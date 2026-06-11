#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7613b0d051736df3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_095b2ee1fe0f3610b15e1f18(void * this_, void * device_id) {
  void *mb_entry_7613b0d051736df3 = NULL;
  if (this_ != NULL) {
    mb_entry_7613b0d051736df3 = (*(void ***)this_)[6];
  }
  if (mb_entry_7613b0d051736df3 == NULL) {
  return 0;
  }
  mb_fn_7613b0d051736df3 mb_target_7613b0d051736df3 = (mb_fn_7613b0d051736df3)mb_entry_7613b0d051736df3;
  int32_t mb_result_7613b0d051736df3 = mb_target_7613b0d051736df3(this_, device_id);
  return mb_result_7613b0d051736df3;
}

typedef int32_t (MB_CALL *mb_fn_aadc34685970a856)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c27d105a50f52055b5acd285(void * this_, uint64_t * result_out) {
  void *mb_entry_aadc34685970a856 = NULL;
  if (this_ != NULL) {
    mb_entry_aadc34685970a856 = (*(void ***)this_)[8];
  }
  if (mb_entry_aadc34685970a856 == NULL) {
  return 0;
  }
  mb_fn_aadc34685970a856 mb_target_aadc34685970a856 = (mb_fn_aadc34685970a856)mb_entry_aadc34685970a856;
  int32_t mb_result_aadc34685970a856 = mb_target_aadc34685970a856(this_, (void * *)result_out);
  return mb_result_aadc34685970a856;
}

typedef int32_t (MB_CALL *mb_fn_0729166fe5910ec6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8c122cfef5dc36fdda4e4d6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0729166fe5910ec6 = NULL;
  if (this_ != NULL) {
    mb_entry_0729166fe5910ec6 = (*(void ***)this_)[6];
  }
  if (mb_entry_0729166fe5910ec6 == NULL) {
  return 0;
  }
  mb_fn_0729166fe5910ec6 mb_target_0729166fe5910ec6 = (mb_fn_0729166fe5910ec6)mb_entry_0729166fe5910ec6;
  int32_t mb_result_0729166fe5910ec6 = mb_target_0729166fe5910ec6(this_, handler, result_out);
  return mb_result_0729166fe5910ec6;
}

typedef int32_t (MB_CALL *mb_fn_7f951562c76c3f7b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_507b68648686491767f5d993(void * this_, int64_t token) {
  void *mb_entry_7f951562c76c3f7b = NULL;
  if (this_ != NULL) {
    mb_entry_7f951562c76c3f7b = (*(void ***)this_)[7];
  }
  if (mb_entry_7f951562c76c3f7b == NULL) {
  return 0;
  }
  mb_fn_7f951562c76c3f7b mb_target_7f951562c76c3f7b = (mb_fn_7f951562c76c3f7b)mb_entry_7f951562c76c3f7b;
  int32_t mb_result_7f951562c76c3f7b = mb_target_7f951562c76c3f7b(this_, token);
  return mb_result_7f951562c76c3f7b;
}

typedef int32_t (MB_CALL *mb_fn_94559e5dee6b2dbc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_400fea2c3ce42cab91d6b178(void * this_, int32_t new_state) {
  void *mb_entry_94559e5dee6b2dbc = NULL;
  if (this_ != NULL) {
    mb_entry_94559e5dee6b2dbc = (*(void ***)this_)[9];
  }
  if (mb_entry_94559e5dee6b2dbc == NULL) {
  return 0;
  }
  mb_fn_94559e5dee6b2dbc mb_target_94559e5dee6b2dbc = (mb_fn_94559e5dee6b2dbc)mb_entry_94559e5dee6b2dbc;
  int32_t mb_result_94559e5dee6b2dbc = mb_target_94559e5dee6b2dbc(this_, new_state);
  return mb_result_94559e5dee6b2dbc;
}

typedef int32_t (MB_CALL *mb_fn_3345a6e388db3051)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1000579dab71a8716b92d6b4(void * this_, uint64_t * result_out) {
  void *mb_entry_3345a6e388db3051 = NULL;
  if (this_ != NULL) {
    mb_entry_3345a6e388db3051 = (*(void ***)this_)[6];
  }
  if (mb_entry_3345a6e388db3051 == NULL) {
  return 0;
  }
  mb_fn_3345a6e388db3051 mb_target_3345a6e388db3051 = (mb_fn_3345a6e388db3051)mb_entry_3345a6e388db3051;
  int32_t mb_result_3345a6e388db3051 = mb_target_3345a6e388db3051(this_, (void * *)result_out);
  return mb_result_3345a6e388db3051;
}

typedef int32_t (MB_CALL *mb_fn_e61c679eb0fb0579)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a7deae48a64c754b808e55c(void * this_, int32_t * result_out) {
  void *mb_entry_e61c679eb0fb0579 = NULL;
  if (this_ != NULL) {
    mb_entry_e61c679eb0fb0579 = (*(void ***)this_)[6];
  }
  if (mb_entry_e61c679eb0fb0579 == NULL) {
  return 0;
  }
  mb_fn_e61c679eb0fb0579 mb_target_e61c679eb0fb0579 = (mb_fn_e61c679eb0fb0579)mb_entry_e61c679eb0fb0579;
  int32_t mb_result_e61c679eb0fb0579 = mb_target_e61c679eb0fb0579(this_, result_out);
  return mb_result_e61c679eb0fb0579;
}

typedef int32_t (MB_CALL *mb_fn_01f9977de2a01892)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc2722edf268b55a5730af21(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_01f9977de2a01892 = NULL;
  if (this_ != NULL) {
    mb_entry_01f9977de2a01892 = (*(void ***)this_)[7];
  }
  if (mb_entry_01f9977de2a01892 == NULL) {
  return 0;
  }
  mb_fn_01f9977de2a01892 mb_target_01f9977de2a01892 = (mb_fn_01f9977de2a01892)mb_entry_01f9977de2a01892;
  int32_t mb_result_01f9977de2a01892 = mb_target_01f9977de2a01892(this_, (uint8_t *)result_out);
  return mb_result_01f9977de2a01892;
}

typedef int32_t (MB_CALL *mb_fn_832eb59855e408a8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4d8cc9d8ed991ed436a536a(void * this_, int32_t * result_out) {
  void *mb_entry_832eb59855e408a8 = NULL;
  if (this_ != NULL) {
    mb_entry_832eb59855e408a8 = (*(void ***)this_)[8];
  }
  if (mb_entry_832eb59855e408a8 == NULL) {
  return 0;
  }
  mb_fn_832eb59855e408a8 mb_target_832eb59855e408a8 = (mb_fn_832eb59855e408a8)mb_entry_832eb59855e408a8;
  int32_t mb_result_832eb59855e408a8 = mb_target_832eb59855e408a8(this_, result_out);
  return mb_result_832eb59855e408a8;
}

typedef int32_t (MB_CALL *mb_fn_6bd25b4aba801e92)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6c692146d25f0dfa06fa187(void * this_, void * activatable_class_id, uint64_t * result_out) {
  void *mb_entry_6bd25b4aba801e92 = NULL;
  if (this_ != NULL) {
    mb_entry_6bd25b4aba801e92 = (*(void ***)this_)[6];
  }
  if (mb_entry_6bd25b4aba801e92 == NULL) {
  return 0;
  }
  mb_fn_6bd25b4aba801e92 mb_target_6bd25b4aba801e92 = (mb_fn_6bd25b4aba801e92)mb_entry_6bd25b4aba801e92;
  int32_t mb_result_6bd25b4aba801e92 = mb_target_6bd25b4aba801e92(this_, activatable_class_id, (void * *)result_out);
  return mb_result_6bd25b4aba801e92;
}

typedef int32_t (MB_CALL *mb_fn_2c7cc1dfd171c2dc)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aefb586c15b70fe53bea4d1(void * this_, void * activatable_class_id, void * props, uint64_t * result_out) {
  void *mb_entry_2c7cc1dfd171c2dc = NULL;
  if (this_ != NULL) {
    mb_entry_2c7cc1dfd171c2dc = (*(void ***)this_)[7];
  }
  if (mb_entry_2c7cc1dfd171c2dc == NULL) {
  return 0;
  }
  mb_fn_2c7cc1dfd171c2dc mb_target_2c7cc1dfd171c2dc = (mb_fn_2c7cc1dfd171c2dc)mb_entry_2c7cc1dfd171c2dc;
  int32_t mb_result_2c7cc1dfd171c2dc = mb_target_2c7cc1dfd171c2dc(this_, activatable_class_id, props, (void * *)result_out);
  return mb_result_2c7cc1dfd171c2dc;
}

typedef int32_t (MB_CALL *mb_fn_39024100c05b2d62)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f73469f859972488800dfddd(void * this_, uint64_t * result_out) {
  void *mb_entry_39024100c05b2d62 = NULL;
  if (this_ != NULL) {
    mb_entry_39024100c05b2d62 = (*(void ***)this_)[6];
  }
  if (mb_entry_39024100c05b2d62 == NULL) {
  return 0;
  }
  mb_fn_39024100c05b2d62 mb_target_39024100c05b2d62 = (mb_fn_39024100c05b2d62)mb_entry_39024100c05b2d62;
  int32_t mb_result_39024100c05b2d62 = mb_target_39024100c05b2d62(this_, (void * *)result_out);
  return mb_result_39024100c05b2d62;
}

typedef int32_t (MB_CALL *mb_fn_d7c8be70c5c5b8a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa0b3ceece81e353daaa78dd(void * this_, uint64_t * result_out) {
  void *mb_entry_d7c8be70c5c5b8a8 = NULL;
  if (this_ != NULL) {
    mb_entry_d7c8be70c5c5b8a8 = (*(void ***)this_)[7];
  }
  if (mb_entry_d7c8be70c5c5b8a8 == NULL) {
  return 0;
  }
  mb_fn_d7c8be70c5c5b8a8 mb_target_d7c8be70c5c5b8a8 = (mb_fn_d7c8be70c5c5b8a8)mb_entry_d7c8be70c5c5b8a8;
  int32_t mb_result_d7c8be70c5c5b8a8 = mb_target_d7c8be70c5c5b8a8(this_, (void * *)result_out);
  return mb_result_d7c8be70c5c5b8a8;
}

typedef int32_t (MB_CALL *mb_fn_2609173de198b0b5)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_827d20d2db1109b9b9917bed(void * this_, void * device_id, int32_t category, uint64_t * result_out) {
  void *mb_entry_2609173de198b0b5 = NULL;
  if (this_ != NULL) {
    mb_entry_2609173de198b0b5 = (*(void ***)this_)[8];
  }
  if (mb_entry_2609173de198b0b5 == NULL) {
  return 0;
  }
  mb_fn_2609173de198b0b5 mb_target_2609173de198b0b5 = (mb_fn_2609173de198b0b5)mb_entry_2609173de198b0b5;
  int32_t mb_result_2609173de198b0b5 = mb_target_2609173de198b0b5(this_, device_id, category, (void * *)result_out);
  return mb_result_2609173de198b0b5;
}

typedef int32_t (MB_CALL *mb_fn_125a058213d0c38a)(void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bee90b199002cd4d092a45ee(void * this_, void * device_id, int32_t category, int32_t mode, uint64_t * result_out) {
  void *mb_entry_125a058213d0c38a = NULL;
  if (this_ != NULL) {
    mb_entry_125a058213d0c38a = (*(void ***)this_)[9];
  }
  if (mb_entry_125a058213d0c38a == NULL) {
  return 0;
  }
  mb_fn_125a058213d0c38a mb_target_125a058213d0c38a = (mb_fn_125a058213d0c38a)mb_entry_125a058213d0c38a;
  int32_t mb_result_125a058213d0c38a = mb_target_125a058213d0c38a(this_, device_id, category, mode, (void * *)result_out);
  return mb_result_125a058213d0c38a;
}

typedef int32_t (MB_CALL *mb_fn_b18bb9a6321d422f)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c2ebab385734754a43b7375(void * this_, void * device_id, int32_t category, uint64_t * result_out) {
  void *mb_entry_b18bb9a6321d422f = NULL;
  if (this_ != NULL) {
    mb_entry_b18bb9a6321d422f = (*(void ***)this_)[6];
  }
  if (mb_entry_b18bb9a6321d422f == NULL) {
  return 0;
  }
  mb_fn_b18bb9a6321d422f mb_target_b18bb9a6321d422f = (mb_fn_b18bb9a6321d422f)mb_entry_b18bb9a6321d422f;
  int32_t mb_result_b18bb9a6321d422f = mb_target_b18bb9a6321d422f(this_, device_id, category, (void * *)result_out);
  return mb_result_b18bb9a6321d422f;
}

typedef int32_t (MB_CALL *mb_fn_428a77528b2a4f93)(void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d383b3cc1b68146892f9d2b3(void * this_, void * device_id, int32_t category, int32_t mode, uint64_t * result_out) {
  void *mb_entry_428a77528b2a4f93 = NULL;
  if (this_ != NULL) {
    mb_entry_428a77528b2a4f93 = (*(void ***)this_)[7];
  }
  if (mb_entry_428a77528b2a4f93 == NULL) {
  return 0;
  }
  mb_fn_428a77528b2a4f93 mb_target_428a77528b2a4f93 = (mb_fn_428a77528b2a4f93)mb_entry_428a77528b2a4f93;
  int32_t mb_result_428a77528b2a4f93 = mb_target_428a77528b2a4f93(this_, device_id, category, mode, (void * *)result_out);
  return mb_result_428a77528b2a4f93;
}

typedef int32_t (MB_CALL *mb_fn_5892111ed4a9304b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ca95aa9e72473d48ea01a51(void * this_, uint64_t * result_out) {
  void *mb_entry_5892111ed4a9304b = NULL;
  if (this_ != NULL) {
    mb_entry_5892111ed4a9304b = (*(void ***)this_)[8];
  }
  if (mb_entry_5892111ed4a9304b == NULL) {
  return 0;
  }
  mb_fn_5892111ed4a9304b mb_target_5892111ed4a9304b = (mb_fn_5892111ed4a9304b)mb_entry_5892111ed4a9304b;
  int32_t mb_result_5892111ed4a9304b = mb_target_5892111ed4a9304b(this_, (void * *)result_out);
  return mb_result_5892111ed4a9304b;
}

typedef int32_t (MB_CALL *mb_fn_0a72f38dc227d9c1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a705250954f2fca353b20e43(void * this_) {
  void *mb_entry_0a72f38dc227d9c1 = NULL;
  if (this_ != NULL) {
    mb_entry_0a72f38dc227d9c1 = (*(void ***)this_)[8];
  }
  if (mb_entry_0a72f38dc227d9c1 == NULL) {
  return 0;
  }
  mb_fn_0a72f38dc227d9c1 mb_target_0a72f38dc227d9c1 = (mb_fn_0a72f38dc227d9c1)mb_entry_0a72f38dc227d9c1;
  int32_t mb_result_0a72f38dc227d9c1 = mb_target_0a72f38dc227d9c1(this_);
  return mb_result_0a72f38dc227d9c1;
}

typedef int32_t (MB_CALL *mb_fn_24107c003484e317)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22121bf050674a4e7ff80f63(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_24107c003484e317 = NULL;
  if (this_ != NULL) {
    mb_entry_24107c003484e317 = (*(void ***)this_)[6];
  }
  if (mb_entry_24107c003484e317 == NULL) {
  return 0;
  }
  mb_fn_24107c003484e317 mb_target_24107c003484e317 = (mb_fn_24107c003484e317)mb_entry_24107c003484e317;
  int32_t mb_result_24107c003484e317 = mb_target_24107c003484e317(this_, handler, result_out);
  return mb_result_24107c003484e317;
}

typedef int32_t (MB_CALL *mb_fn_1698009cefecf814)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_436d5758663c44724a38ebff(void * this_, uint64_t * result_out) {
  void *mb_entry_1698009cefecf814 = NULL;
  if (this_ != NULL) {
    mb_entry_1698009cefecf814 = (*(void ***)this_)[7];
  }
  if (mb_entry_1698009cefecf814 == NULL) {
  return 0;
  }
  mb_fn_1698009cefecf814 mb_target_1698009cefecf814 = (mb_fn_1698009cefecf814)mb_entry_1698009cefecf814;
  int32_t mb_result_1698009cefecf814 = mb_target_1698009cefecf814(this_, (void * *)result_out);
  return mb_result_1698009cefecf814;
}

typedef int32_t (MB_CALL *mb_fn_1337f991886c56e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_543d07102d221a3107c1e860(void * this_, uint64_t * result_out) {
  void *mb_entry_1337f991886c56e4 = NULL;
  if (this_ != NULL) {
    mb_entry_1337f991886c56e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_1337f991886c56e4 == NULL) {
  return 0;
  }
  mb_fn_1337f991886c56e4 mb_target_1337f991886c56e4 = (mb_fn_1337f991886c56e4)mb_entry_1337f991886c56e4;
  int32_t mb_result_1337f991886c56e4 = mb_target_1337f991886c56e4(this_, (void * *)result_out);
  return mb_result_1337f991886c56e4;
}

typedef int32_t (MB_CALL *mb_fn_0bae647a6c28b2de)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3115315c25a6930a1495d1f0(void * this_, int64_t token) {
  void *mb_entry_0bae647a6c28b2de = NULL;
  if (this_ != NULL) {
    mb_entry_0bae647a6c28b2de = (*(void ***)this_)[7];
  }
  if (mb_entry_0bae647a6c28b2de == NULL) {
  return 0;
  }
  mb_fn_0bae647a6c28b2de mb_target_0bae647a6c28b2de = (mb_fn_0bae647a6c28b2de)mb_entry_0bae647a6c28b2de;
  int32_t mb_result_0bae647a6c28b2de = mb_target_0bae647a6c28b2de(this_, token);
  return mb_result_0bae647a6c28b2de;
}

typedef int32_t (MB_CALL *mb_fn_8ead1a92927e0c3f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38e2f0ab2d095da25c414319(void * this_, void * surface_to_overlay, uint64_t * result_out) {
  void *mb_entry_8ead1a92927e0c3f = NULL;
  if (this_ != NULL) {
    mb_entry_8ead1a92927e0c3f = (*(void ***)this_)[9];
  }
  if (mb_entry_8ead1a92927e0c3f == NULL) {
  return 0;
  }
  mb_fn_8ead1a92927e0c3f mb_target_8ead1a92927e0c3f = (mb_fn_8ead1a92927e0c3f)mb_entry_8ead1a92927e0c3f;
  int32_t mb_result_8ead1a92927e0c3f = mb_target_8ead1a92927e0c3f(this_, surface_to_overlay, (void * *)result_out);
  return mb_result_8ead1a92927e0c3f;
}

typedef int32_t (MB_CALL *mb_fn_afb7cfe06fc1f28d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1cd51215bca499e97bc70e6(void * this_, uint64_t * result_out) {
  void *mb_entry_afb7cfe06fc1f28d = NULL;
  if (this_ != NULL) {
    mb_entry_afb7cfe06fc1f28d = (*(void ***)this_)[7];
  }
  if (mb_entry_afb7cfe06fc1f28d == NULL) {
  return 0;
  }
  mb_fn_afb7cfe06fc1f28d mb_target_afb7cfe06fc1f28d = (mb_fn_afb7cfe06fc1f28d)mb_entry_afb7cfe06fc1f28d;
  int32_t mb_result_afb7cfe06fc1f28d = mb_target_afb7cfe06fc1f28d(this_, (void * *)result_out);
  return mb_result_afb7cfe06fc1f28d;
}

typedef int32_t (MB_CALL *mb_fn_778728f58325457e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_876bbab06c66793fa2f0f146(void * this_, uint64_t * result_out) {
  void *mb_entry_778728f58325457e = NULL;
  if (this_ != NULL) {
    mb_entry_778728f58325457e = (*(void ***)this_)[8];
  }
  if (mb_entry_778728f58325457e == NULL) {
  return 0;
  }
  mb_fn_778728f58325457e mb_target_778728f58325457e = (mb_fn_778728f58325457e)mb_entry_778728f58325457e;
  int32_t mb_result_778728f58325457e = mb_target_778728f58325457e(this_, (void * *)result_out);
  return mb_result_778728f58325457e;
}

typedef int32_t (MB_CALL *mb_fn_f11e6ac179e46c8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c2e323b72231ffc5db3246b(void * this_, uint64_t * result_out) {
  void *mb_entry_f11e6ac179e46c8d = NULL;
  if (this_ != NULL) {
    mb_entry_f11e6ac179e46c8d = (*(void ***)this_)[6];
  }
  if (mb_entry_f11e6ac179e46c8d == NULL) {
  return 0;
  }
  mb_fn_f11e6ac179e46c8d mb_target_f11e6ac179e46c8d = (mb_fn_f11e6ac179e46c8d)mb_entry_f11e6ac179e46c8d;
  int32_t mb_result_f11e6ac179e46c8d = mb_target_f11e6ac179e46c8d(this_, (void * *)result_out);
  return mb_result_f11e6ac179e46c8d;
}

typedef int32_t (MB_CALL *mb_fn_83b637ad0cae4dd8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45d46ac98e79e8284906d57f(void * this_, uint64_t * result_out) {
  void *mb_entry_83b637ad0cae4dd8 = NULL;
  if (this_ != NULL) {
    mb_entry_83b637ad0cae4dd8 = (*(void ***)this_)[6];
  }
  if (mb_entry_83b637ad0cae4dd8 == NULL) {
  return 0;
  }
  mb_fn_83b637ad0cae4dd8 mb_target_83b637ad0cae4dd8 = (mb_fn_83b637ad0cae4dd8)mb_entry_83b637ad0cae4dd8;
  int32_t mb_result_83b637ad0cae4dd8 = mb_target_83b637ad0cae4dd8(this_, (void * *)result_out);
  return mb_result_83b637ad0cae4dd8;
}

typedef int32_t (MB_CALL *mb_fn_0b146fe814a88ce4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7f0814c201b0e1b1d5507cf(void * this_, uint64_t * result_out) {
  void *mb_entry_0b146fe814a88ce4 = NULL;
  if (this_ != NULL) {
    mb_entry_0b146fe814a88ce4 = (*(void ***)this_)[7];
  }
  if (mb_entry_0b146fe814a88ce4 == NULL) {
  return 0;
  }
  mb_fn_0b146fe814a88ce4 mb_target_0b146fe814a88ce4 = (mb_fn_0b146fe814a88ce4)mb_entry_0b146fe814a88ce4;
  int32_t mb_result_0b146fe814a88ce4 = mb_target_0b146fe814a88ce4(this_, (void * *)result_out);
  return mb_result_0b146fe814a88ce4;
}

typedef int32_t (MB_CALL *mb_fn_b37630a5aa4a3942)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a46d6a4f5f24bdfcd21b5b75(void * this_, uint64_t * result_out) {
  void *mb_entry_b37630a5aa4a3942 = NULL;
  if (this_ != NULL) {
    mb_entry_b37630a5aa4a3942 = (*(void ***)this_)[6];
  }
  if (mb_entry_b37630a5aa4a3942 == NULL) {
  return 0;
  }
  mb_fn_b37630a5aa4a3942 mb_target_b37630a5aa4a3942 = (mb_fn_b37630a5aa4a3942)mb_entry_b37630a5aa4a3942;
  int32_t mb_result_b37630a5aa4a3942 = mb_target_b37630a5aa4a3942(this_, (void * *)result_out);
  return mb_result_b37630a5aa4a3942;
}

typedef int32_t (MB_CALL *mb_fn_2e1749158efcaf34)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2da78a2977f0afee48c0b4f(void * this_, uint64_t * result_out) {
  void *mb_entry_2e1749158efcaf34 = NULL;
  if (this_ != NULL) {
    mb_entry_2e1749158efcaf34 = (*(void ***)this_)[7];
  }
  if (mb_entry_2e1749158efcaf34 == NULL) {
  return 0;
  }
  mb_fn_2e1749158efcaf34 mb_target_2e1749158efcaf34 = (mb_fn_2e1749158efcaf34)mb_entry_2e1749158efcaf34;
  int32_t mb_result_2e1749158efcaf34 = mb_target_2e1749158efcaf34(this_, (void * *)result_out);
  return mb_result_2e1749158efcaf34;
}

typedef int32_t (MB_CALL *mb_fn_2aa3384133200838)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2676dae9aa6e1caccf47e33(void * this_, void * activatable_class_id, uint64_t * result_out) {
  void *mb_entry_2aa3384133200838 = NULL;
  if (this_ != NULL) {
    mb_entry_2aa3384133200838 = (*(void ***)this_)[6];
  }
  if (mb_entry_2aa3384133200838 == NULL) {
  return 0;
  }
  mb_fn_2aa3384133200838 mb_target_2aa3384133200838 = (mb_fn_2aa3384133200838)mb_entry_2aa3384133200838;
  int32_t mb_result_2aa3384133200838 = mb_target_2aa3384133200838(this_, activatable_class_id, (void * *)result_out);
  return mb_result_2aa3384133200838;
}

typedef int32_t (MB_CALL *mb_fn_ef63f93ed0f7f24d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a6520348fb37091a4a3dbf7(void * this_, void * activatable_class_id, void * props, uint64_t * result_out) {
  void *mb_entry_ef63f93ed0f7f24d = NULL;
  if (this_ != NULL) {
    mb_entry_ef63f93ed0f7f24d = (*(void ***)this_)[7];
  }
  if (mb_entry_ef63f93ed0f7f24d == NULL) {
  return 0;
  }
  mb_fn_ef63f93ed0f7f24d mb_target_ef63f93ed0f7f24d = (mb_fn_ef63f93ed0f7f24d)mb_entry_ef63f93ed0f7f24d;
  int32_t mb_result_ef63f93ed0f7f24d = mb_target_ef63f93ed0f7f24d(this_, activatable_class_id, props, (void * *)result_out);
  return mb_result_ef63f93ed0f7f24d;
}

typedef int32_t (MB_CALL *mb_fn_a72e544e73a87e1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15f36bef3c36660ae87b40d2(void * this_, uint64_t * result_out) {
  void *mb_entry_a72e544e73a87e1d = NULL;
  if (this_ != NULL) {
    mb_entry_a72e544e73a87e1d = (*(void ***)this_)[6];
  }
  if (mb_entry_a72e544e73a87e1d == NULL) {
  return 0;
  }
  mb_fn_a72e544e73a87e1d mb_target_a72e544e73a87e1d = (mb_fn_a72e544e73a87e1d)mb_entry_a72e544e73a87e1d;
  int32_t mb_result_a72e544e73a87e1d = mb_target_a72e544e73a87e1d(this_, (void * *)result_out);
  return mb_result_a72e544e73a87e1d;
}

typedef int32_t (MB_CALL *mb_fn_f3160136e3779418)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c596eeb69ae4d6cdb8d3ddf(void * this_, uint64_t * result_out) {
  void *mb_entry_f3160136e3779418 = NULL;
  if (this_ != NULL) {
    mb_entry_f3160136e3779418 = (*(void ***)this_)[7];
  }
  if (mb_entry_f3160136e3779418 == NULL) {
  return 0;
  }
  mb_fn_f3160136e3779418 mb_target_f3160136e3779418 = (mb_fn_f3160136e3779418)mb_entry_f3160136e3779418;
  int32_t mb_result_f3160136e3779418 = mb_target_f3160136e3779418(this_, (void * *)result_out);
  return mb_result_f3160136e3779418;
}

typedef int32_t (MB_CALL *mb_fn_a7623fab0134ff67)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0a09add746eb82998f3e4d2(void * this_, void * activatable_class_id, uint64_t * result_out) {
  void *mb_entry_a7623fab0134ff67 = NULL;
  if (this_ != NULL) {
    mb_entry_a7623fab0134ff67 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7623fab0134ff67 == NULL) {
  return 0;
  }
  mb_fn_a7623fab0134ff67 mb_target_a7623fab0134ff67 = (mb_fn_a7623fab0134ff67)mb_entry_a7623fab0134ff67;
  int32_t mb_result_a7623fab0134ff67 = mb_target_a7623fab0134ff67(this_, activatable_class_id, (void * *)result_out);
  return mb_result_a7623fab0134ff67;
}

typedef int32_t (MB_CALL *mb_fn_4efe1773940a26e7)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_499dee2304aeedc04ba11f7b(void * this_, void * activatable_class_id, void * props, uint64_t * result_out) {
  void *mb_entry_4efe1773940a26e7 = NULL;
  if (this_ != NULL) {
    mb_entry_4efe1773940a26e7 = (*(void ***)this_)[7];
  }
  if (mb_entry_4efe1773940a26e7 == NULL) {
  return 0;
  }
  mb_fn_4efe1773940a26e7 mb_target_4efe1773940a26e7 = (mb_fn_4efe1773940a26e7)mb_entry_4efe1773940a26e7;
  int32_t mb_result_4efe1773940a26e7 = mb_target_4efe1773940a26e7(this_, activatable_class_id, props, (void * *)result_out);
  return mb_result_4efe1773940a26e7;
}

typedef int32_t (MB_CALL *mb_fn_634f90350ee49a76)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a61120fe5ff09cb36fe7f6(void * this_, uint64_t * result_out) {
  void *mb_entry_634f90350ee49a76 = NULL;
  if (this_ != NULL) {
    mb_entry_634f90350ee49a76 = (*(void ***)this_)[6];
  }
  if (mb_entry_634f90350ee49a76 == NULL) {
  return 0;
  }
  mb_fn_634f90350ee49a76 mb_target_634f90350ee49a76 = (mb_fn_634f90350ee49a76)mb_entry_634f90350ee49a76;
  int32_t mb_result_634f90350ee49a76 = mb_target_634f90350ee49a76(this_, (void * *)result_out);
  return mb_result_634f90350ee49a76;
}

typedef int32_t (MB_CALL *mb_fn_883f2c3c3b9df431)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_340d0e0850520880db496566(void * this_, uint64_t * result_out) {
  void *mb_entry_883f2c3c3b9df431 = NULL;
  if (this_ != NULL) {
    mb_entry_883f2c3c3b9df431 = (*(void ***)this_)[7];
  }
  if (mb_entry_883f2c3c3b9df431 == NULL) {
  return 0;
  }
  mb_fn_883f2c3c3b9df431 mb_target_883f2c3c3b9df431 = (mb_fn_883f2c3c3b9df431)mb_entry_883f2c3c3b9df431;
  int32_t mb_result_883f2c3c3b9df431 = mb_target_883f2c3c3b9df431(this_, (void * *)result_out);
  return mb_result_883f2c3c3b9df431;
}

typedef int32_t (MB_CALL *mb_fn_145dd37cf1a92000)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_993fcf57b2d35a9f3bd41c98(void * this_, uint64_t * result_out) {
  void *mb_entry_145dd37cf1a92000 = NULL;
  if (this_ != NULL) {
    mb_entry_145dd37cf1a92000 = (*(void ***)this_)[6];
  }
  if (mb_entry_145dd37cf1a92000 == NULL) {
  return 0;
  }
  mb_fn_145dd37cf1a92000 mb_target_145dd37cf1a92000 = (mb_fn_145dd37cf1a92000)mb_entry_145dd37cf1a92000;
  int32_t mb_result_145dd37cf1a92000 = mb_target_145dd37cf1a92000(this_, (void * *)result_out);
  return mb_result_145dd37cf1a92000;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5129aadbbfb2f72d_p1;
typedef char mb_assert_5129aadbbfb2f72d_p1[(sizeof(mb_agg_5129aadbbfb2f72d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5129aadbbfb2f72d_p1[(MB_ALIGNOF(mb_agg_5129aadbbfb2f72d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5129aadbbfb2f72d)(void *, mb_agg_5129aadbbfb2f72d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f28d419255adeeddfdf11b04(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5129aadbbfb2f72d = NULL;
  if (this_ != NULL) {
    mb_entry_5129aadbbfb2f72d = (*(void ***)this_)[12];
  }
  if (mb_entry_5129aadbbfb2f72d == NULL) {
  return 0;
  }
  mb_fn_5129aadbbfb2f72d mb_target_5129aadbbfb2f72d = (mb_fn_5129aadbbfb2f72d)mb_entry_5129aadbbfb2f72d;
  int32_t mb_result_5129aadbbfb2f72d = mb_target_5129aadbbfb2f72d(this_, (mb_agg_5129aadbbfb2f72d_p1 *)result_out);
  return mb_result_5129aadbbfb2f72d;
}

typedef int32_t (MB_CALL *mb_fn_d63937d9045b6a80)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bf9b1b6d3091a14b8dea52c(void * this_, uint32_t * result_out) {
  void *mb_entry_d63937d9045b6a80 = NULL;
  if (this_ != NULL) {
    mb_entry_d63937d9045b6a80 = (*(void ***)this_)[16];
  }
  if (mb_entry_d63937d9045b6a80 == NULL) {
  return 0;
  }
  mb_fn_d63937d9045b6a80 mb_target_d63937d9045b6a80 = (mb_fn_d63937d9045b6a80)mb_entry_d63937d9045b6a80;
  int32_t mb_result_d63937d9045b6a80 = mb_target_d63937d9045b6a80(this_, result_out);
  return mb_result_d63937d9045b6a80;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_00216c37f4cdfb0c_p1;
typedef char mb_assert_00216c37f4cdfb0c_p1[(sizeof(mb_agg_00216c37f4cdfb0c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_00216c37f4cdfb0c_p1[(MB_ALIGNOF(mb_agg_00216c37f4cdfb0c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00216c37f4cdfb0c)(void *, mb_agg_00216c37f4cdfb0c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45fb28857a19bd311f2af5c2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_00216c37f4cdfb0c = NULL;
  if (this_ != NULL) {
    mb_entry_00216c37f4cdfb0c = (*(void ***)this_)[10];
  }
  if (mb_entry_00216c37f4cdfb0c == NULL) {
  return 0;
  }
  mb_fn_00216c37f4cdfb0c mb_target_00216c37f4cdfb0c = (mb_fn_00216c37f4cdfb0c)mb_entry_00216c37f4cdfb0c;
  int32_t mb_result_00216c37f4cdfb0c = mb_target_00216c37f4cdfb0c(this_, (mb_agg_00216c37f4cdfb0c_p1 *)result_out);
  return mb_result_00216c37f4cdfb0c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_ca50001128eb0aac_p1;
typedef char mb_assert_ca50001128eb0aac_p1[(sizeof(mb_agg_ca50001128eb0aac_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_ca50001128eb0aac_p1[(MB_ALIGNOF(mb_agg_ca50001128eb0aac_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca50001128eb0aac)(void *, mb_agg_ca50001128eb0aac_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89000a50c866b5198e598664(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ca50001128eb0aac = NULL;
  if (this_ != NULL) {
    mb_entry_ca50001128eb0aac = (*(void ***)this_)[8];
  }
  if (mb_entry_ca50001128eb0aac == NULL) {
  return 0;
  }
  mb_fn_ca50001128eb0aac mb_target_ca50001128eb0aac = (mb_fn_ca50001128eb0aac)mb_entry_ca50001128eb0aac;
  int32_t mb_result_ca50001128eb0aac = mb_target_ca50001128eb0aac(this_, (mb_agg_ca50001128eb0aac_p1 *)result_out);
  return mb_result_ca50001128eb0aac;
}

typedef int32_t (MB_CALL *mb_fn_87b7efea30639407)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f569e771f447f04f734c6df4(void * this_, int32_t * result_out) {
  void *mb_entry_87b7efea30639407 = NULL;
  if (this_ != NULL) {
    mb_entry_87b7efea30639407 = (*(void ***)this_)[19];
  }
  if (mb_entry_87b7efea30639407 == NULL) {
  return 0;
  }
  mb_fn_87b7efea30639407 mb_target_87b7efea30639407 = (mb_fn_87b7efea30639407)mb_entry_87b7efea30639407;
  int32_t mb_result_87b7efea30639407 = mb_target_87b7efea30639407(this_, result_out);
  return mb_result_87b7efea30639407;
}

typedef int32_t (MB_CALL *mb_fn_d49abdf4c938fe9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56230cc910b54617c5c4caec(void * this_, uint64_t * result_out) {
  void *mb_entry_d49abdf4c938fe9f = NULL;
  if (this_ != NULL) {
    mb_entry_d49abdf4c938fe9f = (*(void ***)this_)[7];
  }
  if (mb_entry_d49abdf4c938fe9f == NULL) {
  return 0;
  }
  mb_fn_d49abdf4c938fe9f mb_target_d49abdf4c938fe9f = (mb_fn_d49abdf4c938fe9f)mb_entry_d49abdf4c938fe9f;
  int32_t mb_result_d49abdf4c938fe9f = mb_target_d49abdf4c938fe9f(this_, (void * *)result_out);
  return mb_result_d49abdf4c938fe9f;
}

typedef int32_t (MB_CALL *mb_fn_2c9f73b7ab7dbd51)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6081fa5baa81e83ccb03a2d2(void * this_, int32_t * result_out) {
  void *mb_entry_2c9f73b7ab7dbd51 = NULL;
  if (this_ != NULL) {
    mb_entry_2c9f73b7ab7dbd51 = (*(void ***)this_)[14];
  }
  if (mb_entry_2c9f73b7ab7dbd51 == NULL) {
  return 0;
  }
  mb_fn_2c9f73b7ab7dbd51 mb_target_2c9f73b7ab7dbd51 = (mb_fn_2c9f73b7ab7dbd51)mb_entry_2c9f73b7ab7dbd51;
  int32_t mb_result_2c9f73b7ab7dbd51 = mb_target_2c9f73b7ab7dbd51(this_, result_out);
  return mb_result_2c9f73b7ab7dbd51;
}

typedef int32_t (MB_CALL *mb_fn_c18eb6a62d5d08a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b6abc519ec6e538343d6be6(void * this_, uint64_t * result_out) {
  void *mb_entry_c18eb6a62d5d08a0 = NULL;
  if (this_ != NULL) {
    mb_entry_c18eb6a62d5d08a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_c18eb6a62d5d08a0 == NULL) {
  return 0;
  }
  mb_fn_c18eb6a62d5d08a0 mb_target_c18eb6a62d5d08a0 = (mb_fn_c18eb6a62d5d08a0)mb_entry_c18eb6a62d5d08a0;
  int32_t mb_result_c18eb6a62d5d08a0 = mb_target_c18eb6a62d5d08a0(this_, (void * *)result_out);
  return mb_result_c18eb6a62d5d08a0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7f40ec8ca70ac062_p1;
typedef char mb_assert_7f40ec8ca70ac062_p1[(sizeof(mb_agg_7f40ec8ca70ac062_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7f40ec8ca70ac062_p1[(MB_ALIGNOF(mb_agg_7f40ec8ca70ac062_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f40ec8ca70ac062)(void *, mb_agg_7f40ec8ca70ac062_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ea2f7d1871a63f18ee9bd91(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_7f40ec8ca70ac062_p1 mb_converted_7f40ec8ca70ac062_1;
  memcpy(&mb_converted_7f40ec8ca70ac062_1, value, 16);
  void *mb_entry_7f40ec8ca70ac062 = NULL;
  if (this_ != NULL) {
    mb_entry_7f40ec8ca70ac062 = (*(void ***)this_)[13];
  }
  if (mb_entry_7f40ec8ca70ac062 == NULL) {
  return 0;
  }
  mb_fn_7f40ec8ca70ac062 mb_target_7f40ec8ca70ac062 = (mb_fn_7f40ec8ca70ac062)mb_entry_7f40ec8ca70ac062;
  int32_t mb_result_7f40ec8ca70ac062 = mb_target_7f40ec8ca70ac062(this_, mb_converted_7f40ec8ca70ac062_1);
  return mb_result_7f40ec8ca70ac062;
}

typedef int32_t (MB_CALL *mb_fn_c0ff046d4be82626)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e347a35f15f82126478439c9(void * this_, uint32_t value) {
  void *mb_entry_c0ff046d4be82626 = NULL;
  if (this_ != NULL) {
    mb_entry_c0ff046d4be82626 = (*(void ***)this_)[17];
  }
  if (mb_entry_c0ff046d4be82626 == NULL) {
  return 0;
  }
  mb_fn_c0ff046d4be82626 mb_target_c0ff046d4be82626 = (mb_fn_c0ff046d4be82626)mb_entry_c0ff046d4be82626;
  int32_t mb_result_c0ff046d4be82626 = mb_target_c0ff046d4be82626(this_, value);
  return mb_result_c0ff046d4be82626;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_17af441c22bd8a89_p1;
typedef char mb_assert_17af441c22bd8a89_p1[(sizeof(mb_agg_17af441c22bd8a89_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_17af441c22bd8a89_p1[(MB_ALIGNOF(mb_agg_17af441c22bd8a89_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17af441c22bd8a89)(void *, mb_agg_17af441c22bd8a89_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_795f65184db6de5bc7745b5a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_17af441c22bd8a89_p1 mb_converted_17af441c22bd8a89_1;
  memcpy(&mb_converted_17af441c22bd8a89_1, value, 8);
  void *mb_entry_17af441c22bd8a89 = NULL;
  if (this_ != NULL) {
    mb_entry_17af441c22bd8a89 = (*(void ***)this_)[11];
  }
  if (mb_entry_17af441c22bd8a89 == NULL) {
  return 0;
  }
  mb_fn_17af441c22bd8a89 mb_target_17af441c22bd8a89 = (mb_fn_17af441c22bd8a89)mb_entry_17af441c22bd8a89;
  int32_t mb_result_17af441c22bd8a89 = mb_target_17af441c22bd8a89(this_, mb_converted_17af441c22bd8a89_1);
  return mb_result_17af441c22bd8a89;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_ca05c1ecb7486aaa_p1;
typedef char mb_assert_ca05c1ecb7486aaa_p1[(sizeof(mb_agg_ca05c1ecb7486aaa_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_ca05c1ecb7486aaa_p1[(MB_ALIGNOF(mb_agg_ca05c1ecb7486aaa_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca05c1ecb7486aaa)(void *, mb_agg_ca05c1ecb7486aaa_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97f57b86c48b3d669e826e1b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_ca05c1ecb7486aaa_p1 mb_converted_ca05c1ecb7486aaa_1;
  memcpy(&mb_converted_ca05c1ecb7486aaa_1, value, 4);
  void *mb_entry_ca05c1ecb7486aaa = NULL;
  if (this_ != NULL) {
    mb_entry_ca05c1ecb7486aaa = (*(void ***)this_)[9];
  }
  if (mb_entry_ca05c1ecb7486aaa == NULL) {
  return 0;
  }
  mb_fn_ca05c1ecb7486aaa mb_target_ca05c1ecb7486aaa = (mb_fn_ca05c1ecb7486aaa)mb_entry_ca05c1ecb7486aaa;
  int32_t mb_result_ca05c1ecb7486aaa = mb_target_ca05c1ecb7486aaa(this_, mb_converted_ca05c1ecb7486aaa_1);
  return mb_result_ca05c1ecb7486aaa;
}

typedef int32_t (MB_CALL *mb_fn_00b75ed2c168fa81)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a6385459758bbc56735d2b(void * this_, int32_t value) {
  void *mb_entry_00b75ed2c168fa81 = NULL;
  if (this_ != NULL) {
    mb_entry_00b75ed2c168fa81 = (*(void ***)this_)[18];
  }
  if (mb_entry_00b75ed2c168fa81 == NULL) {
  return 0;
  }
  mb_fn_00b75ed2c168fa81 mb_target_00b75ed2c168fa81 = (mb_fn_00b75ed2c168fa81)mb_entry_00b75ed2c168fa81;
  int32_t mb_result_00b75ed2c168fa81 = mb_target_00b75ed2c168fa81(this_, value);
  return mb_result_00b75ed2c168fa81;
}

typedef int32_t (MB_CALL *mb_fn_1e9bb3b922a47694)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f485a7a685c1b2ab9f5b95b(void * this_, int32_t value) {
  void *mb_entry_1e9bb3b922a47694 = NULL;
  if (this_ != NULL) {
    mb_entry_1e9bb3b922a47694 = (*(void ***)this_)[15];
  }
  if (mb_entry_1e9bb3b922a47694 == NULL) {
  return 0;
  }
  mb_fn_1e9bb3b922a47694 mb_target_1e9bb3b922a47694 = (mb_fn_1e9bb3b922a47694)mb_entry_1e9bb3b922a47694;
  int32_t mb_result_1e9bb3b922a47694 = mb_target_1e9bb3b922a47694(this_, value);
  return mb_result_1e9bb3b922a47694;
}

typedef int32_t (MB_CALL *mb_fn_dddac4083f5568a8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f470c7718caed373caf145a0(void * this_, int32_t * result_out) {
  void *mb_entry_dddac4083f5568a8 = NULL;
  if (this_ != NULL) {
    mb_entry_dddac4083f5568a8 = (*(void ***)this_)[8];
  }
  if (mb_entry_dddac4083f5568a8 == NULL) {
  return 0;
  }
  mb_fn_dddac4083f5568a8 mb_target_dddac4083f5568a8 = (mb_fn_dddac4083f5568a8)mb_entry_dddac4083f5568a8;
  int32_t mb_result_dddac4083f5568a8 = mb_target_dddac4083f5568a8(this_, result_out);
  return mb_result_dddac4083f5568a8;
}

typedef int32_t (MB_CALL *mb_fn_c1bd0133e95d0763)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05c6d1a7457f211425997eb4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c1bd0133e95d0763 = NULL;
  if (this_ != NULL) {
    mb_entry_c1bd0133e95d0763 = (*(void ***)this_)[12];
  }
  if (mb_entry_c1bd0133e95d0763 == NULL) {
  return 0;
  }
  mb_fn_c1bd0133e95d0763 mb_target_c1bd0133e95d0763 = (mb_fn_c1bd0133e95d0763)mb_entry_c1bd0133e95d0763;
  int32_t mb_result_c1bd0133e95d0763 = mb_target_c1bd0133e95d0763(this_, (double *)result_out);
  return mb_result_c1bd0133e95d0763;
}

typedef int32_t (MB_CALL *mb_fn_6c2d333d5533ac93)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_902950f3e88b1ff7f2a0b0a8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6c2d333d5533ac93 = NULL;
  if (this_ != NULL) {
    mb_entry_6c2d333d5533ac93 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c2d333d5533ac93 == NULL) {
  return 0;
  }
  mb_fn_6c2d333d5533ac93 mb_target_6c2d333d5533ac93 = (mb_fn_6c2d333d5533ac93)mb_entry_6c2d333d5533ac93;
  int32_t mb_result_6c2d333d5533ac93 = mb_target_6c2d333d5533ac93(this_, (uint8_t *)result_out);
  return mb_result_6c2d333d5533ac93;
}

typedef int32_t (MB_CALL *mb_fn_1a43c688164e184f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_594d1059309aefda02ba4f31(void * this_, int32_t * result_out) {
  void *mb_entry_1a43c688164e184f = NULL;
  if (this_ != NULL) {
    mb_entry_1a43c688164e184f = (*(void ***)this_)[10];
  }
  if (mb_entry_1a43c688164e184f == NULL) {
  return 0;
  }
  mb_fn_1a43c688164e184f mb_target_1a43c688164e184f = (mb_fn_1a43c688164e184f)mb_entry_1a43c688164e184f;
  int32_t mb_result_1a43c688164e184f = mb_target_1a43c688164e184f(this_, result_out);
  return mb_result_1a43c688164e184f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_004e087efad3c590_p1;
typedef char mb_assert_004e087efad3c590_p1[(sizeof(mb_agg_004e087efad3c590_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_004e087efad3c590_p1[(MB_ALIGNOF(mb_agg_004e087efad3c590_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_004e087efad3c590)(void *, mb_agg_004e087efad3c590_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7365cab865afae4bcbf84490(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_004e087efad3c590 = NULL;
  if (this_ != NULL) {
    mb_entry_004e087efad3c590 = (*(void ***)this_)[14];
  }
  if (mb_entry_004e087efad3c590 == NULL) {
  return 0;
  }
  mb_fn_004e087efad3c590 mb_target_004e087efad3c590 = (mb_fn_004e087efad3c590)mb_entry_004e087efad3c590;
  int32_t mb_result_004e087efad3c590 = mb_target_004e087efad3c590(this_, (mb_agg_004e087efad3c590_p1 *)result_out);
  return mb_result_004e087efad3c590;
}

typedef int32_t (MB_CALL *mb_fn_17407f0be4bba30a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2f2fc1fcca9e30ae451cc1b(void * this_, int32_t value) {
  void *mb_entry_17407f0be4bba30a = NULL;
  if (this_ != NULL) {
    mb_entry_17407f0be4bba30a = (*(void ***)this_)[9];
  }
  if (mb_entry_17407f0be4bba30a == NULL) {
  return 0;
  }
  mb_fn_17407f0be4bba30a mb_target_17407f0be4bba30a = (mb_fn_17407f0be4bba30a)mb_entry_17407f0be4bba30a;
  int32_t mb_result_17407f0be4bba30a = mb_target_17407f0be4bba30a(this_, value);
  return mb_result_17407f0be4bba30a;
}

typedef int32_t (MB_CALL *mb_fn_b5a4689919f920ce)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6140fad44eb3c53ce3477acf(void * this_, double value) {
  void *mb_entry_b5a4689919f920ce = NULL;
  if (this_ != NULL) {
    mb_entry_b5a4689919f920ce = (*(void ***)this_)[13];
  }
  if (mb_entry_b5a4689919f920ce == NULL) {
  return 0;
  }
  mb_fn_b5a4689919f920ce mb_target_b5a4689919f920ce = (mb_fn_b5a4689919f920ce)mb_entry_b5a4689919f920ce;
  int32_t mb_result_b5a4689919f920ce = mb_target_b5a4689919f920ce(this_, value);
  return mb_result_b5a4689919f920ce;
}

typedef int32_t (MB_CALL *mb_fn_7369c44e06d42af0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a4f2bfc597f85747f42e714(void * this_, uint32_t value) {
  void *mb_entry_7369c44e06d42af0 = NULL;
  if (this_ != NULL) {
    mb_entry_7369c44e06d42af0 = (*(void ***)this_)[7];
  }
  if (mb_entry_7369c44e06d42af0 == NULL) {
  return 0;
  }
  mb_fn_7369c44e06d42af0 mb_target_7369c44e06d42af0 = (mb_fn_7369c44e06d42af0)mb_entry_7369c44e06d42af0;
  int32_t mb_result_7369c44e06d42af0 = mb_target_7369c44e06d42af0(this_, value);
  return mb_result_7369c44e06d42af0;
}

typedef int32_t (MB_CALL *mb_fn_d0ccfea8d2a2a740)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efe123f29f516724212f5127(void * this_, int32_t value) {
  void *mb_entry_d0ccfea8d2a2a740 = NULL;
  if (this_ != NULL) {
    mb_entry_d0ccfea8d2a2a740 = (*(void ***)this_)[11];
  }
  if (mb_entry_d0ccfea8d2a2a740 == NULL) {
  return 0;
  }
  mb_fn_d0ccfea8d2a2a740 mb_target_d0ccfea8d2a2a740 = (mb_fn_d0ccfea8d2a2a740)mb_entry_d0ccfea8d2a2a740;
  int32_t mb_result_d0ccfea8d2a2a740 = mb_target_d0ccfea8d2a2a740(this_, value);
  return mb_result_d0ccfea8d2a2a740;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_66fee337804eb276_p1;
typedef char mb_assert_66fee337804eb276_p1[(sizeof(mb_agg_66fee337804eb276_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_66fee337804eb276_p1[(MB_ALIGNOF(mb_agg_66fee337804eb276_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66fee337804eb276)(void *, mb_agg_66fee337804eb276_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6257c1b81fda918dc4fb968a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_66fee337804eb276_p1 mb_converted_66fee337804eb276_1;
  memcpy(&mb_converted_66fee337804eb276_1, value, 16);
  void *mb_entry_66fee337804eb276 = NULL;
  if (this_ != NULL) {
    mb_entry_66fee337804eb276 = (*(void ***)this_)[15];
  }
  if (mb_entry_66fee337804eb276 == NULL) {
  return 0;
  }
  mb_fn_66fee337804eb276 mb_target_66fee337804eb276 = (mb_fn_66fee337804eb276)mb_entry_66fee337804eb276;
  int32_t mb_result_66fee337804eb276 = mb_target_66fee337804eb276(this_, mb_converted_66fee337804eb276_1);
  return mb_result_66fee337804eb276;
}

typedef int32_t (MB_CALL *mb_fn_a8f1799802b8ea21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15d1264ebe10ba77a7bbe7da(void * this_, uint64_t * result_out) {
  void *mb_entry_a8f1799802b8ea21 = NULL;
  if (this_ != NULL) {
    mb_entry_a8f1799802b8ea21 = (*(void ***)this_)[6];
  }
  if (mb_entry_a8f1799802b8ea21 == NULL) {
  return 0;
  }
  mb_fn_a8f1799802b8ea21 mb_target_a8f1799802b8ea21 = (mb_fn_a8f1799802b8ea21)mb_entry_a8f1799802b8ea21;
  int32_t mb_result_a8f1799802b8ea21 = mb_target_a8f1799802b8ea21(this_, (void * *)result_out);
  return mb_result_a8f1799802b8ea21;
}

typedef int32_t (MB_CALL *mb_fn_71e94594bc1d6043)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91f4c0409849632c57e36c63(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_71e94594bc1d6043 = NULL;
  if (this_ != NULL) {
    mb_entry_71e94594bc1d6043 = (*(void ***)this_)[7];
  }
  if (mb_entry_71e94594bc1d6043 == NULL) {
  return 0;
  }
  mb_fn_71e94594bc1d6043 mb_target_71e94594bc1d6043 = (mb_fn_71e94594bc1d6043)mb_entry_71e94594bc1d6043;
  int32_t mb_result_71e94594bc1d6043 = mb_target_71e94594bc1d6043(this_, value_length_out, (uint8_t * *)value_data_out);
  return mb_result_71e94594bc1d6043;
}

typedef int32_t (MB_CALL *mb_fn_daed7015e31ac9fd)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e294d70fa64297fbe83c9dd5(void * this_, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_daed7015e31ac9fd = NULL;
  if (this_ != NULL) {
    mb_entry_daed7015e31ac9fd = (*(void ***)this_)[6];
  }
  if (mb_entry_daed7015e31ac9fd == NULL) {
  return 0;
  }
  mb_fn_daed7015e31ac9fd mb_target_daed7015e31ac9fd = (mb_fn_daed7015e31ac9fd)mb_entry_daed7015e31ac9fd;
  int32_t mb_result_daed7015e31ac9fd = mb_target_daed7015e31ac9fd(this_, value_length, (uint8_t *)value);
  return mb_result_daed7015e31ac9fd;
}

typedef int32_t (MB_CALL *mb_fn_47fb91a8ab182539)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8663d8bfa978aadfd7bc5545(void * this_, uint32_t * result_out) {
  void *mb_entry_47fb91a8ab182539 = NULL;
  if (this_ != NULL) {
    mb_entry_47fb91a8ab182539 = (*(void ***)this_)[11];
  }
  if (mb_entry_47fb91a8ab182539 == NULL) {
  return 0;
  }
  mb_fn_47fb91a8ab182539 mb_target_47fb91a8ab182539 = (mb_fn_47fb91a8ab182539)mb_entry_47fb91a8ab182539;
  int32_t mb_result_47fb91a8ab182539 = mb_target_47fb91a8ab182539(this_, result_out);
  return mb_result_47fb91a8ab182539;
}

typedef int32_t (MB_CALL *mb_fn_1185a770d96a1367)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e73f68bb027279f23f9db10(void * this_, uint32_t * result_out) {
  void *mb_entry_1185a770d96a1367 = NULL;
  if (this_ != NULL) {
    mb_entry_1185a770d96a1367 = (*(void ***)this_)[17];
  }
  if (mb_entry_1185a770d96a1367 == NULL) {
  return 0;
  }
  mb_fn_1185a770d96a1367 mb_target_1185a770d96a1367 = (mb_fn_1185a770d96a1367)mb_entry_1185a770d96a1367;
  int32_t mb_result_1185a770d96a1367 = mb_target_1185a770d96a1367(this_, result_out);
  return mb_result_1185a770d96a1367;
}

typedef int32_t (MB_CALL *mb_fn_8c8403872bbee363)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c6b54f4275a9e07bcff2b5a(void * this_, uint32_t * result_out) {
  void *mb_entry_8c8403872bbee363 = NULL;
  if (this_ != NULL) {
    mb_entry_8c8403872bbee363 = (*(void ***)this_)[13];
  }
  if (mb_entry_8c8403872bbee363 == NULL) {
  return 0;
  }
  mb_fn_8c8403872bbee363 mb_target_8c8403872bbee363 = (mb_fn_8c8403872bbee363)mb_entry_8c8403872bbee363;
  int32_t mb_result_8c8403872bbee363 = mb_target_8c8403872bbee363(this_, result_out);
  return mb_result_8c8403872bbee363;
}

typedef int32_t (MB_CALL *mb_fn_4ccd46c5e2635e66)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a244eec77eebd4eb0a5a93f1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4ccd46c5e2635e66 = NULL;
  if (this_ != NULL) {
    mb_entry_4ccd46c5e2635e66 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ccd46c5e2635e66 == NULL) {
  return 0;
  }
  mb_fn_4ccd46c5e2635e66 mb_target_4ccd46c5e2635e66 = (mb_fn_4ccd46c5e2635e66)mb_entry_4ccd46c5e2635e66;
  int32_t mb_result_4ccd46c5e2635e66 = mb_target_4ccd46c5e2635e66(this_, (uint8_t *)result_out);
  return mb_result_4ccd46c5e2635e66;
}

typedef int32_t (MB_CALL *mb_fn_f86a85d8c9b25b12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f144fb2fa6ad31a9e7b6daf(void * this_, uint64_t * result_out) {
  void *mb_entry_f86a85d8c9b25b12 = NULL;
  if (this_ != NULL) {
    mb_entry_f86a85d8c9b25b12 = (*(void ***)this_)[6];
  }
  if (mb_entry_f86a85d8c9b25b12 == NULL) {
  return 0;
  }
  mb_fn_f86a85d8c9b25b12 mb_target_f86a85d8c9b25b12 = (mb_fn_f86a85d8c9b25b12)mb_entry_f86a85d8c9b25b12;
  int32_t mb_result_f86a85d8c9b25b12 = mb_target_f86a85d8c9b25b12(this_, (void * *)result_out);
  return mb_result_f86a85d8c9b25b12;
}

typedef int32_t (MB_CALL *mb_fn_654a1de61b07f37b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa095777542cb760c084a4fe(void * this_, uint32_t * result_out) {
  void *mb_entry_654a1de61b07f37b = NULL;
  if (this_ != NULL) {
    mb_entry_654a1de61b07f37b = (*(void ***)this_)[15];
  }
  if (mb_entry_654a1de61b07f37b == NULL) {
  return 0;
  }
  mb_fn_654a1de61b07f37b mb_target_654a1de61b07f37b = (mb_fn_654a1de61b07f37b)mb_entry_654a1de61b07f37b;
  int32_t mb_result_654a1de61b07f37b = mb_target_654a1de61b07f37b(this_, result_out);
  return mb_result_654a1de61b07f37b;
}

typedef int32_t (MB_CALL *mb_fn_6a8eee5b4474d31c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7edec461198c40787dffd662(void * this_, uint64_t * result_out) {
  void *mb_entry_6a8eee5b4474d31c = NULL;
  if (this_ != NULL) {
    mb_entry_6a8eee5b4474d31c = (*(void ***)this_)[9];
  }
  if (mb_entry_6a8eee5b4474d31c == NULL) {
  return 0;
  }
  mb_fn_6a8eee5b4474d31c mb_target_6a8eee5b4474d31c = (mb_fn_6a8eee5b4474d31c)mb_entry_6a8eee5b4474d31c;
  int32_t mb_result_6a8eee5b4474d31c = mb_target_6a8eee5b4474d31c(this_, (void * *)result_out);
  return mb_result_6a8eee5b4474d31c;
}

typedef int32_t (MB_CALL *mb_fn_2f50328d0be2542b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdc2aa781e5f058ed1a9664b(void * this_, uint64_t * result_out) {
  void *mb_entry_2f50328d0be2542b = NULL;
  if (this_ != NULL) {
    mb_entry_2f50328d0be2542b = (*(void ***)this_)[7];
  }
  if (mb_entry_2f50328d0be2542b == NULL) {
  return 0;
  }
  mb_fn_2f50328d0be2542b mb_target_2f50328d0be2542b = (mb_fn_2f50328d0be2542b)mb_entry_2f50328d0be2542b;
  int32_t mb_result_2f50328d0be2542b = mb_target_2f50328d0be2542b(this_, (void * *)result_out);
  return mb_result_2f50328d0be2542b;
}

typedef int32_t (MB_CALL *mb_fn_d696aa85c6766c2c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_584b987bb055915ce90e529a(void * this_, uint32_t value) {
  void *mb_entry_d696aa85c6766c2c = NULL;
  if (this_ != NULL) {
    mb_entry_d696aa85c6766c2c = (*(void ***)this_)[10];
  }
  if (mb_entry_d696aa85c6766c2c == NULL) {
  return 0;
  }
  mb_fn_d696aa85c6766c2c mb_target_d696aa85c6766c2c = (mb_fn_d696aa85c6766c2c)mb_entry_d696aa85c6766c2c;
  int32_t mb_result_d696aa85c6766c2c = mb_target_d696aa85c6766c2c(this_, value);
  return mb_result_d696aa85c6766c2c;
}

typedef int32_t (MB_CALL *mb_fn_9c1c518c98a896c4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64a41b5a236eea82c8b1db40(void * this_, uint32_t value) {
  void *mb_entry_9c1c518c98a896c4 = NULL;
  if (this_ != NULL) {
    mb_entry_9c1c518c98a896c4 = (*(void ***)this_)[16];
  }
  if (mb_entry_9c1c518c98a896c4 == NULL) {
  return 0;
  }
  mb_fn_9c1c518c98a896c4 mb_target_9c1c518c98a896c4 = (mb_fn_9c1c518c98a896c4)mb_entry_9c1c518c98a896c4;
  int32_t mb_result_9c1c518c98a896c4 = mb_target_9c1c518c98a896c4(this_, value);
  return mb_result_9c1c518c98a896c4;
}

typedef int32_t (MB_CALL *mb_fn_9b31b2b05a178b88)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b30832a32987979daf6602e9(void * this_, uint32_t value) {
  void *mb_entry_9b31b2b05a178b88 = NULL;
  if (this_ != NULL) {
    mb_entry_9b31b2b05a178b88 = (*(void ***)this_)[12];
  }
  if (mb_entry_9b31b2b05a178b88 == NULL) {
  return 0;
  }
  mb_fn_9b31b2b05a178b88 mb_target_9b31b2b05a178b88 = (mb_fn_9b31b2b05a178b88)mb_entry_9b31b2b05a178b88;
  int32_t mb_result_9b31b2b05a178b88 = mb_target_9b31b2b05a178b88(this_, value);
  return mb_result_9b31b2b05a178b88;
}

typedef int32_t (MB_CALL *mb_fn_8d6671b9983eb52a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e59cec4178fea6abf98821c4(void * this_, uint32_t value) {
  void *mb_entry_8d6671b9983eb52a = NULL;
  if (this_ != NULL) {
    mb_entry_8d6671b9983eb52a = (*(void ***)this_)[14];
  }
  if (mb_entry_8d6671b9983eb52a == NULL) {
  return 0;
  }
  mb_fn_8d6671b9983eb52a mb_target_8d6671b9983eb52a = (mb_fn_8d6671b9983eb52a)mb_entry_8d6671b9983eb52a;
  int32_t mb_result_8d6671b9983eb52a = mb_target_8d6671b9983eb52a(this_, value);
  return mb_result_8d6671b9983eb52a;
}

typedef int32_t (MB_CALL *mb_fn_cdff6ebf41884b6c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12de5f7dc70833db88e8b05d(void * this_, void * value) {
  void *mb_entry_cdff6ebf41884b6c = NULL;
  if (this_ != NULL) {
    mb_entry_cdff6ebf41884b6c = (*(void ***)this_)[8];
  }
  if (mb_entry_cdff6ebf41884b6c == NULL) {
  return 0;
  }
  mb_fn_cdff6ebf41884b6c mb_target_cdff6ebf41884b6c = (mb_fn_cdff6ebf41884b6c)mb_entry_cdff6ebf41884b6c;
  int32_t mb_result_cdff6ebf41884b6c = mb_target_cdff6ebf41884b6c(this_, value);
  return mb_result_cdff6ebf41884b6c;
}

typedef int32_t (MB_CALL *mb_fn_193c3fdacd4a6b5c)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29b8e87ccf3c086ac1e71dfd(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bitrate, uint64_t * result_out) {
  void *mb_entry_193c3fdacd4a6b5c = NULL;
  if (this_ != NULL) {
    mb_entry_193c3fdacd4a6b5c = (*(void ***)this_)[6];
  }
  if (mb_entry_193c3fdacd4a6b5c == NULL) {
  return 0;
  }
  mb_fn_193c3fdacd4a6b5c mb_target_193c3fdacd4a6b5c = (mb_fn_193c3fdacd4a6b5c)mb_entry_193c3fdacd4a6b5c;
  int32_t mb_result_193c3fdacd4a6b5c = mb_target_193c3fdacd4a6b5c(this_, sample_rate, channel_count, bitrate, (void * *)result_out);
  return mb_result_193c3fdacd4a6b5c;
}

typedef int32_t (MB_CALL *mb_fn_5a816c06544bbfc1)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcf9267e3129e55dfc9ae154(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bitrate, uint64_t * result_out) {
  void *mb_entry_5a816c06544bbfc1 = NULL;
  if (this_ != NULL) {
    mb_entry_5a816c06544bbfc1 = (*(void ***)this_)[7];
  }
  if (mb_entry_5a816c06544bbfc1 == NULL) {
  return 0;
  }
  mb_fn_5a816c06544bbfc1 mb_target_5a816c06544bbfc1 = (mb_fn_5a816c06544bbfc1)mb_entry_5a816c06544bbfc1;
  int32_t mb_result_5a816c06544bbfc1 = mb_target_5a816c06544bbfc1(this_, sample_rate, channel_count, bitrate, (void * *)result_out);
  return mb_result_5a816c06544bbfc1;
}

typedef int32_t (MB_CALL *mb_fn_8122957334424275)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdc97bae4a77e8ba3cb7789b(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bitrate, uint64_t * result_out) {
  void *mb_entry_8122957334424275 = NULL;
  if (this_ != NULL) {
    mb_entry_8122957334424275 = (*(void ***)this_)[8];
  }
  if (mb_entry_8122957334424275 == NULL) {
  return 0;
  }
  mb_fn_8122957334424275 mb_target_8122957334424275 = (mb_fn_8122957334424275)mb_entry_8122957334424275;
  int32_t mb_result_8122957334424275 = mb_target_8122957334424275(this_, sample_rate, channel_count, bitrate, (void * *)result_out);
  return mb_result_8122957334424275;
}

typedef int32_t (MB_CALL *mb_fn_b56d239c22cc3585)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_132868535561b6d1fd6910e9(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bits_per_sample, uint64_t * result_out) {
  void *mb_entry_b56d239c22cc3585 = NULL;
  if (this_ != NULL) {
    mb_entry_b56d239c22cc3585 = (*(void ***)this_)[9];
  }
  if (mb_entry_b56d239c22cc3585 == NULL) {
  return 0;
  }
  mb_fn_b56d239c22cc3585 mb_target_b56d239c22cc3585 = (mb_fn_b56d239c22cc3585)mb_entry_b56d239c22cc3585;
  int32_t mb_result_b56d239c22cc3585 = mb_target_b56d239c22cc3585(this_, sample_rate, channel_count, bits_per_sample, (void * *)result_out);
  return mb_result_b56d239c22cc3585;
}

typedef int32_t (MB_CALL *mb_fn_71e0de62ea70095e)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae9febd43e71aae932751ace(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bitrate, uint64_t * result_out) {
  void *mb_entry_71e0de62ea70095e = NULL;
  if (this_ != NULL) {
    mb_entry_71e0de62ea70095e = (*(void ***)this_)[10];
  }
  if (mb_entry_71e0de62ea70095e == NULL) {
  return 0;
  }
  mb_fn_71e0de62ea70095e mb_target_71e0de62ea70095e = (mb_fn_71e0de62ea70095e)mb_entry_71e0de62ea70095e;
  int32_t mb_result_71e0de62ea70095e = mb_target_71e0de62ea70095e(this_, sample_rate, channel_count, bitrate, (void * *)result_out);
  return mb_result_71e0de62ea70095e;
}

typedef int32_t (MB_CALL *mb_fn_7eb9c36998c5133d)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01c6ef864d76b907bd71d86a(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bits_per_sample, uint64_t * result_out) {
  void *mb_entry_7eb9c36998c5133d = NULL;
  if (this_ != NULL) {
    mb_entry_7eb9c36998c5133d = (*(void ***)this_)[6];
  }
  if (mb_entry_7eb9c36998c5133d == NULL) {
  return 0;
  }
  mb_fn_7eb9c36998c5133d mb_target_7eb9c36998c5133d = (mb_fn_7eb9c36998c5133d)mb_entry_7eb9c36998c5133d;
  int32_t mb_result_7eb9c36998c5133d = mb_target_7eb9c36998c5133d(this_, sample_rate, channel_count, bits_per_sample, (void * *)result_out);
  return mb_result_7eb9c36998c5133d;
}

typedef int32_t (MB_CALL *mb_fn_21f04a4085ee54a0)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6a63000448b824e995d3464(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bits_per_sample, uint64_t * result_out) {
  void *mb_entry_21f04a4085ee54a0 = NULL;
  if (this_ != NULL) {
    mb_entry_21f04a4085ee54a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_21f04a4085ee54a0 == NULL) {
  return 0;
  }
  mb_fn_21f04a4085ee54a0 mb_target_21f04a4085ee54a0 = (mb_fn_21f04a4085ee54a0)mb_entry_21f04a4085ee54a0;
  int32_t mb_result_21f04a4085ee54a0 = mb_target_21f04a4085ee54a0(this_, sample_rate, channel_count, bits_per_sample, (void * *)result_out);
  return mb_result_21f04a4085ee54a0;
}

typedef int32_t (MB_CALL *mb_fn_4207b24ac259af47)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c27b998ae4cf17d2c53717b5(void * this_, int32_t * result_out) {
  void *mb_entry_4207b24ac259af47 = NULL;
  if (this_ != NULL) {
    mb_entry_4207b24ac259af47 = (*(void ***)this_)[11];
  }
  if (mb_entry_4207b24ac259af47 == NULL) {
  return 0;
  }
  mb_fn_4207b24ac259af47 mb_target_4207b24ac259af47 = (mb_fn_4207b24ac259af47)mb_entry_4207b24ac259af47;
  int32_t mb_result_4207b24ac259af47 = mb_target_4207b24ac259af47(this_, result_out);
  return mb_result_4207b24ac259af47;
}

typedef int32_t (MB_CALL *mb_fn_9045b65e53feeda9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c94390d2d15d561c47aee1c(void * this_, int32_t * result_out) {
  void *mb_entry_9045b65e53feeda9 = NULL;
  if (this_ != NULL) {
    mb_entry_9045b65e53feeda9 = (*(void ***)this_)[10];
  }
  if (mb_entry_9045b65e53feeda9 == NULL) {
  return 0;
  }
  mb_fn_9045b65e53feeda9 mb_target_9045b65e53feeda9 = (mb_fn_9045b65e53feeda9)mb_entry_9045b65e53feeda9;
  int32_t mb_result_9045b65e53feeda9 = mb_target_9045b65e53feeda9(this_, result_out);
  return mb_result_9045b65e53feeda9;
}

typedef int32_t (MB_CALL *mb_fn_78cfd93400fe25d9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c80c3d3d53582ea0606990a9(void * this_, int32_t * result_out) {
  void *mb_entry_78cfd93400fe25d9 = NULL;
  if (this_ != NULL) {
    mb_entry_78cfd93400fe25d9 = (*(void ***)this_)[9];
  }
  if (mb_entry_78cfd93400fe25d9 == NULL) {
  return 0;
  }
  mb_fn_78cfd93400fe25d9 mb_target_78cfd93400fe25d9 = (mb_fn_78cfd93400fe25d9)mb_entry_78cfd93400fe25d9;
  int32_t mb_result_78cfd93400fe25d9 = mb_target_78cfd93400fe25d9(this_, result_out);
  return mb_result_78cfd93400fe25d9;
}

typedef int32_t (MB_CALL *mb_fn_3e663dc71ac278b7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be5c55dd7729486fc565aecc(void * this_, int32_t * result_out) {
  void *mb_entry_3e663dc71ac278b7 = NULL;
  if (this_ != NULL) {
    mb_entry_3e663dc71ac278b7 = (*(void ***)this_)[8];
  }
  if (mb_entry_3e663dc71ac278b7 == NULL) {
  return 0;
  }
  mb_fn_3e663dc71ac278b7 mb_target_3e663dc71ac278b7 = (mb_fn_3e663dc71ac278b7)mb_entry_3e663dc71ac278b7;
  int32_t mb_result_3e663dc71ac278b7 = mb_target_3e663dc71ac278b7(this_, result_out);
  return mb_result_3e663dc71ac278b7;
}

typedef int32_t (MB_CALL *mb_fn_8c93a718ae6ad48b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e31e7ccd9154620535996def(void * this_, int32_t * result_out) {
  void *mb_entry_8c93a718ae6ad48b = NULL;
  if (this_ != NULL) {
    mb_entry_8c93a718ae6ad48b = (*(void ***)this_)[7];
  }
  if (mb_entry_8c93a718ae6ad48b == NULL) {
  return 0;
  }
  mb_fn_8c93a718ae6ad48b mb_target_8c93a718ae6ad48b = (mb_fn_8c93a718ae6ad48b)mb_entry_8c93a718ae6ad48b;
  int32_t mb_result_8c93a718ae6ad48b = mb_target_8c93a718ae6ad48b(this_, result_out);
  return mb_result_8c93a718ae6ad48b;
}

typedef int32_t (MB_CALL *mb_fn_26b7fb7c18b724cf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_772ff1d4cc0e03540f391e08(void * this_, int32_t * result_out) {
  void *mb_entry_26b7fb7c18b724cf = NULL;
  if (this_ != NULL) {
    mb_entry_26b7fb7c18b724cf = (*(void ***)this_)[6];
  }
  if (mb_entry_26b7fb7c18b724cf == NULL) {
  return 0;
  }
  mb_fn_26b7fb7c18b724cf mb_target_26b7fb7c18b724cf = (mb_fn_26b7fb7c18b724cf)mb_entry_26b7fb7c18b724cf;
  int32_t mb_result_26b7fb7c18b724cf = mb_target_26b7fb7c18b724cf(this_, result_out);
  return mb_result_26b7fb7c18b724cf;
}

typedef int32_t (MB_CALL *mb_fn_4209b0e1ec030ae2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf5d9567c30fc2fe3e3c7232(void * this_, int32_t * result_out) {
  void *mb_entry_4209b0e1ec030ae2 = NULL;
  if (this_ != NULL) {
    mb_entry_4209b0e1ec030ae2 = (*(void ***)this_)[13];
  }
  if (mb_entry_4209b0e1ec030ae2 == NULL) {
  return 0;
  }
  mb_fn_4209b0e1ec030ae2 mb_target_4209b0e1ec030ae2 = (mb_fn_4209b0e1ec030ae2)mb_entry_4209b0e1ec030ae2;
  int32_t mb_result_4209b0e1ec030ae2 = mb_target_4209b0e1ec030ae2(this_, result_out);
  return mb_result_4209b0e1ec030ae2;
}

typedef int32_t (MB_CALL *mb_fn_2f5921428316f9f8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f39e92b4efa60da731468b82(void * this_, int32_t * result_out) {
  void *mb_entry_2f5921428316f9f8 = NULL;
  if (this_ != NULL) {
    mb_entry_2f5921428316f9f8 = (*(void ***)this_)[12];
  }
  if (mb_entry_2f5921428316f9f8 == NULL) {
  return 0;
  }
  mb_fn_2f5921428316f9f8 mb_target_2f5921428316f9f8 = (mb_fn_2f5921428316f9f8)mb_entry_2f5921428316f9f8;
  int32_t mb_result_2f5921428316f9f8 = mb_target_2f5921428316f9f8(this_, result_out);
  return mb_result_2f5921428316f9f8;
}

typedef int32_t (MB_CALL *mb_fn_d4eae43dc457dc3e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87158dacb9601ed637ee5a74(void * this_, int32_t * result_out) {
  void *mb_entry_d4eae43dc457dc3e = NULL;
  if (this_ != NULL) {
    mb_entry_d4eae43dc457dc3e = (*(void ***)this_)[16];
  }
  if (mb_entry_d4eae43dc457dc3e == NULL) {
  return 0;
  }
  mb_fn_d4eae43dc457dc3e mb_target_d4eae43dc457dc3e = (mb_fn_d4eae43dc457dc3e)mb_entry_d4eae43dc457dc3e;
  int32_t mb_result_d4eae43dc457dc3e = mb_target_d4eae43dc457dc3e(this_, result_out);
  return mb_result_d4eae43dc457dc3e;
}

typedef int32_t (MB_CALL *mb_fn_c4ca72352f9b3973)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40cf4c98d7e2302e9f49eabf(void * this_, int32_t * result_out) {
  void *mb_entry_c4ca72352f9b3973 = NULL;
  if (this_ != NULL) {
    mb_entry_c4ca72352f9b3973 = (*(void ***)this_)[17];
  }
  if (mb_entry_c4ca72352f9b3973 == NULL) {
  return 0;
  }
  mb_fn_c4ca72352f9b3973 mb_target_c4ca72352f9b3973 = (mb_fn_c4ca72352f9b3973)mb_entry_c4ca72352f9b3973;
  int32_t mb_result_c4ca72352f9b3973 = mb_target_c4ca72352f9b3973(this_, result_out);
  return mb_result_c4ca72352f9b3973;
}

typedef int32_t (MB_CALL *mb_fn_73eaf2ad505e3f20)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_616f8fb70577b83c6cad69eb(void * this_, int32_t * result_out) {
  void *mb_entry_73eaf2ad505e3f20 = NULL;
  if (this_ != NULL) {
    mb_entry_73eaf2ad505e3f20 = (*(void ***)this_)[15];
  }
  if (mb_entry_73eaf2ad505e3f20 == NULL) {
  return 0;
  }
  mb_fn_73eaf2ad505e3f20 mb_target_73eaf2ad505e3f20 = (mb_fn_73eaf2ad505e3f20)mb_entry_73eaf2ad505e3f20;
  int32_t mb_result_73eaf2ad505e3f20 = mb_target_73eaf2ad505e3f20(this_, result_out);
  return mb_result_73eaf2ad505e3f20;
}

typedef int32_t (MB_CALL *mb_fn_adfcb9b9ec8426f4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f76b6db8e908b3e0ee487c08(void * this_, int32_t * result_out) {
  void *mb_entry_adfcb9b9ec8426f4 = NULL;
  if (this_ != NULL) {
    mb_entry_adfcb9b9ec8426f4 = (*(void ***)this_)[14];
  }
  if (mb_entry_adfcb9b9ec8426f4 == NULL) {
  return 0;
  }
  mb_fn_adfcb9b9ec8426f4 mb_target_adfcb9b9ec8426f4 = (mb_fn_adfcb9b9ec8426f4)mb_entry_adfcb9b9ec8426f4;
  int32_t mb_result_adfcb9b9ec8426f4 = mb_target_adfcb9b9ec8426f4(this_, result_out);
  return mb_result_adfcb9b9ec8426f4;
}

typedef int32_t (MB_CALL *mb_fn_54b76ea7e73f97cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_268727084a212c06be6bfce6(void * this_, uint64_t * result_out) {
  void *mb_entry_54b76ea7e73f97cf = NULL;
  if (this_ != NULL) {
    mb_entry_54b76ea7e73f97cf = (*(void ***)this_)[6];
  }
  if (mb_entry_54b76ea7e73f97cf == NULL) {
  return 0;
  }
  mb_fn_54b76ea7e73f97cf mb_target_54b76ea7e73f97cf = (mb_fn_54b76ea7e73f97cf)mb_entry_54b76ea7e73f97cf;
  int32_t mb_result_54b76ea7e73f97cf = mb_target_54b76ea7e73f97cf(this_, (void * *)result_out);
  return mb_result_54b76ea7e73f97cf;
}

typedef int32_t (MB_CALL *mb_fn_a568ac114bf0105a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9c7d91a7956a4639753dcd8(void * this_, uint64_t * result_out) {
  void *mb_entry_a568ac114bf0105a = NULL;
  if (this_ != NULL) {
    mb_entry_a568ac114bf0105a = (*(void ***)this_)[6];
  }
  if (mb_entry_a568ac114bf0105a == NULL) {
  return 0;
  }
  mb_fn_a568ac114bf0105a mb_target_a568ac114bf0105a = (mb_fn_a568ac114bf0105a)mb_entry_a568ac114bf0105a;
  int32_t mb_result_a568ac114bf0105a = mb_target_a568ac114bf0105a(this_, (void * *)result_out);
  return mb_result_a568ac114bf0105a;
}

typedef int32_t (MB_CALL *mb_fn_268fcc0922605f4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_844c17cf7f1b298d08595e8c(void * this_, uint64_t * result_out) {
  void *mb_entry_268fcc0922605f4e = NULL;
  if (this_ != NULL) {
    mb_entry_268fcc0922605f4e = (*(void ***)this_)[9];
  }
  if (mb_entry_268fcc0922605f4e == NULL) {
  return 0;
  }
  mb_fn_268fcc0922605f4e mb_target_268fcc0922605f4e = (mb_fn_268fcc0922605f4e)mb_entry_268fcc0922605f4e;
  int32_t mb_result_268fcc0922605f4e = mb_target_268fcc0922605f4e(this_, (void * *)result_out);
  return mb_result_268fcc0922605f4e;
}

typedef int32_t (MB_CALL *mb_fn_94c53282bde07891)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f5c3d99363cf935d355e7cd(void * this_, uint64_t * result_out) {
  void *mb_entry_94c53282bde07891 = NULL;
  if (this_ != NULL) {
    mb_entry_94c53282bde07891 = (*(void ***)this_)[7];
  }
  if (mb_entry_94c53282bde07891 == NULL) {
  return 0;
  }
  mb_fn_94c53282bde07891 mb_target_94c53282bde07891 = (mb_fn_94c53282bde07891)mb_entry_94c53282bde07891;
  int32_t mb_result_94c53282bde07891 = mb_target_94c53282bde07891(this_, (void * *)result_out);
  return mb_result_94c53282bde07891;
}

typedef int32_t (MB_CALL *mb_fn_7c0d959e66428500)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6359ff0c5b2bf520447c26c2(void * this_, void * value) {
  void *mb_entry_7c0d959e66428500 = NULL;
  if (this_ != NULL) {
    mb_entry_7c0d959e66428500 = (*(void ***)this_)[8];
  }
  if (mb_entry_7c0d959e66428500 == NULL) {
  return 0;
  }
  mb_fn_7c0d959e66428500 mb_target_7c0d959e66428500 = (mb_fn_7c0d959e66428500)mb_entry_7c0d959e66428500;
  int32_t mb_result_7c0d959e66428500 = mb_target_7c0d959e66428500(this_, value);
  return mb_result_7c0d959e66428500;
}

typedef int32_t (MB_CALL *mb_fn_2d5801e58574b631)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_690a688a5f33ac5e9d996642(void * this_, int32_t * result_out) {
  void *mb_entry_2d5801e58574b631 = NULL;
  if (this_ != NULL) {
    mb_entry_2d5801e58574b631 = (*(void ***)this_)[7];
  }
  if (mb_entry_2d5801e58574b631 == NULL) {
  return 0;
  }
  mb_fn_2d5801e58574b631 mb_target_2d5801e58574b631 = (mb_fn_2d5801e58574b631)mb_entry_2d5801e58574b631;
  int32_t mb_result_2d5801e58574b631 = mb_target_2d5801e58574b631(this_, result_out);
  return mb_result_2d5801e58574b631;
}

typedef int32_t (MB_CALL *mb_fn_344c374efaeb7094)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8bdb994bc78ed065be1847f(void * this_, int32_t * result_out) {
  void *mb_entry_344c374efaeb7094 = NULL;
  if (this_ != NULL) {
    mb_entry_344c374efaeb7094 = (*(void ***)this_)[6];
  }
  if (mb_entry_344c374efaeb7094 == NULL) {
  return 0;
  }
  mb_fn_344c374efaeb7094 mb_target_344c374efaeb7094 = (mb_fn_344c374efaeb7094)mb_entry_344c374efaeb7094;
  int32_t mb_result_344c374efaeb7094 = mb_target_344c374efaeb7094(this_, result_out);
  return mb_result_344c374efaeb7094;
}

typedef int32_t (MB_CALL *mb_fn_ff894648b09e435c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c131d04b8e1ba6304a6f3c3(void * this_, int32_t * result_out) {
  void *mb_entry_ff894648b09e435c = NULL;
  if (this_ != NULL) {
    mb_entry_ff894648b09e435c = (*(void ***)this_)[8];
  }
  if (mb_entry_ff894648b09e435c == NULL) {
  return 0;
  }
  mb_fn_ff894648b09e435c mb_target_ff894648b09e435c = (mb_fn_ff894648b09e435c)mb_entry_ff894648b09e435c;
  int32_t mb_result_ff894648b09e435c = mb_target_ff894648b09e435c(this_, result_out);
  return mb_result_ff894648b09e435c;
}

typedef int32_t (MB_CALL *mb_fn_a5568eec8fc1fab5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb7dc17711ba842334d3ddb1(void * this_, int32_t * result_out) {
  void *mb_entry_a5568eec8fc1fab5 = NULL;
  if (this_ != NULL) {
    mb_entry_a5568eec8fc1fab5 = (*(void ***)this_)[10];
  }
  if (mb_entry_a5568eec8fc1fab5 == NULL) {
  return 0;
  }
  mb_fn_a5568eec8fc1fab5 mb_target_a5568eec8fc1fab5 = (mb_fn_a5568eec8fc1fab5)mb_entry_a5568eec8fc1fab5;
  int32_t mb_result_a5568eec8fc1fab5 = mb_target_a5568eec8fc1fab5(this_, result_out);
  return mb_result_a5568eec8fc1fab5;
}

typedef int32_t (MB_CALL *mb_fn_ab8e1826a23d5de3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_351c4706147df6d8bb5194f8(void * this_, int32_t * result_out) {
  void *mb_entry_ab8e1826a23d5de3 = NULL;
  if (this_ != NULL) {
    mb_entry_ab8e1826a23d5de3 = (*(void ***)this_)[11];
  }
  if (mb_entry_ab8e1826a23d5de3 == NULL) {
  return 0;
  }
  mb_fn_ab8e1826a23d5de3 mb_target_ab8e1826a23d5de3 = (mb_fn_ab8e1826a23d5de3)mb_entry_ab8e1826a23d5de3;
  int32_t mb_result_ab8e1826a23d5de3 = mb_target_ab8e1826a23d5de3(this_, result_out);
  return mb_result_ab8e1826a23d5de3;
}

typedef int32_t (MB_CALL *mb_fn_3642e06d40e69555)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99a5f61a85c57ded0cdb5b9b(void * this_, int32_t * result_out) {
  void *mb_entry_3642e06d40e69555 = NULL;
  if (this_ != NULL) {
    mb_entry_3642e06d40e69555 = (*(void ***)this_)[12];
  }
  if (mb_entry_3642e06d40e69555 == NULL) {
  return 0;
  }
  mb_fn_3642e06d40e69555 mb_target_3642e06d40e69555 = (mb_fn_3642e06d40e69555)mb_entry_3642e06d40e69555;
  int32_t mb_result_3642e06d40e69555 = mb_target_3642e06d40e69555(this_, result_out);
  return mb_result_3642e06d40e69555;
}

typedef int32_t (MB_CALL *mb_fn_5db4085c79ca46bd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d436af747e7db74e5a2612d3(void * this_, int32_t * result_out) {
  void *mb_entry_5db4085c79ca46bd = NULL;
  if (this_ != NULL) {
    mb_entry_5db4085c79ca46bd = (*(void ***)this_)[13];
  }
  if (mb_entry_5db4085c79ca46bd == NULL) {
  return 0;
  }
  mb_fn_5db4085c79ca46bd mb_target_5db4085c79ca46bd = (mb_fn_5db4085c79ca46bd)mb_entry_5db4085c79ca46bd;
  int32_t mb_result_5db4085c79ca46bd = mb_target_5db4085c79ca46bd(this_, result_out);
  return mb_result_5db4085c79ca46bd;
}

typedef int32_t (MB_CALL *mb_fn_de4173e76081a025)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba42efb1158853d0f911b2f7(void * this_, int32_t * result_out) {
  void *mb_entry_de4173e76081a025 = NULL;
  if (this_ != NULL) {
    mb_entry_de4173e76081a025 = (*(void ***)this_)[9];
  }
  if (mb_entry_de4173e76081a025 == NULL) {
  return 0;
  }
  mb_fn_de4173e76081a025 mb_target_de4173e76081a025 = (mb_fn_de4173e76081a025)mb_entry_de4173e76081a025;
  int32_t mb_result_de4173e76081a025 = mb_target_de4173e76081a025(this_, result_out);
  return mb_result_de4173e76081a025;
}

typedef int32_t (MB_CALL *mb_fn_9e787a1ac5c70d77)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b702064174673629047be60e(void * this_, int32_t * result_out) {
  void *mb_entry_9e787a1ac5c70d77 = NULL;
  if (this_ != NULL) {
    mb_entry_9e787a1ac5c70d77 = (*(void ***)this_)[15];
  }
  if (mb_entry_9e787a1ac5c70d77 == NULL) {
  return 0;
  }
  mb_fn_9e787a1ac5c70d77 mb_target_9e787a1ac5c70d77 = (mb_fn_9e787a1ac5c70d77)mb_entry_9e787a1ac5c70d77;
  int32_t mb_result_9e787a1ac5c70d77 = mb_target_9e787a1ac5c70d77(this_, result_out);
  return mb_result_9e787a1ac5c70d77;
}

typedef int32_t (MB_CALL *mb_fn_3df2462314ff6955)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f47ad3d3635727296f875997(void * this_, int32_t * result_out) {
  void *mb_entry_3df2462314ff6955 = NULL;
  if (this_ != NULL) {
    mb_entry_3df2462314ff6955 = (*(void ***)this_)[14];
  }
  if (mb_entry_3df2462314ff6955 == NULL) {
  return 0;
  }
  mb_fn_3df2462314ff6955 mb_target_3df2462314ff6955 = (mb_fn_3df2462314ff6955)mb_entry_3df2462314ff6955;
  int32_t mb_result_3df2462314ff6955 = mb_target_3df2462314ff6955(this_, result_out);
  return mb_result_3df2462314ff6955;
}

typedef int32_t (MB_CALL *mb_fn_c1cff9c9710a31b3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24ebefd4fc10464786ab20c9(void * this_, int32_t * result_out) {
  void *mb_entry_c1cff9c9710a31b3 = NULL;
  if (this_ != NULL) {
    mb_entry_c1cff9c9710a31b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_c1cff9c9710a31b3 == NULL) {
  return 0;
  }
  mb_fn_c1cff9c9710a31b3 mb_target_c1cff9c9710a31b3 = (mb_fn_c1cff9c9710a31b3)mb_entry_c1cff9c9710a31b3;
  int32_t mb_result_c1cff9c9710a31b3 = mb_target_c1cff9c9710a31b3(this_, result_out);
  return mb_result_c1cff9c9710a31b3;
}

typedef int32_t (MB_CALL *mb_fn_96822aa2ca5de9a6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b80644b43e3f10fe06afaa20(void * this_, int32_t * result_out) {
  void *mb_entry_96822aa2ca5de9a6 = NULL;
  if (this_ != NULL) {
    mb_entry_96822aa2ca5de9a6 = (*(void ***)this_)[8];
  }
  if (mb_entry_96822aa2ca5de9a6 == NULL) {
  return 0;
  }
  mb_fn_96822aa2ca5de9a6 mb_target_96822aa2ca5de9a6 = (mb_fn_96822aa2ca5de9a6)mb_entry_96822aa2ca5de9a6;
  int32_t mb_result_96822aa2ca5de9a6 = mb_target_96822aa2ca5de9a6(this_, result_out);
  return mb_result_96822aa2ca5de9a6;
}

typedef int32_t (MB_CALL *mb_fn_00938d83785ed412)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b63a2cea59464b89a2423812(void * this_, int32_t * result_out) {
  void *mb_entry_00938d83785ed412 = NULL;
  if (this_ != NULL) {
    mb_entry_00938d83785ed412 = (*(void ***)this_)[6];
  }
  if (mb_entry_00938d83785ed412 == NULL) {
  return 0;
  }
  mb_fn_00938d83785ed412 mb_target_00938d83785ed412 = (mb_fn_00938d83785ed412)mb_entry_00938d83785ed412;
  int32_t mb_result_00938d83785ed412 = mb_target_00938d83785ed412(this_, result_out);
  return mb_result_00938d83785ed412;
}

typedef int32_t (MB_CALL *mb_fn_e2cd7eab416ff781)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e43919ecf09d645f5ef91e3e(void * this_, int32_t * result_out) {
  void *mb_entry_e2cd7eab416ff781 = NULL;
  if (this_ != NULL) {
    mb_entry_e2cd7eab416ff781 = (*(void ***)this_)[9];
  }
  if (mb_entry_e2cd7eab416ff781 == NULL) {
  return 0;
  }
  mb_fn_e2cd7eab416ff781 mb_target_e2cd7eab416ff781 = (mb_fn_e2cd7eab416ff781)mb_entry_e2cd7eab416ff781;
  int32_t mb_result_e2cd7eab416ff781 = mb_target_e2cd7eab416ff781(this_, result_out);
  return mb_result_e2cd7eab416ff781;
}

typedef int32_t (MB_CALL *mb_fn_693fdd558fa48abc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52559f8a09ae6378d0fd2362(void * this_, int32_t * result_out) {
  void *mb_entry_693fdd558fa48abc = NULL;
  if (this_ != NULL) {
    mb_entry_693fdd558fa48abc = (*(void ***)this_)[10];
  }
  if (mb_entry_693fdd558fa48abc == NULL) {
  return 0;
  }
  mb_fn_693fdd558fa48abc mb_target_693fdd558fa48abc = (mb_fn_693fdd558fa48abc)mb_entry_693fdd558fa48abc;
  int32_t mb_result_693fdd558fa48abc = mb_target_693fdd558fa48abc(this_, result_out);
  return mb_result_693fdd558fa48abc;
}

typedef int32_t (MB_CALL *mb_fn_56a6c6a34f6c2bb3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a29ad9e62869403d2fe82800(void * this_, int32_t * result_out) {
  void *mb_entry_56a6c6a34f6c2bb3 = NULL;
  if (this_ != NULL) {
    mb_entry_56a6c6a34f6c2bb3 = (*(void ***)this_)[12];
  }
  if (mb_entry_56a6c6a34f6c2bb3 == NULL) {
  return 0;
  }
  mb_fn_56a6c6a34f6c2bb3 mb_target_56a6c6a34f6c2bb3 = (mb_fn_56a6c6a34f6c2bb3)mb_entry_56a6c6a34f6c2bb3;
  int32_t mb_result_56a6c6a34f6c2bb3 = mb_target_56a6c6a34f6c2bb3(this_, result_out);
  return mb_result_56a6c6a34f6c2bb3;
}

typedef int32_t (MB_CALL *mb_fn_39d20dab0e335833)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64bb94bb19657c659c7c2ea2(void * this_, int32_t * result_out) {
  void *mb_entry_39d20dab0e335833 = NULL;
  if (this_ != NULL) {
    mb_entry_39d20dab0e335833 = (*(void ***)this_)[13];
  }
  if (mb_entry_39d20dab0e335833 == NULL) {
  return 0;
  }
  mb_fn_39d20dab0e335833 mb_target_39d20dab0e335833 = (mb_fn_39d20dab0e335833)mb_entry_39d20dab0e335833;
  int32_t mb_result_39d20dab0e335833 = mb_target_39d20dab0e335833(this_, result_out);
  return mb_result_39d20dab0e335833;
}

typedef int32_t (MB_CALL *mb_fn_ea5adc3887bcb0bd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b10196a05d6ff21531f8605(void * this_, int32_t * result_out) {
  void *mb_entry_ea5adc3887bcb0bd = NULL;
  if (this_ != NULL) {
    mb_entry_ea5adc3887bcb0bd = (*(void ***)this_)[11];
  }
  if (mb_entry_ea5adc3887bcb0bd == NULL) {
  return 0;
  }
  mb_fn_ea5adc3887bcb0bd mb_target_ea5adc3887bcb0bd = (mb_fn_ea5adc3887bcb0bd)mb_entry_ea5adc3887bcb0bd;
  int32_t mb_result_ea5adc3887bcb0bd = mb_target_ea5adc3887bcb0bd(this_, result_out);
  return mb_result_ea5adc3887bcb0bd;
}

typedef int32_t (MB_CALL *mb_fn_6ddd209fa72b1709)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30df963147170d17f6be2e4e(void * this_, int32_t * result_out) {
  void *mb_entry_6ddd209fa72b1709 = NULL;
  if (this_ != NULL) {
    mb_entry_6ddd209fa72b1709 = (*(void ***)this_)[17];
  }
  if (mb_entry_6ddd209fa72b1709 == NULL) {
  return 0;
  }
  mb_fn_6ddd209fa72b1709 mb_target_6ddd209fa72b1709 = (mb_fn_6ddd209fa72b1709)mb_entry_6ddd209fa72b1709;
  int32_t mb_result_6ddd209fa72b1709 = mb_target_6ddd209fa72b1709(this_, result_out);
  return mb_result_6ddd209fa72b1709;
}

typedef int32_t (MB_CALL *mb_fn_e9a278df7d82bb8c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_226148691c823848fdbe085d(void * this_, int32_t * result_out) {
  void *mb_entry_e9a278df7d82bb8c = NULL;
  if (this_ != NULL) {
    mb_entry_e9a278df7d82bb8c = (*(void ***)this_)[18];
  }
  if (mb_entry_e9a278df7d82bb8c == NULL) {
  return 0;
  }
  mb_fn_e9a278df7d82bb8c mb_target_e9a278df7d82bb8c = (mb_fn_e9a278df7d82bb8c)mb_entry_e9a278df7d82bb8c;
  int32_t mb_result_e9a278df7d82bb8c = mb_target_e9a278df7d82bb8c(this_, result_out);
  return mb_result_e9a278df7d82bb8c;
}

typedef int32_t (MB_CALL *mb_fn_8cc2e68eb63bc335)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36eb4ba76b59b9ef2e41df44(void * this_, int32_t * result_out) {
  void *mb_entry_8cc2e68eb63bc335 = NULL;
  if (this_ != NULL) {
    mb_entry_8cc2e68eb63bc335 = (*(void ***)this_)[16];
  }
  if (mb_entry_8cc2e68eb63bc335 == NULL) {
  return 0;
  }
  mb_fn_8cc2e68eb63bc335 mb_target_8cc2e68eb63bc335 = (mb_fn_8cc2e68eb63bc335)mb_entry_8cc2e68eb63bc335;
  int32_t mb_result_8cc2e68eb63bc335 = mb_target_8cc2e68eb63bc335(this_, result_out);
  return mb_result_8cc2e68eb63bc335;
}

typedef int32_t (MB_CALL *mb_fn_960dd45cdd569667)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f935ae5c385016f14efe1e4(void * this_, int32_t * result_out) {
  void *mb_entry_960dd45cdd569667 = NULL;
  if (this_ != NULL) {
    mb_entry_960dd45cdd569667 = (*(void ***)this_)[19];
  }
  if (mb_entry_960dd45cdd569667 == NULL) {
  return 0;
  }
  mb_fn_960dd45cdd569667 mb_target_960dd45cdd569667 = (mb_fn_960dd45cdd569667)mb_entry_960dd45cdd569667;
  int32_t mb_result_960dd45cdd569667 = mb_target_960dd45cdd569667(this_, result_out);
  return mb_result_960dd45cdd569667;
}

typedef int32_t (MB_CALL *mb_fn_097cdb0753fc2a5b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ac0aed82ed92da8c9254e89(void * this_, int32_t * result_out) {
  void *mb_entry_097cdb0753fc2a5b = NULL;
  if (this_ != NULL) {
    mb_entry_097cdb0753fc2a5b = (*(void ***)this_)[20];
  }
  if (mb_entry_097cdb0753fc2a5b == NULL) {
  return 0;
  }
  mb_fn_097cdb0753fc2a5b mb_target_097cdb0753fc2a5b = (mb_fn_097cdb0753fc2a5b)mb_entry_097cdb0753fc2a5b;
  int32_t mb_result_097cdb0753fc2a5b = mb_target_097cdb0753fc2a5b(this_, result_out);
  return mb_result_097cdb0753fc2a5b;
}

typedef int32_t (MB_CALL *mb_fn_2fb8eef33b90c7c5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0709c328346daf20491faf06(void * this_, int32_t * result_out) {
  void *mb_entry_2fb8eef33b90c7c5 = NULL;
  if (this_ != NULL) {
    mb_entry_2fb8eef33b90c7c5 = (*(void ***)this_)[22];
  }
  if (mb_entry_2fb8eef33b90c7c5 == NULL) {
  return 0;
  }
  mb_fn_2fb8eef33b90c7c5 mb_target_2fb8eef33b90c7c5 = (mb_fn_2fb8eef33b90c7c5)mb_entry_2fb8eef33b90c7c5;
  int32_t mb_result_2fb8eef33b90c7c5 = mb_target_2fb8eef33b90c7c5(this_, result_out);
  return mb_result_2fb8eef33b90c7c5;
}

