#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8610cf07cc44ded7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31b5b160aa7cfc2709c9c639(void * this_, uint64_t * result_out) {
  void *mb_entry_8610cf07cc44ded7 = NULL;
  if (this_ != NULL) {
    mb_entry_8610cf07cc44ded7 = (*(void ***)this_)[10];
  }
  if (mb_entry_8610cf07cc44ded7 == NULL) {
  return 0;
  }
  mb_fn_8610cf07cc44ded7 mb_target_8610cf07cc44ded7 = (mb_fn_8610cf07cc44ded7)mb_entry_8610cf07cc44ded7;
  int32_t mb_result_8610cf07cc44ded7 = mb_target_8610cf07cc44ded7(this_, (void * *)result_out);
  return mb_result_8610cf07cc44ded7;
}

typedef int32_t (MB_CALL *mb_fn_38060f55dbbc3566)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56e901c206cc2881e178bc0d(void * this_, uint64_t * result_out) {
  void *mb_entry_38060f55dbbc3566 = NULL;
  if (this_ != NULL) {
    mb_entry_38060f55dbbc3566 = (*(void ***)this_)[6];
  }
  if (mb_entry_38060f55dbbc3566 == NULL) {
  return 0;
  }
  mb_fn_38060f55dbbc3566 mb_target_38060f55dbbc3566 = (mb_fn_38060f55dbbc3566)mb_entry_38060f55dbbc3566;
  int32_t mb_result_38060f55dbbc3566 = mb_target_38060f55dbbc3566(this_, (void * *)result_out);
  return mb_result_38060f55dbbc3566;
}

typedef int32_t (MB_CALL *mb_fn_b730948edab20ff7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_230e85419ab107c3b59811f0(void * this_, uint64_t * result_out) {
  void *mb_entry_b730948edab20ff7 = NULL;
  if (this_ != NULL) {
    mb_entry_b730948edab20ff7 = (*(void ***)this_)[7];
  }
  if (mb_entry_b730948edab20ff7 == NULL) {
  return 0;
  }
  mb_fn_b730948edab20ff7 mb_target_b730948edab20ff7 = (mb_fn_b730948edab20ff7)mb_entry_b730948edab20ff7;
  int32_t mb_result_b730948edab20ff7 = mb_target_b730948edab20ff7(this_, (void * *)result_out);
  return mb_result_b730948edab20ff7;
}

typedef int32_t (MB_CALL *mb_fn_8660046f6b6dc410)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0e936b6fe4e7067296bf278(void * this_, uint64_t * result_out) {
  void *mb_entry_8660046f6b6dc410 = NULL;
  if (this_ != NULL) {
    mb_entry_8660046f6b6dc410 = (*(void ***)this_)[8];
  }
  if (mb_entry_8660046f6b6dc410 == NULL) {
  return 0;
  }
  mb_fn_8660046f6b6dc410 mb_target_8660046f6b6dc410 = (mb_fn_8660046f6b6dc410)mb_entry_8660046f6b6dc410;
  int32_t mb_result_8660046f6b6dc410 = mb_target_8660046f6b6dc410(this_, (void * *)result_out);
  return mb_result_8660046f6b6dc410;
}

typedef int32_t (MB_CALL *mb_fn_d6132145da75f692)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7e02a06870822a22ccf2246(void * this_, uint64_t * result_out) {
  void *mb_entry_d6132145da75f692 = NULL;
  if (this_ != NULL) {
    mb_entry_d6132145da75f692 = (*(void ***)this_)[9];
  }
  if (mb_entry_d6132145da75f692 == NULL) {
  return 0;
  }
  mb_fn_d6132145da75f692 mb_target_d6132145da75f692 = (mb_fn_d6132145da75f692)mb_entry_d6132145da75f692;
  int32_t mb_result_d6132145da75f692 = mb_target_d6132145da75f692(this_, (void * *)result_out);
  return mb_result_d6132145da75f692;
}

typedef int32_t (MB_CALL *mb_fn_401c4ca12af6bdc8)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a98289e74b1e16dc4d46d8d4(void * this_, void * response_type, void * client_id, uint64_t * result_out) {
  void *mb_entry_401c4ca12af6bdc8 = NULL;
  if (this_ != NULL) {
    mb_entry_401c4ca12af6bdc8 = (*(void ***)this_)[6];
  }
  if (mb_entry_401c4ca12af6bdc8 == NULL) {
  return 0;
  }
  mb_fn_401c4ca12af6bdc8 mb_target_401c4ca12af6bdc8 = (mb_fn_401c4ca12af6bdc8)mb_entry_401c4ca12af6bdc8;
  int32_t mb_result_401c4ca12af6bdc8 = mb_target_401c4ca12af6bdc8(this_, response_type, client_id, (void * *)result_out);
  return mb_result_401c4ca12af6bdc8;
}

typedef int32_t (MB_CALL *mb_fn_5461716ce3efa574)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33f297feb78a0d8f45be53a0(void * this_, void * response_type, void * client_id, void * redirect_uri, uint64_t * result_out) {
  void *mb_entry_5461716ce3efa574 = NULL;
  if (this_ != NULL) {
    mb_entry_5461716ce3efa574 = (*(void ***)this_)[7];
  }
  if (mb_entry_5461716ce3efa574 == NULL) {
  return 0;
  }
  mb_fn_5461716ce3efa574 mb_target_5461716ce3efa574 = (mb_fn_5461716ce3efa574)mb_entry_5461716ce3efa574;
  int32_t mb_result_5461716ce3efa574 = mb_target_5461716ce3efa574(this_, response_type, client_id, redirect_uri, (void * *)result_out);
  return mb_result_5461716ce3efa574;
}

typedef int32_t (MB_CALL *mb_fn_c612fdfe4b078796)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbb3cc96f3cf14f67a9715fa(void * this_, uint64_t * result_out) {
  void *mb_entry_c612fdfe4b078796 = NULL;
  if (this_ != NULL) {
    mb_entry_c612fdfe4b078796 = (*(void ***)this_)[20];
  }
  if (mb_entry_c612fdfe4b078796 == NULL) {
  return 0;
  }
  mb_fn_c612fdfe4b078796 mb_target_c612fdfe4b078796 = (mb_fn_c612fdfe4b078796)mb_entry_c612fdfe4b078796;
  int32_t mb_result_c612fdfe4b078796 = mb_target_c612fdfe4b078796(this_, (void * *)result_out);
  return mb_result_c612fdfe4b078796;
}

typedef int32_t (MB_CALL *mb_fn_7bb0aa701db774c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_010bb2ded16e8d532dcaf3ae(void * this_, uint64_t * result_out) {
  void *mb_entry_7bb0aa701db774c9 = NULL;
  if (this_ != NULL) {
    mb_entry_7bb0aa701db774c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_7bb0aa701db774c9 == NULL) {
  return 0;
  }
  mb_fn_7bb0aa701db774c9 mb_target_7bb0aa701db774c9 = (mb_fn_7bb0aa701db774c9)mb_entry_7bb0aa701db774c9;
  int32_t mb_result_7bb0aa701db774c9 = mb_target_7bb0aa701db774c9(this_, (void * *)result_out);
  return mb_result_7bb0aa701db774c9;
}

typedef int32_t (MB_CALL *mb_fn_4da2c9800e76f9de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75b71ce7add076c24f83261f(void * this_, uint64_t * result_out) {
  void *mb_entry_4da2c9800e76f9de = NULL;
  if (this_ != NULL) {
    mb_entry_4da2c9800e76f9de = (*(void ***)this_)[16];
  }
  if (mb_entry_4da2c9800e76f9de == NULL) {
  return 0;
  }
  mb_fn_4da2c9800e76f9de mb_target_4da2c9800e76f9de = (mb_fn_4da2c9800e76f9de)mb_entry_4da2c9800e76f9de;
  int32_t mb_result_4da2c9800e76f9de = mb_target_4da2c9800e76f9de(this_, (void * *)result_out);
  return mb_result_4da2c9800e76f9de;
}

typedef int32_t (MB_CALL *mb_fn_8aa22a1941f1a2dc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be757dbfe1eb02d95a3b1c14(void * this_, int32_t * result_out) {
  void *mb_entry_8aa22a1941f1a2dc = NULL;
  if (this_ != NULL) {
    mb_entry_8aa22a1941f1a2dc = (*(void ***)this_)[18];
  }
  if (mb_entry_8aa22a1941f1a2dc == NULL) {
  return 0;
  }
  mb_fn_8aa22a1941f1a2dc mb_target_8aa22a1941f1a2dc = (mb_fn_8aa22a1941f1a2dc)mb_entry_8aa22a1941f1a2dc;
  int32_t mb_result_8aa22a1941f1a2dc = mb_target_8aa22a1941f1a2dc(this_, result_out);
  return mb_result_8aa22a1941f1a2dc;
}

typedef int32_t (MB_CALL *mb_fn_b21441b429c87502)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfac53bb98a1f2d3851aef4a(void * this_, uint64_t * result_out) {
  void *mb_entry_b21441b429c87502 = NULL;
  if (this_ != NULL) {
    mb_entry_b21441b429c87502 = (*(void ***)this_)[10];
  }
  if (mb_entry_b21441b429c87502 == NULL) {
  return 0;
  }
  mb_fn_b21441b429c87502 mb_target_b21441b429c87502 = (mb_fn_b21441b429c87502)mb_entry_b21441b429c87502;
  int32_t mb_result_b21441b429c87502 = mb_target_b21441b429c87502(this_, (void * *)result_out);
  return mb_result_b21441b429c87502;
}

typedef int32_t (MB_CALL *mb_fn_946a0edc5e773da8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0d4f7a6e2e5acd8e767b99d(void * this_, uint64_t * result_out) {
  void *mb_entry_946a0edc5e773da8 = NULL;
  if (this_ != NULL) {
    mb_entry_946a0edc5e773da8 = (*(void ***)this_)[6];
  }
  if (mb_entry_946a0edc5e773da8 == NULL) {
  return 0;
  }
  mb_fn_946a0edc5e773da8 mb_target_946a0edc5e773da8 = (mb_fn_946a0edc5e773da8)mb_entry_946a0edc5e773da8;
  int32_t mb_result_946a0edc5e773da8 = mb_target_946a0edc5e773da8(this_, (void * *)result_out);
  return mb_result_946a0edc5e773da8;
}

typedef int32_t (MB_CALL *mb_fn_968f613ac57f2079)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a2c2b048b0930629a86b4be(void * this_, uint64_t * result_out) {
  void *mb_entry_968f613ac57f2079 = NULL;
  if (this_ != NULL) {
    mb_entry_968f613ac57f2079 = (*(void ***)this_)[14];
  }
  if (mb_entry_968f613ac57f2079 == NULL) {
  return 0;
  }
  mb_fn_968f613ac57f2079 mb_target_968f613ac57f2079 = (mb_fn_968f613ac57f2079)mb_entry_968f613ac57f2079;
  int32_t mb_result_968f613ac57f2079 = mb_target_968f613ac57f2079(this_, (void * *)result_out);
  return mb_result_968f613ac57f2079;
}

typedef int32_t (MB_CALL *mb_fn_1fbdea784031f0ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5966832090e68926ec6d82dc(void * this_, uint64_t * result_out) {
  void *mb_entry_1fbdea784031f0ca = NULL;
  if (this_ != NULL) {
    mb_entry_1fbdea784031f0ca = (*(void ***)this_)[12];
  }
  if (mb_entry_1fbdea784031f0ca == NULL) {
  return 0;
  }
  mb_fn_1fbdea784031f0ca mb_target_1fbdea784031f0ca = (mb_fn_1fbdea784031f0ca)mb_entry_1fbdea784031f0ca;
  int32_t mb_result_1fbdea784031f0ca = mb_target_1fbdea784031f0ca(this_, (void * *)result_out);
  return mb_result_1fbdea784031f0ca;
}

typedef int32_t (MB_CALL *mb_fn_b68ce3c1a653ea34)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0090aa0c3111e3e605e9360(void * this_, void * value) {
  void *mb_entry_b68ce3c1a653ea34 = NULL;
  if (this_ != NULL) {
    mb_entry_b68ce3c1a653ea34 = (*(void ***)this_)[9];
  }
  if (mb_entry_b68ce3c1a653ea34 == NULL) {
  return 0;
  }
  mb_fn_b68ce3c1a653ea34 mb_target_b68ce3c1a653ea34 = (mb_fn_b68ce3c1a653ea34)mb_entry_b68ce3c1a653ea34;
  int32_t mb_result_b68ce3c1a653ea34 = mb_target_b68ce3c1a653ea34(this_, value);
  return mb_result_b68ce3c1a653ea34;
}

typedef int32_t (MB_CALL *mb_fn_a0edce4c023c2cc8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eef8a96336ede2a1546c960(void * this_, void * value) {
  void *mb_entry_a0edce4c023c2cc8 = NULL;
  if (this_ != NULL) {
    mb_entry_a0edce4c023c2cc8 = (*(void ***)this_)[17];
  }
  if (mb_entry_a0edce4c023c2cc8 == NULL) {
  return 0;
  }
  mb_fn_a0edce4c023c2cc8 mb_target_a0edce4c023c2cc8 = (mb_fn_a0edce4c023c2cc8)mb_entry_a0edce4c023c2cc8;
  int32_t mb_result_a0edce4c023c2cc8 = mb_target_a0edce4c023c2cc8(this_, value);
  return mb_result_a0edce4c023c2cc8;
}

typedef int32_t (MB_CALL *mb_fn_d0281a93bfe30a9a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c2b5bfe4129399ea153a740(void * this_, int32_t value) {
  void *mb_entry_d0281a93bfe30a9a = NULL;
  if (this_ != NULL) {
    mb_entry_d0281a93bfe30a9a = (*(void ***)this_)[19];
  }
  if (mb_entry_d0281a93bfe30a9a == NULL) {
  return 0;
  }
  mb_fn_d0281a93bfe30a9a mb_target_d0281a93bfe30a9a = (mb_fn_d0281a93bfe30a9a)mb_entry_d0281a93bfe30a9a;
  int32_t mb_result_d0281a93bfe30a9a = mb_target_d0281a93bfe30a9a(this_, value);
  return mb_result_d0281a93bfe30a9a;
}

typedef int32_t (MB_CALL *mb_fn_aa9a5b4ce73669f6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d93548b8bb3f293fe484ab49(void * this_, void * value) {
  void *mb_entry_aa9a5b4ce73669f6 = NULL;
  if (this_ != NULL) {
    mb_entry_aa9a5b4ce73669f6 = (*(void ***)this_)[11];
  }
  if (mb_entry_aa9a5b4ce73669f6 == NULL) {
  return 0;
  }
  mb_fn_aa9a5b4ce73669f6 mb_target_aa9a5b4ce73669f6 = (mb_fn_aa9a5b4ce73669f6)mb_entry_aa9a5b4ce73669f6;
  int32_t mb_result_aa9a5b4ce73669f6 = mb_target_aa9a5b4ce73669f6(this_, value);
  return mb_result_aa9a5b4ce73669f6;
}

typedef int32_t (MB_CALL *mb_fn_d3e5cb45a508c551)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17fe2fef72bdb42192ebd4d6(void * this_, void * value) {
  void *mb_entry_d3e5cb45a508c551 = NULL;
  if (this_ != NULL) {
    mb_entry_d3e5cb45a508c551 = (*(void ***)this_)[7];
  }
  if (mb_entry_d3e5cb45a508c551 == NULL) {
  return 0;
  }
  mb_fn_d3e5cb45a508c551 mb_target_d3e5cb45a508c551 = (mb_fn_d3e5cb45a508c551)mb_entry_d3e5cb45a508c551;
  int32_t mb_result_d3e5cb45a508c551 = mb_target_d3e5cb45a508c551(this_, value);
  return mb_result_d3e5cb45a508c551;
}

typedef int32_t (MB_CALL *mb_fn_70d5d78887c8b370)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_514f3f5d5a0be9430290116f(void * this_, void * value) {
  void *mb_entry_70d5d78887c8b370 = NULL;
  if (this_ != NULL) {
    mb_entry_70d5d78887c8b370 = (*(void ***)this_)[15];
  }
  if (mb_entry_70d5d78887c8b370 == NULL) {
  return 0;
  }
  mb_fn_70d5d78887c8b370 mb_target_70d5d78887c8b370 = (mb_fn_70d5d78887c8b370)mb_entry_70d5d78887c8b370;
  int32_t mb_result_70d5d78887c8b370 = mb_target_70d5d78887c8b370(this_, value);
  return mb_result_70d5d78887c8b370;
}

typedef int32_t (MB_CALL *mb_fn_49b63edfc13b8101)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c00ab530ac58f9d9d33dceb3(void * this_, void * value) {
  void *mb_entry_49b63edfc13b8101 = NULL;
  if (this_ != NULL) {
    mb_entry_49b63edfc13b8101 = (*(void ***)this_)[13];
  }
  if (mb_entry_49b63edfc13b8101 == NULL) {
  return 0;
  }
  mb_fn_49b63edfc13b8101 mb_target_49b63edfc13b8101 = (mb_fn_49b63edfc13b8101)mb_entry_49b63edfc13b8101;
  int32_t mb_result_49b63edfc13b8101 = mb_target_49b63edfc13b8101(this_, value);
  return mb_result_49b63edfc13b8101;
}

typedef int32_t (MB_CALL *mb_fn_60d1a2179731667b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b97024c0afebe1e2b4aef6(void * this_, void * client_id, uint64_t * result_out) {
  void *mb_entry_60d1a2179731667b = NULL;
  if (this_ != NULL) {
    mb_entry_60d1a2179731667b = (*(void ***)this_)[6];
  }
  if (mb_entry_60d1a2179731667b == NULL) {
  return 0;
  }
  mb_fn_60d1a2179731667b mb_target_60d1a2179731667b = (mb_fn_60d1a2179731667b)mb_entry_60d1a2179731667b;
  int32_t mb_result_60d1a2179731667b = mb_target_60d1a2179731667b(this_, client_id, (void * *)result_out);
  return mb_result_60d1a2179731667b;
}

typedef int32_t (MB_CALL *mb_fn_7a22bce6ace56533)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_074e26e4fbd1ca871442879d(void * this_, void * client_id, void * redirect_uri, uint64_t * result_out) {
  void *mb_entry_7a22bce6ace56533 = NULL;
  if (this_ != NULL) {
    mb_entry_7a22bce6ace56533 = (*(void ***)this_)[7];
  }
  if (mb_entry_7a22bce6ace56533 == NULL) {
  return 0;
  }
  mb_fn_7a22bce6ace56533 mb_target_7a22bce6ace56533 = (mb_fn_7a22bce6ace56533)mb_entry_7a22bce6ace56533;
  int32_t mb_result_7a22bce6ace56533 = mb_target_7a22bce6ace56533(this_, client_id, redirect_uri, (void * *)result_out);
  return mb_result_7a22bce6ace56533;
}

typedef int32_t (MB_CALL *mb_fn_3bb7f8f41b4d101b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7283090b3eba9b6e868bec57(void * this_, uint64_t * result_out) {
  void *mb_entry_3bb7f8f41b4d101b = NULL;
  if (this_ != NULL) {
    mb_entry_3bb7f8f41b4d101b = (*(void ***)this_)[8];
  }
  if (mb_entry_3bb7f8f41b4d101b == NULL) {
  return 0;
  }
  mb_fn_3bb7f8f41b4d101b mb_target_3bb7f8f41b4d101b = (mb_fn_3bb7f8f41b4d101b)mb_entry_3bb7f8f41b4d101b;
  int32_t mb_result_3bb7f8f41b4d101b = mb_target_3bb7f8f41b4d101b(this_, (void * *)result_out);
  return mb_result_3bb7f8f41b4d101b;
}

typedef int32_t (MB_CALL *mb_fn_0af357328f24ab21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40d2d39544bb94084c834957(void * this_, uint64_t * result_out) {
  void *mb_entry_0af357328f24ab21 = NULL;
  if (this_ != NULL) {
    mb_entry_0af357328f24ab21 = (*(void ***)this_)[7];
  }
  if (mb_entry_0af357328f24ab21 == NULL) {
  return 0;
  }
  mb_fn_0af357328f24ab21 mb_target_0af357328f24ab21 = (mb_fn_0af357328f24ab21)mb_entry_0af357328f24ab21;
  int32_t mb_result_0af357328f24ab21 = mb_target_0af357328f24ab21(this_, (void * *)result_out);
  return mb_result_0af357328f24ab21;
}

typedef int32_t (MB_CALL *mb_fn_7d0d7805cc89beea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f8c50b9479d2db18ec52b80(void * this_, uint64_t * result_out) {
  void *mb_entry_7d0d7805cc89beea = NULL;
  if (this_ != NULL) {
    mb_entry_7d0d7805cc89beea = (*(void ***)this_)[6];
  }
  if (mb_entry_7d0d7805cc89beea == NULL) {
  return 0;
  }
  mb_fn_7d0d7805cc89beea mb_target_7d0d7805cc89beea = (mb_fn_7d0d7805cc89beea)mb_entry_7d0d7805cc89beea;
  int32_t mb_result_7d0d7805cc89beea = mb_target_7d0d7805cc89beea(this_, (void * *)result_out);
  return mb_result_7d0d7805cc89beea;
}

typedef int32_t (MB_CALL *mb_fn_b3e1fbacd2127a6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95708156871cd53cde409eee(void * this_, uint64_t * result_out) {
  void *mb_entry_b3e1fbacd2127a6d = NULL;
  if (this_ != NULL) {
    mb_entry_b3e1fbacd2127a6d = (*(void ***)this_)[8];
  }
  if (mb_entry_b3e1fbacd2127a6d == NULL) {
  return 0;
  }
  mb_fn_b3e1fbacd2127a6d mb_target_b3e1fbacd2127a6d = (mb_fn_b3e1fbacd2127a6d)mb_entry_b3e1fbacd2127a6d;
  int32_t mb_result_b3e1fbacd2127a6d = mb_target_b3e1fbacd2127a6d(this_, (void * *)result_out);
  return mb_result_b3e1fbacd2127a6d;
}

typedef int32_t (MB_CALL *mb_fn_47b3dd8170f5840d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ef01d545e0a9d35bca705ed(void * this_, uint64_t * result_out) {
  void *mb_entry_47b3dd8170f5840d = NULL;
  if (this_ != NULL) {
    mb_entry_47b3dd8170f5840d = (*(void ***)this_)[12];
  }
  if (mb_entry_47b3dd8170f5840d == NULL) {
  return 0;
  }
  mb_fn_47b3dd8170f5840d mb_target_47b3dd8170f5840d = (mb_fn_47b3dd8170f5840d)mb_entry_47b3dd8170f5840d;
  int32_t mb_result_47b3dd8170f5840d = mb_target_47b3dd8170f5840d(this_, (void * *)result_out);
  return mb_result_47b3dd8170f5840d;
}

typedef int32_t (MB_CALL *mb_fn_5575543cf4b8743d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_151d1bdfa856769c68c10ae4(void * this_, uint64_t * result_out) {
  void *mb_entry_5575543cf4b8743d = NULL;
  if (this_ != NULL) {
    mb_entry_5575543cf4b8743d = (*(void ***)this_)[7];
  }
  if (mb_entry_5575543cf4b8743d == NULL) {
  return 0;
  }
  mb_fn_5575543cf4b8743d mb_target_5575543cf4b8743d = (mb_fn_5575543cf4b8743d)mb_entry_5575543cf4b8743d;
  int32_t mb_result_5575543cf4b8743d = mb_target_5575543cf4b8743d(this_, (void * *)result_out);
  return mb_result_5575543cf4b8743d;
}

typedef int32_t (MB_CALL *mb_fn_3c2162013a95c917)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83f2c1f8c9360542425bcb85(void * this_, uint64_t * result_out) {
  void *mb_entry_3c2162013a95c917 = NULL;
  if (this_ != NULL) {
    mb_entry_3c2162013a95c917 = (*(void ***)this_)[10];
  }
  if (mb_entry_3c2162013a95c917 == NULL) {
  return 0;
  }
  mb_fn_3c2162013a95c917 mb_target_3c2162013a95c917 = (mb_fn_3c2162013a95c917)mb_entry_3c2162013a95c917;
  int32_t mb_result_3c2162013a95c917 = mb_target_3c2162013a95c917(this_, (void * *)result_out);
  return mb_result_3c2162013a95c917;
}

typedef int32_t (MB_CALL *mb_fn_2e0488ef075b9d46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87938faab1ee8aba04540885(void * this_, uint64_t * result_out) {
  void *mb_entry_2e0488ef075b9d46 = NULL;
  if (this_ != NULL) {
    mb_entry_2e0488ef075b9d46 = (*(void ***)this_)[11];
  }
  if (mb_entry_2e0488ef075b9d46 == NULL) {
  return 0;
  }
  mb_fn_2e0488ef075b9d46 mb_target_2e0488ef075b9d46 = (mb_fn_2e0488ef075b9d46)mb_entry_2e0488ef075b9d46;
  int32_t mb_result_2e0488ef075b9d46 = mb_target_2e0488ef075b9d46(this_, (void * *)result_out);
  return mb_result_2e0488ef075b9d46;
}

typedef int32_t (MB_CALL *mb_fn_21b3dec0b3adabde)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17b443e370d277a1560d6b8f(void * this_, uint64_t * result_out) {
  void *mb_entry_21b3dec0b3adabde = NULL;
  if (this_ != NULL) {
    mb_entry_21b3dec0b3adabde = (*(void ***)this_)[6];
  }
  if (mb_entry_21b3dec0b3adabde == NULL) {
  return 0;
  }
  mb_fn_21b3dec0b3adabde mb_target_21b3dec0b3adabde = (mb_fn_21b3dec0b3adabde)mb_entry_21b3dec0b3adabde;
  int32_t mb_result_21b3dec0b3adabde = mb_target_21b3dec0b3adabde(this_, (void * *)result_out);
  return mb_result_21b3dec0b3adabde;
}

typedef int32_t (MB_CALL *mb_fn_385c4dfdcab0e5e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05f02085eb0168c91f40a1ce(void * this_, uint64_t * result_out) {
  void *mb_entry_385c4dfdcab0e5e3 = NULL;
  if (this_ != NULL) {
    mb_entry_385c4dfdcab0e5e3 = (*(void ***)this_)[9];
  }
  if (mb_entry_385c4dfdcab0e5e3 == NULL) {
  return 0;
  }
  mb_fn_385c4dfdcab0e5e3 mb_target_385c4dfdcab0e5e3 = (mb_fn_385c4dfdcab0e5e3)mb_entry_385c4dfdcab0e5e3;
  int32_t mb_result_385c4dfdcab0e5e3 = mb_target_385c4dfdcab0e5e3(this_, (void * *)result_out);
  return mb_result_385c4dfdcab0e5e3;
}

typedef int32_t (MB_CALL *mb_fn_50c67cb2be7855c2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6e940878fcbfa34bb133bd5(void * this_, void * authorization, uint64_t * result_out) {
  void *mb_entry_50c67cb2be7855c2 = NULL;
  if (this_ != NULL) {
    mb_entry_50c67cb2be7855c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_50c67cb2be7855c2 == NULL) {
  return 0;
  }
  mb_fn_50c67cb2be7855c2 mb_target_50c67cb2be7855c2 = (mb_fn_50c67cb2be7855c2)mb_entry_50c67cb2be7855c2;
  int32_t mb_result_50c67cb2be7855c2 = mb_target_50c67cb2be7855c2(this_, authorization, (void * *)result_out);
  return mb_result_50c67cb2be7855c2;
}

typedef int32_t (MB_CALL *mb_fn_86c0dd962badd1f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_309f6f0c3b08407d34fa1bc9(void * this_, uint64_t * result_out) {
  void *mb_entry_86c0dd962badd1f6 = NULL;
  if (this_ != NULL) {
    mb_entry_86c0dd962badd1f6 = (*(void ***)this_)[10];
  }
  if (mb_entry_86c0dd962badd1f6 == NULL) {
  return 0;
  }
  mb_fn_86c0dd962badd1f6 mb_target_86c0dd962badd1f6 = (mb_fn_86c0dd962badd1f6)mb_entry_86c0dd962badd1f6;
  int32_t mb_result_86c0dd962badd1f6 = mb_target_86c0dd962badd1f6(this_, (void * *)result_out);
  return mb_result_86c0dd962badd1f6;
}

typedef int32_t (MB_CALL *mb_fn_519e376fa52e8a81)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8aec5324bc3d28a0873ddd3(void * this_, uint64_t * result_out) {
  void *mb_entry_519e376fa52e8a81 = NULL;
  if (this_ != NULL) {
    mb_entry_519e376fa52e8a81 = (*(void ***)this_)[6];
  }
  if (mb_entry_519e376fa52e8a81 == NULL) {
  return 0;
  }
  mb_fn_519e376fa52e8a81 mb_target_519e376fa52e8a81 = (mb_fn_519e376fa52e8a81)mb_entry_519e376fa52e8a81;
  int32_t mb_result_519e376fa52e8a81 = mb_target_519e376fa52e8a81(this_, (void * *)result_out);
  return mb_result_519e376fa52e8a81;
}

typedef int32_t (MB_CALL *mb_fn_318f9d60fb6e302d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ae35a4c532b06dac74b6eed(void * this_, uint64_t * result_out) {
  void *mb_entry_318f9d60fb6e302d = NULL;
  if (this_ != NULL) {
    mb_entry_318f9d60fb6e302d = (*(void ***)this_)[8];
  }
  if (mb_entry_318f9d60fb6e302d == NULL) {
  return 0;
  }
  mb_fn_318f9d60fb6e302d mb_target_318f9d60fb6e302d = (mb_fn_318f9d60fb6e302d)mb_entry_318f9d60fb6e302d;
  int32_t mb_result_318f9d60fb6e302d = mb_target_318f9d60fb6e302d(this_, (void * *)result_out);
  return mb_result_318f9d60fb6e302d;
}

typedef int32_t (MB_CALL *mb_fn_4078a10b505be5b0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2bb02db242a7ae6789ab79f(void * this_, void * value) {
  void *mb_entry_4078a10b505be5b0 = NULL;
  if (this_ != NULL) {
    mb_entry_4078a10b505be5b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_4078a10b505be5b0 == NULL) {
  return 0;
  }
  mb_fn_4078a10b505be5b0 mb_target_4078a10b505be5b0 = (mb_fn_4078a10b505be5b0)mb_entry_4078a10b505be5b0;
  int32_t mb_result_4078a10b505be5b0 = mb_target_4078a10b505be5b0(this_, value);
  return mb_result_4078a10b505be5b0;
}

typedef int32_t (MB_CALL *mb_fn_42f7f8cb6753d9e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea9c0648a278b4baae7ff516(void * this_, void * value) {
  void *mb_entry_42f7f8cb6753d9e5 = NULL;
  if (this_ != NULL) {
    mb_entry_42f7f8cb6753d9e5 = (*(void ***)this_)[9];
  }
  if (mb_entry_42f7f8cb6753d9e5 == NULL) {
  return 0;
  }
  mb_fn_42f7f8cb6753d9e5 mb_target_42f7f8cb6753d9e5 = (mb_fn_42f7f8cb6753d9e5)mb_entry_42f7f8cb6753d9e5;
  int32_t mb_result_42f7f8cb6753d9e5 = mb_target_42f7f8cb6753d9e5(this_, value);
  return mb_result_42f7f8cb6753d9e5;
}

typedef int32_t (MB_CALL *mb_fn_ca5e4456353b7351)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a775c1c8a966d2ad572882c3(void * this_, void * client_id, void * client_secret, uint64_t * result_out) {
  void *mb_entry_ca5e4456353b7351 = NULL;
  if (this_ != NULL) {
    mb_entry_ca5e4456353b7351 = (*(void ***)this_)[6];
  }
  if (mb_entry_ca5e4456353b7351 == NULL) {
  return 0;
  }
  mb_fn_ca5e4456353b7351 mb_target_ca5e4456353b7351 = (mb_fn_ca5e4456353b7351)mb_entry_ca5e4456353b7351;
  int32_t mb_result_ca5e4456353b7351 = mb_target_ca5e4456353b7351(this_, client_id, client_secret, (void * *)result_out);
  return mb_result_ca5e4456353b7351;
}

typedef int32_t (MB_CALL *mb_fn_97723f1042a9e63a)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e062db90b684f484cc2721a0(void * this_, void * response_uri, moonbit_bytes_t result_out) {
  void *mb_entry_97723f1042a9e63a = NULL;
  if (this_ != NULL) {
    mb_entry_97723f1042a9e63a = (*(void ***)this_)[7];
  }
  if (mb_entry_97723f1042a9e63a == NULL) {
  return 0;
  }
  mb_fn_97723f1042a9e63a mb_target_97723f1042a9e63a = (mb_fn_97723f1042a9e63a)mb_entry_97723f1042a9e63a;
  int32_t mb_result_97723f1042a9e63a = mb_target_97723f1042a9e63a(this_, response_uri, (uint8_t *)result_out);
  return mb_result_97723f1042a9e63a;
}

typedef int32_t (MB_CALL *mb_fn_93a9eab589752952)(void *, uint64_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40dd99dddcad55e5bf0a1a2c(void * this_, uint64_t parent_window_id, void * auth_endpoint, void * params, uint64_t * result_out) {
  void *mb_entry_93a9eab589752952 = NULL;
  if (this_ != NULL) {
    mb_entry_93a9eab589752952 = (*(void ***)this_)[6];
  }
  if (mb_entry_93a9eab589752952 == NULL) {
  return 0;
  }
  mb_fn_93a9eab589752952 mb_target_93a9eab589752952 = (mb_fn_93a9eab589752952)mb_entry_93a9eab589752952;
  int32_t mb_result_93a9eab589752952 = mb_target_93a9eab589752952(this_, parent_window_id, auth_endpoint, params, (void * *)result_out);
  return mb_result_93a9eab589752952;
}

typedef int32_t (MB_CALL *mb_fn_e58cb2d79600b980)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_219e18e6c7569eed622f211a(void * this_, void * token_endpoint, void * params, uint64_t * result_out) {
  void *mb_entry_e58cb2d79600b980 = NULL;
  if (this_ != NULL) {
    mb_entry_e58cb2d79600b980 = (*(void ***)this_)[8];
  }
  if (mb_entry_e58cb2d79600b980 == NULL) {
  return 0;
  }
  mb_fn_e58cb2d79600b980 mb_target_e58cb2d79600b980 = (mb_fn_e58cb2d79600b980)mb_entry_e58cb2d79600b980;
  int32_t mb_result_e58cb2d79600b980 = mb_target_e58cb2d79600b980(this_, token_endpoint, params, (void * *)result_out);
  return mb_result_e58cb2d79600b980;
}

typedef int32_t (MB_CALL *mb_fn_e6f2b3c70e034cd8)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13f0f387ed2528f3a12dffe1(void * this_, void * token_endpoint, void * params, void * client_auth, uint64_t * result_out) {
  void *mb_entry_e6f2b3c70e034cd8 = NULL;
  if (this_ != NULL) {
    mb_entry_e6f2b3c70e034cd8 = (*(void ***)this_)[9];
  }
  if (mb_entry_e6f2b3c70e034cd8 == NULL) {
  return 0;
  }
  mb_fn_e6f2b3c70e034cd8 mb_target_e6f2b3c70e034cd8 = (mb_fn_e6f2b3c70e034cd8)mb_entry_e6f2b3c70e034cd8;
  int32_t mb_result_e6f2b3c70e034cd8 = mb_target_e6f2b3c70e034cd8(this_, token_endpoint, params, client_auth, (void * *)result_out);
  return mb_result_e6f2b3c70e034cd8;
}

typedef int32_t (MB_CALL *mb_fn_fcf02e4b9f10de2b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfe6f4bc4f67deea6eabc0b0(void * this_, uint64_t * result_out) {
  void *mb_entry_fcf02e4b9f10de2b = NULL;
  if (this_ != NULL) {
    mb_entry_fcf02e4b9f10de2b = (*(void ***)this_)[11];
  }
  if (mb_entry_fcf02e4b9f10de2b == NULL) {
  return 0;
  }
  mb_fn_fcf02e4b9f10de2b mb_target_fcf02e4b9f10de2b = (mb_fn_fcf02e4b9f10de2b)mb_entry_fcf02e4b9f10de2b;
  int32_t mb_result_fcf02e4b9f10de2b = mb_target_fcf02e4b9f10de2b(this_, (void * *)result_out);
  return mb_result_fcf02e4b9f10de2b;
}

typedef int32_t (MB_CALL *mb_fn_03cfd2954fa1a9d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d07f742bb83c6c5f1bcb96dc(void * this_, uint64_t * result_out) {
  void *mb_entry_03cfd2954fa1a9d7 = NULL;
  if (this_ != NULL) {
    mb_entry_03cfd2954fa1a9d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_03cfd2954fa1a9d7 == NULL) {
  return 0;
  }
  mb_fn_03cfd2954fa1a9d7 mb_target_03cfd2954fa1a9d7 = (mb_fn_03cfd2954fa1a9d7)mb_entry_03cfd2954fa1a9d7;
  int32_t mb_result_03cfd2954fa1a9d7 = mb_target_03cfd2954fa1a9d7(this_, (void * *)result_out);
  return mb_result_03cfd2954fa1a9d7;
}

typedef int32_t (MB_CALL *mb_fn_c8e4b2bf425d6bcf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3adb09e0bf68d84600904e5(void * this_, int32_t * result_out) {
  void *mb_entry_c8e4b2bf425d6bcf = NULL;
  if (this_ != NULL) {
    mb_entry_c8e4b2bf425d6bcf = (*(void ***)this_)[7];
  }
  if (mb_entry_c8e4b2bf425d6bcf == NULL) {
  return 0;
  }
  mb_fn_c8e4b2bf425d6bcf mb_target_c8e4b2bf425d6bcf = (mb_fn_c8e4b2bf425d6bcf)mb_entry_c8e4b2bf425d6bcf;
  int32_t mb_result_c8e4b2bf425d6bcf = mb_target_c8e4b2bf425d6bcf(this_, result_out);
  return mb_result_c8e4b2bf425d6bcf;
}

typedef int32_t (MB_CALL *mb_fn_ec81302a1e5411c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed322d40478b9c4379e998ea(void * this_, uint64_t * result_out) {
  void *mb_entry_ec81302a1e5411c0 = NULL;
  if (this_ != NULL) {
    mb_entry_ec81302a1e5411c0 = (*(void ***)this_)[9];
  }
  if (mb_entry_ec81302a1e5411c0 == NULL) {
  return 0;
  }
  mb_fn_ec81302a1e5411c0 mb_target_ec81302a1e5411c0 = (mb_fn_ec81302a1e5411c0)mb_entry_ec81302a1e5411c0;
  int32_t mb_result_ec81302a1e5411c0 = mb_target_ec81302a1e5411c0(this_, (void * *)result_out);
  return mb_result_ec81302a1e5411c0;
}

typedef int32_t (MB_CALL *mb_fn_18dbc39461e183dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73eb823ce1bb923634b82cef(void * this_, uint64_t * result_out) {
  void *mb_entry_18dbc39461e183dc = NULL;
  if (this_ != NULL) {
    mb_entry_18dbc39461e183dc = (*(void ***)this_)[10];
  }
  if (mb_entry_18dbc39461e183dc == NULL) {
  return 0;
  }
  mb_fn_18dbc39461e183dc mb_target_18dbc39461e183dc = (mb_fn_18dbc39461e183dc)mb_entry_18dbc39461e183dc;
  int32_t mb_result_18dbc39461e183dc = mb_target_18dbc39461e183dc(this_, (void * *)result_out);
  return mb_result_18dbc39461e183dc;
}

typedef int32_t (MB_CALL *mb_fn_f1b1f33e43f7a202)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f402e75dfe69c521f422be5(void * this_, int32_t * result_out) {
  void *mb_entry_f1b1f33e43f7a202 = NULL;
  if (this_ != NULL) {
    mb_entry_f1b1f33e43f7a202 = (*(void ***)this_)[6];
  }
  if (mb_entry_f1b1f33e43f7a202 == NULL) {
  return 0;
  }
  mb_fn_f1b1f33e43f7a202 mb_target_f1b1f33e43f7a202 = (mb_fn_f1b1f33e43f7a202)mb_entry_f1b1f33e43f7a202;
  int32_t mb_result_f1b1f33e43f7a202 = mb_target_f1b1f33e43f7a202(this_, result_out);
  return mb_result_f1b1f33e43f7a202;
}

typedef int32_t (MB_CALL *mb_fn_79abd3b13b6fd2e4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ec664f14c36c7e30341151f(void * this_, void * grant_type, uint64_t * result_out) {
  void *mb_entry_79abd3b13b6fd2e4 = NULL;
  if (this_ != NULL) {
    mb_entry_79abd3b13b6fd2e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_79abd3b13b6fd2e4 == NULL) {
  return 0;
  }
  mb_fn_79abd3b13b6fd2e4 mb_target_79abd3b13b6fd2e4 = (mb_fn_79abd3b13b6fd2e4)mb_entry_79abd3b13b6fd2e4;
  int32_t mb_result_79abd3b13b6fd2e4 = mb_target_79abd3b13b6fd2e4(this_, grant_type, (void * *)result_out);
  return mb_result_79abd3b13b6fd2e4;
}

typedef int32_t (MB_CALL *mb_fn_1e87f1d0a6649157)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56da933cfad27ff136f2472c(void * this_, uint64_t * result_out) {
  void *mb_entry_1e87f1d0a6649157 = NULL;
  if (this_ != NULL) {
    mb_entry_1e87f1d0a6649157 = (*(void ***)this_)[24];
  }
  if (mb_entry_1e87f1d0a6649157 == NULL) {
  return 0;
  }
  mb_fn_1e87f1d0a6649157 mb_target_1e87f1d0a6649157 = (mb_fn_1e87f1d0a6649157)mb_entry_1e87f1d0a6649157;
  int32_t mb_result_1e87f1d0a6649157 = mb_target_1e87f1d0a6649157(this_, (void * *)result_out);
  return mb_result_1e87f1d0a6649157;
}

typedef int32_t (MB_CALL *mb_fn_187048e2aa1ba9e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6076033de01c2061b242b6a(void * this_, uint64_t * result_out) {
  void *mb_entry_187048e2aa1ba9e9 = NULL;
  if (this_ != NULL) {
    mb_entry_187048e2aa1ba9e9 = (*(void ***)this_)[14];
  }
  if (mb_entry_187048e2aa1ba9e9 == NULL) {
  return 0;
  }
  mb_fn_187048e2aa1ba9e9 mb_target_187048e2aa1ba9e9 = (mb_fn_187048e2aa1ba9e9)mb_entry_187048e2aa1ba9e9;
  int32_t mb_result_187048e2aa1ba9e9 = mb_target_187048e2aa1ba9e9(this_, (void * *)result_out);
  return mb_result_187048e2aa1ba9e9;
}

typedef int32_t (MB_CALL *mb_fn_68ba9ae80cb16314)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db20337bffba8d69ecd36afc(void * this_, uint64_t * result_out) {
  void *mb_entry_68ba9ae80cb16314 = NULL;
  if (this_ != NULL) {
    mb_entry_68ba9ae80cb16314 = (*(void ***)this_)[8];
  }
  if (mb_entry_68ba9ae80cb16314 == NULL) {
  return 0;
  }
  mb_fn_68ba9ae80cb16314 mb_target_68ba9ae80cb16314 = (mb_fn_68ba9ae80cb16314)mb_entry_68ba9ae80cb16314;
  int32_t mb_result_68ba9ae80cb16314 = mb_target_68ba9ae80cb16314(this_, (void * *)result_out);
  return mb_result_68ba9ae80cb16314;
}

typedef int32_t (MB_CALL *mb_fn_686dadb5c5348f98)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50c300d39f43d718f3d13027(void * this_, uint64_t * result_out) {
  void *mb_entry_686dadb5c5348f98 = NULL;
  if (this_ != NULL) {
    mb_entry_686dadb5c5348f98 = (*(void ***)this_)[12];
  }
  if (mb_entry_686dadb5c5348f98 == NULL) {
  return 0;
  }
  mb_fn_686dadb5c5348f98 mb_target_686dadb5c5348f98 = (mb_fn_686dadb5c5348f98)mb_entry_686dadb5c5348f98;
  int32_t mb_result_686dadb5c5348f98 = mb_target_686dadb5c5348f98(this_, (void * *)result_out);
  return mb_result_686dadb5c5348f98;
}

typedef int32_t (MB_CALL *mb_fn_72e7c9dddbdc47f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4cb43048b2f4703fe9ffdcb(void * this_, uint64_t * result_out) {
  void *mb_entry_72e7c9dddbdc47f2 = NULL;
  if (this_ != NULL) {
    mb_entry_72e7c9dddbdc47f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_72e7c9dddbdc47f2 == NULL) {
  return 0;
  }
  mb_fn_72e7c9dddbdc47f2 mb_target_72e7c9dddbdc47f2 = (mb_fn_72e7c9dddbdc47f2)mb_entry_72e7c9dddbdc47f2;
  int32_t mb_result_72e7c9dddbdc47f2 = mb_target_72e7c9dddbdc47f2(this_, (void * *)result_out);
  return mb_result_72e7c9dddbdc47f2;
}

typedef int32_t (MB_CALL *mb_fn_cb420fbb5934a81e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b083645a46230c18615cb88(void * this_, uint64_t * result_out) {
  void *mb_entry_cb420fbb5934a81e = NULL;
  if (this_ != NULL) {
    mb_entry_cb420fbb5934a81e = (*(void ***)this_)[18];
  }
  if (mb_entry_cb420fbb5934a81e == NULL) {
  return 0;
  }
  mb_fn_cb420fbb5934a81e mb_target_cb420fbb5934a81e = (mb_fn_cb420fbb5934a81e)mb_entry_cb420fbb5934a81e;
  int32_t mb_result_cb420fbb5934a81e = mb_target_cb420fbb5934a81e(this_, (void * *)result_out);
  return mb_result_cb420fbb5934a81e;
}

typedef int32_t (MB_CALL *mb_fn_b02b3a5d9725dca7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4ff7095494a7560597c5069(void * this_, uint64_t * result_out) {
  void *mb_entry_b02b3a5d9725dca7 = NULL;
  if (this_ != NULL) {
    mb_entry_b02b3a5d9725dca7 = (*(void ***)this_)[10];
  }
  if (mb_entry_b02b3a5d9725dca7 == NULL) {
  return 0;
  }
  mb_fn_b02b3a5d9725dca7 mb_target_b02b3a5d9725dca7 = (mb_fn_b02b3a5d9725dca7)mb_entry_b02b3a5d9725dca7;
  int32_t mb_result_b02b3a5d9725dca7 = mb_target_b02b3a5d9725dca7(this_, (void * *)result_out);
  return mb_result_b02b3a5d9725dca7;
}

typedef int32_t (MB_CALL *mb_fn_8ef332f93eeb324f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d156205d050f108cfb5d1bd(void * this_, uint64_t * result_out) {
  void *mb_entry_8ef332f93eeb324f = NULL;
  if (this_ != NULL) {
    mb_entry_8ef332f93eeb324f = (*(void ***)this_)[22];
  }
  if (mb_entry_8ef332f93eeb324f == NULL) {
  return 0;
  }
  mb_fn_8ef332f93eeb324f mb_target_8ef332f93eeb324f = (mb_fn_8ef332f93eeb324f)mb_entry_8ef332f93eeb324f;
  int32_t mb_result_8ef332f93eeb324f = mb_target_8ef332f93eeb324f(this_, (void * *)result_out);
  return mb_result_8ef332f93eeb324f;
}

typedef int32_t (MB_CALL *mb_fn_e138f41d4cba4626)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeb2442616b6216fa0e9601e(void * this_, uint64_t * result_out) {
  void *mb_entry_e138f41d4cba4626 = NULL;
  if (this_ != NULL) {
    mb_entry_e138f41d4cba4626 = (*(void ***)this_)[20];
  }
  if (mb_entry_e138f41d4cba4626 == NULL) {
  return 0;
  }
  mb_fn_e138f41d4cba4626 mb_target_e138f41d4cba4626 = (mb_fn_e138f41d4cba4626)mb_entry_e138f41d4cba4626;
  int32_t mb_result_e138f41d4cba4626 = mb_target_e138f41d4cba4626(this_, (void * *)result_out);
  return mb_result_e138f41d4cba4626;
}

typedef int32_t (MB_CALL *mb_fn_c4c49292a402d14d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6086693d373466c601042b37(void * this_, uint64_t * result_out) {
  void *mb_entry_c4c49292a402d14d = NULL;
  if (this_ != NULL) {
    mb_entry_c4c49292a402d14d = (*(void ***)this_)[16];
  }
  if (mb_entry_c4c49292a402d14d == NULL) {
  return 0;
  }
  mb_fn_c4c49292a402d14d mb_target_c4c49292a402d14d = (mb_fn_c4c49292a402d14d)mb_entry_c4c49292a402d14d;
  int32_t mb_result_c4c49292a402d14d = mb_target_c4c49292a402d14d(this_, (void * *)result_out);
  return mb_result_c4c49292a402d14d;
}

typedef int32_t (MB_CALL *mb_fn_94613ce79bdc5876)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbf2a68b8668f0effd532321(void * this_, void * value) {
  void *mb_entry_94613ce79bdc5876 = NULL;
  if (this_ != NULL) {
    mb_entry_94613ce79bdc5876 = (*(void ***)this_)[15];
  }
  if (mb_entry_94613ce79bdc5876 == NULL) {
  return 0;
  }
  mb_fn_94613ce79bdc5876 mb_target_94613ce79bdc5876 = (mb_fn_94613ce79bdc5876)mb_entry_94613ce79bdc5876;
  int32_t mb_result_94613ce79bdc5876 = mb_target_94613ce79bdc5876(this_, value);
  return mb_result_94613ce79bdc5876;
}

typedef int32_t (MB_CALL *mb_fn_8ea614b0cb8acdb4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48c2db68e11624fbe5297b63(void * this_, void * value) {
  void *mb_entry_8ea614b0cb8acdb4 = NULL;
  if (this_ != NULL) {
    mb_entry_8ea614b0cb8acdb4 = (*(void ***)this_)[9];
  }
  if (mb_entry_8ea614b0cb8acdb4 == NULL) {
  return 0;
  }
  mb_fn_8ea614b0cb8acdb4 mb_target_8ea614b0cb8acdb4 = (mb_fn_8ea614b0cb8acdb4)mb_entry_8ea614b0cb8acdb4;
  int32_t mb_result_8ea614b0cb8acdb4 = mb_target_8ea614b0cb8acdb4(this_, value);
  return mb_result_8ea614b0cb8acdb4;
}

typedef int32_t (MB_CALL *mb_fn_b07ae53ff24b6de9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51d0e10253cded134caab882(void * this_, void * value) {
  void *mb_entry_b07ae53ff24b6de9 = NULL;
  if (this_ != NULL) {
    mb_entry_b07ae53ff24b6de9 = (*(void ***)this_)[13];
  }
  if (mb_entry_b07ae53ff24b6de9 == NULL) {
  return 0;
  }
  mb_fn_b07ae53ff24b6de9 mb_target_b07ae53ff24b6de9 = (mb_fn_b07ae53ff24b6de9)mb_entry_b07ae53ff24b6de9;
  int32_t mb_result_b07ae53ff24b6de9 = mb_target_b07ae53ff24b6de9(this_, value);
  return mb_result_b07ae53ff24b6de9;
}

typedef int32_t (MB_CALL *mb_fn_d15394dad17a624d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98fc9c25d6bb7a5c3ef60d7d(void * this_, void * value) {
  void *mb_entry_d15394dad17a624d = NULL;
  if (this_ != NULL) {
    mb_entry_d15394dad17a624d = (*(void ***)this_)[7];
  }
  if (mb_entry_d15394dad17a624d == NULL) {
  return 0;
  }
  mb_fn_d15394dad17a624d mb_target_d15394dad17a624d = (mb_fn_d15394dad17a624d)mb_entry_d15394dad17a624d;
  int32_t mb_result_d15394dad17a624d = mb_target_d15394dad17a624d(this_, value);
  return mb_result_d15394dad17a624d;
}

typedef int32_t (MB_CALL *mb_fn_703718c2d1767620)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc044ba8809d57d17c64ff39(void * this_, void * value) {
  void *mb_entry_703718c2d1767620 = NULL;
  if (this_ != NULL) {
    mb_entry_703718c2d1767620 = (*(void ***)this_)[19];
  }
  if (mb_entry_703718c2d1767620 == NULL) {
  return 0;
  }
  mb_fn_703718c2d1767620 mb_target_703718c2d1767620 = (mb_fn_703718c2d1767620)mb_entry_703718c2d1767620;
  int32_t mb_result_703718c2d1767620 = mb_target_703718c2d1767620(this_, value);
  return mb_result_703718c2d1767620;
}

typedef int32_t (MB_CALL *mb_fn_b576e1893c842905)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a24b6711dfe31c22a31d5b04(void * this_, void * value) {
  void *mb_entry_b576e1893c842905 = NULL;
  if (this_ != NULL) {
    mb_entry_b576e1893c842905 = (*(void ***)this_)[11];
  }
  if (mb_entry_b576e1893c842905 == NULL) {
  return 0;
  }
  mb_fn_b576e1893c842905 mb_target_b576e1893c842905 = (mb_fn_b576e1893c842905)mb_entry_b576e1893c842905;
  int32_t mb_result_b576e1893c842905 = mb_target_b576e1893c842905(this_, value);
  return mb_result_b576e1893c842905;
}

typedef int32_t (MB_CALL *mb_fn_2f51e8b6452c61f7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c2739ce82ce6a69818eee7d(void * this_, void * value) {
  void *mb_entry_2f51e8b6452c61f7 = NULL;
  if (this_ != NULL) {
    mb_entry_2f51e8b6452c61f7 = (*(void ***)this_)[23];
  }
  if (mb_entry_2f51e8b6452c61f7 == NULL) {
  return 0;
  }
  mb_fn_2f51e8b6452c61f7 mb_target_2f51e8b6452c61f7 = (mb_fn_2f51e8b6452c61f7)mb_entry_2f51e8b6452c61f7;
  int32_t mb_result_2f51e8b6452c61f7 = mb_target_2f51e8b6452c61f7(this_, value);
  return mb_result_2f51e8b6452c61f7;
}

typedef int32_t (MB_CALL *mb_fn_85f1ffbd19814fb3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c332a9042e8c65d806cf3688(void * this_, void * value) {
  void *mb_entry_85f1ffbd19814fb3 = NULL;
  if (this_ != NULL) {
    mb_entry_85f1ffbd19814fb3 = (*(void ***)this_)[21];
  }
  if (mb_entry_85f1ffbd19814fb3 == NULL) {
  return 0;
  }
  mb_fn_85f1ffbd19814fb3 mb_target_85f1ffbd19814fb3 = (mb_fn_85f1ffbd19814fb3)mb_entry_85f1ffbd19814fb3;
  int32_t mb_result_85f1ffbd19814fb3 = mb_target_85f1ffbd19814fb3(this_, value);
  return mb_result_85f1ffbd19814fb3;
}

typedef int32_t (MB_CALL *mb_fn_dfad89bcde91d5cb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_692b6921b31a7e2691e3297f(void * this_, void * value) {
  void *mb_entry_dfad89bcde91d5cb = NULL;
  if (this_ != NULL) {
    mb_entry_dfad89bcde91d5cb = (*(void ***)this_)[17];
  }
  if (mb_entry_dfad89bcde91d5cb == NULL) {
  return 0;
  }
  mb_fn_dfad89bcde91d5cb mb_target_dfad89bcde91d5cb = (mb_fn_dfad89bcde91d5cb)mb_entry_dfad89bcde91d5cb;
  int32_t mb_result_dfad89bcde91d5cb = mb_target_dfad89bcde91d5cb(this_, value);
  return mb_result_dfad89bcde91d5cb;
}

typedef int32_t (MB_CALL *mb_fn_46ad0ff25ac9b02c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f48432605832e764101bc809(void * this_, void * auth_response, uint64_t * result_out) {
  void *mb_entry_46ad0ff25ac9b02c = NULL;
  if (this_ != NULL) {
    mb_entry_46ad0ff25ac9b02c = (*(void ***)this_)[6];
  }
  if (mb_entry_46ad0ff25ac9b02c == NULL) {
  return 0;
  }
  mb_fn_46ad0ff25ac9b02c mb_target_46ad0ff25ac9b02c = (mb_fn_46ad0ff25ac9b02c)mb_entry_46ad0ff25ac9b02c;
  int32_t mb_result_46ad0ff25ac9b02c = mb_target_46ad0ff25ac9b02c(this_, auth_response, (void * *)result_out);
  return mb_result_46ad0ff25ac9b02c;
}

typedef int32_t (MB_CALL *mb_fn_edd7cae75ac6efa9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e25a756797dd6ca296c7962(void * this_, uint64_t * result_out) {
  void *mb_entry_edd7cae75ac6efa9 = NULL;
  if (this_ != NULL) {
    mb_entry_edd7cae75ac6efa9 = (*(void ***)this_)[7];
  }
  if (mb_entry_edd7cae75ac6efa9 == NULL) {
  return 0;
  }
  mb_fn_edd7cae75ac6efa9 mb_target_edd7cae75ac6efa9 = (mb_fn_edd7cae75ac6efa9)mb_entry_edd7cae75ac6efa9;
  int32_t mb_result_edd7cae75ac6efa9 = mb_target_edd7cae75ac6efa9(this_, (void * *)result_out);
  return mb_result_edd7cae75ac6efa9;
}

typedef int32_t (MB_CALL *mb_fn_e4d71c59760992dd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_731d40509882b3afd9ec92f3(void * this_, void * extension_uri, uint64_t * result_out) {
  void *mb_entry_e4d71c59760992dd = NULL;
  if (this_ != NULL) {
    mb_entry_e4d71c59760992dd = (*(void ***)this_)[8];
  }
  if (mb_entry_e4d71c59760992dd == NULL) {
  return 0;
  }
  mb_fn_e4d71c59760992dd mb_target_e4d71c59760992dd = (mb_fn_e4d71c59760992dd)mb_entry_e4d71c59760992dd;
  int32_t mb_result_e4d71c59760992dd = mb_target_e4d71c59760992dd(this_, extension_uri, (void * *)result_out);
  return mb_result_e4d71c59760992dd;
}

typedef int32_t (MB_CALL *mb_fn_e6c7c9d8b42ad509)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efe675e225d939ddacbbb380(void * this_, void * refresh_token, uint64_t * result_out) {
  void *mb_entry_e6c7c9d8b42ad509 = NULL;
  if (this_ != NULL) {
    mb_entry_e6c7c9d8b42ad509 = (*(void ***)this_)[9];
  }
  if (mb_entry_e6c7c9d8b42ad509 == NULL) {
  return 0;
  }
  mb_fn_e6c7c9d8b42ad509 mb_target_e6c7c9d8b42ad509 = (mb_fn_e6c7c9d8b42ad509)mb_entry_e6c7c9d8b42ad509;
  int32_t mb_result_e6c7c9d8b42ad509 = mb_target_e6c7c9d8b42ad509(this_, refresh_token, (void * *)result_out);
  return mb_result_e6c7c9d8b42ad509;
}

typedef int32_t (MB_CALL *mb_fn_a189370fa1d81b57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fd64817287e459bf5920747(void * this_, uint64_t * result_out) {
  void *mb_entry_a189370fa1d81b57 = NULL;
  if (this_ != NULL) {
    mb_entry_a189370fa1d81b57 = (*(void ***)this_)[8];
  }
  if (mb_entry_a189370fa1d81b57 == NULL) {
  return 0;
  }
  mb_fn_a189370fa1d81b57 mb_target_a189370fa1d81b57 = (mb_fn_a189370fa1d81b57)mb_entry_a189370fa1d81b57;
  int32_t mb_result_a189370fa1d81b57 = mb_target_a189370fa1d81b57(this_, (void * *)result_out);
  return mb_result_a189370fa1d81b57;
}

typedef int32_t (MB_CALL *mb_fn_4b8a0302d7e575ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7101471212e48d7715524daa(void * this_, uint64_t * result_out) {
  void *mb_entry_4b8a0302d7e575ec = NULL;
  if (this_ != NULL) {
    mb_entry_4b8a0302d7e575ec = (*(void ***)this_)[7];
  }
  if (mb_entry_4b8a0302d7e575ec == NULL) {
  return 0;
  }
  mb_fn_4b8a0302d7e575ec mb_target_4b8a0302d7e575ec = (mb_fn_4b8a0302d7e575ec)mb_entry_4b8a0302d7e575ec;
  int32_t mb_result_4b8a0302d7e575ec = mb_target_4b8a0302d7e575ec(this_, (void * *)result_out);
  return mb_result_4b8a0302d7e575ec;
}

typedef int32_t (MB_CALL *mb_fn_2daa2dd28d54aafe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d77b0e84aa33c4706a4b7a24(void * this_, uint64_t * result_out) {
  void *mb_entry_2daa2dd28d54aafe = NULL;
  if (this_ != NULL) {
    mb_entry_2daa2dd28d54aafe = (*(void ***)this_)[6];
  }
  if (mb_entry_2daa2dd28d54aafe == NULL) {
  return 0;
  }
  mb_fn_2daa2dd28d54aafe mb_target_2daa2dd28d54aafe = (mb_fn_2daa2dd28d54aafe)mb_entry_2daa2dd28d54aafe;
  int32_t mb_result_2daa2dd28d54aafe = mb_target_2daa2dd28d54aafe(this_, (void * *)result_out);
  return mb_result_2daa2dd28d54aafe;
}

typedef int32_t (MB_CALL *mb_fn_a8a95a5644f87b8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e5faf5035b36cfacfd7da88(void * this_, uint64_t * result_out) {
  void *mb_entry_a8a95a5644f87b8f = NULL;
  if (this_ != NULL) {
    mb_entry_a8a95a5644f87b8f = (*(void ***)this_)[6];
  }
  if (mb_entry_a8a95a5644f87b8f == NULL) {
  return 0;
  }
  mb_fn_a8a95a5644f87b8f mb_target_a8a95a5644f87b8f = (mb_fn_a8a95a5644f87b8f)mb_entry_a8a95a5644f87b8f;
  int32_t mb_result_a8a95a5644f87b8f = mb_target_a8a95a5644f87b8f(this_, (void * *)result_out);
  return mb_result_a8a95a5644f87b8f;
}

typedef int32_t (MB_CALL *mb_fn_70add798a326cfc2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae0f92381c755e594d6d7776(void * this_, uint64_t * result_out) {
  void *mb_entry_70add798a326cfc2 = NULL;
  if (this_ != NULL) {
    mb_entry_70add798a326cfc2 = (*(void ***)this_)[11];
  }
  if (mb_entry_70add798a326cfc2 == NULL) {
  return 0;
  }
  mb_fn_70add798a326cfc2 mb_target_70add798a326cfc2 = (mb_fn_70add798a326cfc2)mb_entry_70add798a326cfc2;
  int32_t mb_result_70add798a326cfc2 = mb_target_70add798a326cfc2(this_, (void * *)result_out);
  return mb_result_70add798a326cfc2;
}

typedef int32_t (MB_CALL *mb_fn_b2acfeab75c91961)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55311454d89af6694d3d1596(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b2acfeab75c91961 = NULL;
  if (this_ != NULL) {
    mb_entry_b2acfeab75c91961 = (*(void ***)this_)[8];
  }
  if (mb_entry_b2acfeab75c91961 == NULL) {
  return 0;
  }
  mb_fn_b2acfeab75c91961 mb_target_b2acfeab75c91961 = (mb_fn_b2acfeab75c91961)mb_entry_b2acfeab75c91961;
  int32_t mb_result_b2acfeab75c91961 = mb_target_b2acfeab75c91961(this_, (double *)result_out);
  return mb_result_b2acfeab75c91961;
}

typedef int32_t (MB_CALL *mb_fn_e135de1d8fa815fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c53dd84135eed9e80821c3c9(void * this_, uint64_t * result_out) {
  void *mb_entry_e135de1d8fa815fd = NULL;
  if (this_ != NULL) {
    mb_entry_e135de1d8fa815fd = (*(void ***)this_)[9];
  }
  if (mb_entry_e135de1d8fa815fd == NULL) {
  return 0;
  }
  mb_fn_e135de1d8fa815fd mb_target_e135de1d8fa815fd = (mb_fn_e135de1d8fa815fd)mb_entry_e135de1d8fa815fd;
  int32_t mb_result_e135de1d8fa815fd = mb_target_e135de1d8fa815fd(this_, (void * *)result_out);
  return mb_result_e135de1d8fa815fd;
}

typedef int32_t (MB_CALL *mb_fn_63a84414a25e9840)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d60cf854892620d7428f3867(void * this_, uint64_t * result_out) {
  void *mb_entry_63a84414a25e9840 = NULL;
  if (this_ != NULL) {
    mb_entry_63a84414a25e9840 = (*(void ***)this_)[10];
  }
  if (mb_entry_63a84414a25e9840 == NULL) {
  return 0;
  }
  mb_fn_63a84414a25e9840 mb_target_63a84414a25e9840 = (mb_fn_63a84414a25e9840)mb_entry_63a84414a25e9840;
  int32_t mb_result_63a84414a25e9840 = mb_target_63a84414a25e9840(this_, (void * *)result_out);
  return mb_result_63a84414a25e9840;
}

typedef int32_t (MB_CALL *mb_fn_308234490f949533)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_221bc039b97c6c59f87f7317(void * this_, uint64_t * result_out) {
  void *mb_entry_308234490f949533 = NULL;
  if (this_ != NULL) {
    mb_entry_308234490f949533 = (*(void ***)this_)[7];
  }
  if (mb_entry_308234490f949533 == NULL) {
  return 0;
  }
  mb_fn_308234490f949533 mb_target_308234490f949533 = (mb_fn_308234490f949533)mb_entry_308234490f949533;
  int32_t mb_result_308234490f949533 = mb_target_308234490f949533(this_, (void * *)result_out);
  return mb_result_308234490f949533;
}

typedef int32_t (MB_CALL *mb_fn_f80d95f67df8115d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88be6a06c43ce2709d577714(void * this_, uint64_t * result_out) {
  void *mb_entry_f80d95f67df8115d = NULL;
  if (this_ != NULL) {
    mb_entry_f80d95f67df8115d = (*(void ***)this_)[10];
  }
  if (mb_entry_f80d95f67df8115d == NULL) {
  return 0;
  }
  mb_fn_f80d95f67df8115d mb_target_f80d95f67df8115d = (mb_fn_f80d95f67df8115d)mb_entry_f80d95f67df8115d;
  int32_t mb_result_f80d95f67df8115d = mb_target_f80d95f67df8115d(this_, (void * *)result_out);
  return mb_result_f80d95f67df8115d;
}

typedef int32_t (MB_CALL *mb_fn_aae40e1ba72cebbd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3d6bf2b2a158990f3fa1aaf(void * this_, uint64_t * result_out) {
  void *mb_entry_aae40e1ba72cebbd = NULL;
  if (this_ != NULL) {
    mb_entry_aae40e1ba72cebbd = (*(void ***)this_)[6];
  }
  if (mb_entry_aae40e1ba72cebbd == NULL) {
  return 0;
  }
  mb_fn_aae40e1ba72cebbd mb_target_aae40e1ba72cebbd = (mb_fn_aae40e1ba72cebbd)mb_entry_aae40e1ba72cebbd;
  int32_t mb_result_aae40e1ba72cebbd = mb_target_aae40e1ba72cebbd(this_, (void * *)result_out);
  return mb_result_aae40e1ba72cebbd;
}

typedef int32_t (MB_CALL *mb_fn_53f50818103cfb35)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20872b0d65c5326c93ca2547(void * this_, uint64_t * result_out) {
  void *mb_entry_53f50818103cfb35 = NULL;
  if (this_ != NULL) {
    mb_entry_53f50818103cfb35 = (*(void ***)this_)[7];
  }
  if (mb_entry_53f50818103cfb35 == NULL) {
  return 0;
  }
  mb_fn_53f50818103cfb35 mb_target_53f50818103cfb35 = (mb_fn_53f50818103cfb35)mb_entry_53f50818103cfb35;
  int32_t mb_result_53f50818103cfb35 = mb_target_53f50818103cfb35(this_, (void * *)result_out);
  return mb_result_53f50818103cfb35;
}

typedef int32_t (MB_CALL *mb_fn_d7e7120e11d896be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdbad4e8e477943e448fa679(void * this_, uint64_t * result_out) {
  void *mb_entry_d7e7120e11d896be = NULL;
  if (this_ != NULL) {
    mb_entry_d7e7120e11d896be = (*(void ***)this_)[8];
  }
  if (mb_entry_d7e7120e11d896be == NULL) {
  return 0;
  }
  mb_fn_d7e7120e11d896be mb_target_d7e7120e11d896be = (mb_fn_d7e7120e11d896be)mb_entry_d7e7120e11d896be;
  int32_t mb_result_d7e7120e11d896be = mb_target_d7e7120e11d896be(this_, (void * *)result_out);
  return mb_result_d7e7120e11d896be;
}

typedef int32_t (MB_CALL *mb_fn_c5f597992e4621d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_103beac6c11f5da33f858199(void * this_, uint64_t * result_out) {
  void *mb_entry_c5f597992e4621d9 = NULL;
  if (this_ != NULL) {
    mb_entry_c5f597992e4621d9 = (*(void ***)this_)[9];
  }
  if (mb_entry_c5f597992e4621d9 == NULL) {
  return 0;
  }
  mb_fn_c5f597992e4621d9 mb_target_c5f597992e4621d9 = (mb_fn_c5f597992e4621d9)mb_entry_c5f597992e4621d9;
  int32_t mb_result_c5f597992e4621d9 = mb_target_c5f597992e4621d9(this_, (void * *)result_out);
  return mb_result_c5f597992e4621d9;
}

typedef int32_t (MB_CALL *mb_fn_abad1143bc1ac67d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00b88626fc0b73e8f44815ed(void * this_, uint64_t * result_out) {
  void *mb_entry_abad1143bc1ac67d = NULL;
  if (this_ != NULL) {
    mb_entry_abad1143bc1ac67d = (*(void ***)this_)[20];
  }
  if (mb_entry_abad1143bc1ac67d == NULL) {
  return 0;
  }
  mb_fn_abad1143bc1ac67d mb_target_abad1143bc1ac67d = (mb_fn_abad1143bc1ac67d)mb_entry_abad1143bc1ac67d;
  int32_t mb_result_abad1143bc1ac67d = mb_target_abad1143bc1ac67d(this_, (void * *)result_out);
  return mb_result_abad1143bc1ac67d;
}

typedef int32_t (MB_CALL *mb_fn_cc0edd3b00fd04fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16b69144f8919802ce2c7e29(void * this_, uint64_t * result_out) {
  void *mb_entry_cc0edd3b00fd04fb = NULL;
  if (this_ != NULL) {
    mb_entry_cc0edd3b00fd04fb = (*(void ***)this_)[8];
  }
  if (mb_entry_cc0edd3b00fd04fb == NULL) {
  return 0;
  }
  mb_fn_cc0edd3b00fd04fb mb_target_cc0edd3b00fd04fb = (mb_fn_cc0edd3b00fd04fb)mb_entry_cc0edd3b00fd04fb;
  int32_t mb_result_cc0edd3b00fd04fb = mb_target_cc0edd3b00fd04fb(this_, (void * *)result_out);
  return mb_result_cc0edd3b00fd04fb;
}

typedef int32_t (MB_CALL *mb_fn_613e415da90cb0b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b56494cfa4f83ff56b7b782(void * this_, uint64_t * result_out) {
  void *mb_entry_613e415da90cb0b8 = NULL;
  if (this_ != NULL) {
    mb_entry_613e415da90cb0b8 = (*(void ***)this_)[16];
  }
  if (mb_entry_613e415da90cb0b8 == NULL) {
  return 0;
  }
  mb_fn_613e415da90cb0b8 mb_target_613e415da90cb0b8 = (mb_fn_613e415da90cb0b8)mb_entry_613e415da90cb0b8;
  int32_t mb_result_613e415da90cb0b8 = mb_target_613e415da90cb0b8(this_, (void * *)result_out);
  return mb_result_613e415da90cb0b8;
}

typedef int32_t (MB_CALL *mb_fn_eda135ec0f1e1a86)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cb309a19e40dc38ce6d434f(void * this_, int32_t * result_out) {
  void *mb_entry_eda135ec0f1e1a86 = NULL;
  if (this_ != NULL) {
    mb_entry_eda135ec0f1e1a86 = (*(void ***)this_)[18];
  }
  if (mb_entry_eda135ec0f1e1a86 == NULL) {
  return 0;
  }
  mb_fn_eda135ec0f1e1a86 mb_target_eda135ec0f1e1a86 = (mb_fn_eda135ec0f1e1a86)mb_entry_eda135ec0f1e1a86;
  int32_t mb_result_eda135ec0f1e1a86 = mb_target_eda135ec0f1e1a86(this_, result_out);
  return mb_result_eda135ec0f1e1a86;
}

typedef int32_t (MB_CALL *mb_fn_9fd78a933a09eb18)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a646208d70b148a48578409(void * this_, uint64_t * result_out) {
  void *mb_entry_9fd78a933a09eb18 = NULL;
  if (this_ != NULL) {
    mb_entry_9fd78a933a09eb18 = (*(void ***)this_)[10];
  }
  if (mb_entry_9fd78a933a09eb18 == NULL) {
  return 0;
  }
  mb_fn_9fd78a933a09eb18 mb_target_9fd78a933a09eb18 = (mb_fn_9fd78a933a09eb18)mb_entry_9fd78a933a09eb18;
  int32_t mb_result_9fd78a933a09eb18 = mb_target_9fd78a933a09eb18(this_, (void * *)result_out);
  return mb_result_9fd78a933a09eb18;
}

typedef int32_t (MB_CALL *mb_fn_9dd198565065d13e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7c5b505666faf5e21cfef82(void * this_, uint64_t * result_out) {
  void *mb_entry_9dd198565065d13e = NULL;
  if (this_ != NULL) {
    mb_entry_9dd198565065d13e = (*(void ***)this_)[6];
  }
  if (mb_entry_9dd198565065d13e == NULL) {
  return 0;
  }
  mb_fn_9dd198565065d13e mb_target_9dd198565065d13e = (mb_fn_9dd198565065d13e)mb_entry_9dd198565065d13e;
  int32_t mb_result_9dd198565065d13e = mb_target_9dd198565065d13e(this_, (void * *)result_out);
  return mb_result_9dd198565065d13e;
}

typedef int32_t (MB_CALL *mb_fn_656c114f62351d4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bd144811b4563f1b1f60e84(void * this_, uint64_t * result_out) {
  void *mb_entry_656c114f62351d4d = NULL;
  if (this_ != NULL) {
    mb_entry_656c114f62351d4d = (*(void ***)this_)[14];
  }
  if (mb_entry_656c114f62351d4d == NULL) {
  return 0;
  }
  mb_fn_656c114f62351d4d mb_target_656c114f62351d4d = (mb_fn_656c114f62351d4d)mb_entry_656c114f62351d4d;
  int32_t mb_result_656c114f62351d4d = mb_target_656c114f62351d4d(this_, (void * *)result_out);
  return mb_result_656c114f62351d4d;
}

typedef int32_t (MB_CALL *mb_fn_f513e49e44f80863)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4176626407c2ef838151942(void * this_, uint64_t * result_out) {
  void *mb_entry_f513e49e44f80863 = NULL;
  if (this_ != NULL) {
    mb_entry_f513e49e44f80863 = (*(void ***)this_)[12];
  }
  if (mb_entry_f513e49e44f80863 == NULL) {
  return 0;
  }
  mb_fn_f513e49e44f80863 mb_target_f513e49e44f80863 = (mb_fn_f513e49e44f80863)mb_entry_f513e49e44f80863;
  int32_t mb_result_f513e49e44f80863 = mb_target_f513e49e44f80863(this_, (void * *)result_out);
  return mb_result_f513e49e44f80863;
}

typedef int32_t (MB_CALL *mb_fn_3c1b4df99e66ecdc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_865f571c2c810cdd76d18407(void * this_, void * value) {
  void *mb_entry_3c1b4df99e66ecdc = NULL;
  if (this_ != NULL) {
    mb_entry_3c1b4df99e66ecdc = (*(void ***)this_)[9];
  }
  if (mb_entry_3c1b4df99e66ecdc == NULL) {
  return 0;
  }
  mb_fn_3c1b4df99e66ecdc mb_target_3c1b4df99e66ecdc = (mb_fn_3c1b4df99e66ecdc)mb_entry_3c1b4df99e66ecdc;
  int32_t mb_result_3c1b4df99e66ecdc = mb_target_3c1b4df99e66ecdc(this_, value);
  return mb_result_3c1b4df99e66ecdc;
}

typedef int32_t (MB_CALL *mb_fn_1829aef25285e25f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3cce49731b483a15660fd37(void * this_, void * value) {
  void *mb_entry_1829aef25285e25f = NULL;
  if (this_ != NULL) {
    mb_entry_1829aef25285e25f = (*(void ***)this_)[17];
  }
  if (mb_entry_1829aef25285e25f == NULL) {
  return 0;
  }
  mb_fn_1829aef25285e25f mb_target_1829aef25285e25f = (mb_fn_1829aef25285e25f)mb_entry_1829aef25285e25f;
  int32_t mb_result_1829aef25285e25f = mb_target_1829aef25285e25f(this_, value);
  return mb_result_1829aef25285e25f;
}

typedef int32_t (MB_CALL *mb_fn_b98c56c903e4a1ea)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c2a287fc8ea04fe2c7d1739(void * this_, int32_t value) {
  void *mb_entry_b98c56c903e4a1ea = NULL;
  if (this_ != NULL) {
    mb_entry_b98c56c903e4a1ea = (*(void ***)this_)[19];
  }
  if (mb_entry_b98c56c903e4a1ea == NULL) {
  return 0;
  }
  mb_fn_b98c56c903e4a1ea mb_target_b98c56c903e4a1ea = (mb_fn_b98c56c903e4a1ea)mb_entry_b98c56c903e4a1ea;
  int32_t mb_result_b98c56c903e4a1ea = mb_target_b98c56c903e4a1ea(this_, value);
  return mb_result_b98c56c903e4a1ea;
}

typedef int32_t (MB_CALL *mb_fn_4dac5a99fd581ff8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_715d9eb2525363906038e105(void * this_, void * value) {
  void *mb_entry_4dac5a99fd581ff8 = NULL;
  if (this_ != NULL) {
    mb_entry_4dac5a99fd581ff8 = (*(void ***)this_)[11];
  }
  if (mb_entry_4dac5a99fd581ff8 == NULL) {
  return 0;
  }
  mb_fn_4dac5a99fd581ff8 mb_target_4dac5a99fd581ff8 = (mb_fn_4dac5a99fd581ff8)mb_entry_4dac5a99fd581ff8;
  int32_t mb_result_4dac5a99fd581ff8 = mb_target_4dac5a99fd581ff8(this_, value);
  return mb_result_4dac5a99fd581ff8;
}

typedef int32_t (MB_CALL *mb_fn_1add68d29b4e534e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be3172d387b0a3288c066361(void * this_, void * value) {
  void *mb_entry_1add68d29b4e534e = NULL;
  if (this_ != NULL) {
    mb_entry_1add68d29b4e534e = (*(void ***)this_)[7];
  }
  if (mb_entry_1add68d29b4e534e == NULL) {
  return 0;
  }
  mb_fn_1add68d29b4e534e mb_target_1add68d29b4e534e = (mb_fn_1add68d29b4e534e)mb_entry_1add68d29b4e534e;
  int32_t mb_result_1add68d29b4e534e = mb_target_1add68d29b4e534e(this_, value);
  return mb_result_1add68d29b4e534e;
}

typedef int32_t (MB_CALL *mb_fn_23bd93efd777fe8d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5474f5f3e6c1f8000ddf338(void * this_, void * value) {
  void *mb_entry_23bd93efd777fe8d = NULL;
  if (this_ != NULL) {
    mb_entry_23bd93efd777fe8d = (*(void ***)this_)[15];
  }
  if (mb_entry_23bd93efd777fe8d == NULL) {
  return 0;
  }
  mb_fn_23bd93efd777fe8d mb_target_23bd93efd777fe8d = (mb_fn_23bd93efd777fe8d)mb_entry_23bd93efd777fe8d;
  int32_t mb_result_23bd93efd777fe8d = mb_target_23bd93efd777fe8d(this_, value);
  return mb_result_23bd93efd777fe8d;
}

typedef int32_t (MB_CALL *mb_fn_e88b02e2acdf70dc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf42ef40aa81ce4d1d8573ea(void * this_, void * value) {
  void *mb_entry_e88b02e2acdf70dc = NULL;
  if (this_ != NULL) {
    mb_entry_e88b02e2acdf70dc = (*(void ***)this_)[13];
  }
  if (mb_entry_e88b02e2acdf70dc == NULL) {
  return 0;
  }
  mb_fn_e88b02e2acdf70dc mb_target_e88b02e2acdf70dc = (mb_fn_e88b02e2acdf70dc)mb_entry_e88b02e2acdf70dc;
  int32_t mb_result_e88b02e2acdf70dc = mb_target_e88b02e2acdf70dc(this_, value);
  return mb_result_e88b02e2acdf70dc;
}

typedef int32_t (MB_CALL *mb_fn_0d37c7cfa5783490)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ac89716d32fabb88c36bc20(void * this_, void * response_type, void * client_id, uint64_t * result_out) {
  void *mb_entry_0d37c7cfa5783490 = NULL;
  if (this_ != NULL) {
    mb_entry_0d37c7cfa5783490 = (*(void ***)this_)[6];
  }
  if (mb_entry_0d37c7cfa5783490 == NULL) {
  return 0;
  }
  mb_fn_0d37c7cfa5783490 mb_target_0d37c7cfa5783490 = (mb_fn_0d37c7cfa5783490)mb_entry_0d37c7cfa5783490;
  int32_t mb_result_0d37c7cfa5783490 = mb_target_0d37c7cfa5783490(this_, response_type, client_id, (void * *)result_out);
  return mb_result_0d37c7cfa5783490;
}

typedef int32_t (MB_CALL *mb_fn_785f6a75b29e5b0d)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7510a600fce13a54b94085f(void * this_, void * response_type, void * client_id, void * redirect_uri, uint64_t * result_out) {
  void *mb_entry_785f6a75b29e5b0d = NULL;
  if (this_ != NULL) {
    mb_entry_785f6a75b29e5b0d = (*(void ***)this_)[7];
  }
  if (mb_entry_785f6a75b29e5b0d == NULL) {
  return 0;
  }
  mb_fn_785f6a75b29e5b0d mb_target_785f6a75b29e5b0d = (mb_fn_785f6a75b29e5b0d)mb_entry_785f6a75b29e5b0d;
  int32_t mb_result_785f6a75b29e5b0d = mb_target_785f6a75b29e5b0d(this_, response_type, client_id, redirect_uri, (void * *)result_out);
  return mb_result_785f6a75b29e5b0d;
}

typedef int32_t (MB_CALL *mb_fn_3abff54d844a4f16)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1e4642bea0f1b6b0cfb23ad(void * this_, void * client_id, uint64_t * result_out) {
  void *mb_entry_3abff54d844a4f16 = NULL;
  if (this_ != NULL) {
    mb_entry_3abff54d844a4f16 = (*(void ***)this_)[6];
  }
  if (mb_entry_3abff54d844a4f16 == NULL) {
  return 0;
  }
  mb_fn_3abff54d844a4f16 mb_target_3abff54d844a4f16 = (mb_fn_3abff54d844a4f16)mb_entry_3abff54d844a4f16;
  int32_t mb_result_3abff54d844a4f16 = mb_target_3abff54d844a4f16(this_, client_id, (void * *)result_out);
  return mb_result_3abff54d844a4f16;
}

typedef int32_t (MB_CALL *mb_fn_9d07c193ee5d8907)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67d23e6689a9b99e42873262(void * this_, void * client_id, void * redirect_uri, uint64_t * result_out) {
  void *mb_entry_9d07c193ee5d8907 = NULL;
  if (this_ != NULL) {
    mb_entry_9d07c193ee5d8907 = (*(void ***)this_)[7];
  }
  if (mb_entry_9d07c193ee5d8907 == NULL) {
  return 0;
  }
  mb_fn_9d07c193ee5d8907 mb_target_9d07c193ee5d8907 = (mb_fn_9d07c193ee5d8907)mb_entry_9d07c193ee5d8907;
  int32_t mb_result_9d07c193ee5d8907 = mb_target_9d07c193ee5d8907(this_, client_id, redirect_uri, (void * *)result_out);
  return mb_result_9d07c193ee5d8907;
}

typedef int32_t (MB_CALL *mb_fn_f9ef40c3dd36bfa7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18c5393bf58b01f14c0f07b6(void * this_, uint64_t * result_out) {
  void *mb_entry_f9ef40c3dd36bfa7 = NULL;
  if (this_ != NULL) {
    mb_entry_f9ef40c3dd36bfa7 = (*(void ***)this_)[8];
  }
  if (mb_entry_f9ef40c3dd36bfa7 == NULL) {
  return 0;
  }
  mb_fn_f9ef40c3dd36bfa7 mb_target_f9ef40c3dd36bfa7 = (mb_fn_f9ef40c3dd36bfa7)mb_entry_f9ef40c3dd36bfa7;
  int32_t mb_result_f9ef40c3dd36bfa7 = mb_target_f9ef40c3dd36bfa7(this_, (void * *)result_out);
  return mb_result_f9ef40c3dd36bfa7;
}

typedef int32_t (MB_CALL *mb_fn_4556da1fb749a7d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4656e33f53636a93bb69922a(void * this_, uint64_t * result_out) {
  void *mb_entry_4556da1fb749a7d9 = NULL;
  if (this_ != NULL) {
    mb_entry_4556da1fb749a7d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_4556da1fb749a7d9 == NULL) {
  return 0;
  }
  mb_fn_4556da1fb749a7d9 mb_target_4556da1fb749a7d9 = (mb_fn_4556da1fb749a7d9)mb_entry_4556da1fb749a7d9;
  int32_t mb_result_4556da1fb749a7d9 = mb_target_4556da1fb749a7d9(this_, (void * *)result_out);
  return mb_result_4556da1fb749a7d9;
}

typedef int32_t (MB_CALL *mb_fn_904764528f2e2f3f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcf8b4bb86067f717d50b284(void * this_, uint64_t * result_out) {
  void *mb_entry_904764528f2e2f3f = NULL;
  if (this_ != NULL) {
    mb_entry_904764528f2e2f3f = (*(void ***)this_)[6];
  }
  if (mb_entry_904764528f2e2f3f == NULL) {
  return 0;
  }
  mb_fn_904764528f2e2f3f mb_target_904764528f2e2f3f = (mb_fn_904764528f2e2f3f)mb_entry_904764528f2e2f3f;
  int32_t mb_result_904764528f2e2f3f = mb_target_904764528f2e2f3f(this_, (void * *)result_out);
  return mb_result_904764528f2e2f3f;
}

typedef int32_t (MB_CALL *mb_fn_05c83727418b5654)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f18127b5c22f8e07aac2c35e(void * this_, uint64_t * result_out) {
  void *mb_entry_05c83727418b5654 = NULL;
  if (this_ != NULL) {
    mb_entry_05c83727418b5654 = (*(void ***)this_)[8];
  }
  if (mb_entry_05c83727418b5654 == NULL) {
  return 0;
  }
  mb_fn_05c83727418b5654 mb_target_05c83727418b5654 = (mb_fn_05c83727418b5654)mb_entry_05c83727418b5654;
  int32_t mb_result_05c83727418b5654 = mb_target_05c83727418b5654(this_, (void * *)result_out);
  return mb_result_05c83727418b5654;
}

typedef int32_t (MB_CALL *mb_fn_1d702224d18b239a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7b52820894cec85399eb86b(void * this_, uint64_t * result_out) {
  void *mb_entry_1d702224d18b239a = NULL;
  if (this_ != NULL) {
    mb_entry_1d702224d18b239a = (*(void ***)this_)[12];
  }
  if (mb_entry_1d702224d18b239a == NULL) {
  return 0;
  }
  mb_fn_1d702224d18b239a mb_target_1d702224d18b239a = (mb_fn_1d702224d18b239a)mb_entry_1d702224d18b239a;
  int32_t mb_result_1d702224d18b239a = mb_target_1d702224d18b239a(this_, (void * *)result_out);
  return mb_result_1d702224d18b239a;
}

typedef int32_t (MB_CALL *mb_fn_ad70e263f70459a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3c14f2b14f4cc2eb97dbf17(void * this_, uint64_t * result_out) {
  void *mb_entry_ad70e263f70459a3 = NULL;
  if (this_ != NULL) {
    mb_entry_ad70e263f70459a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_ad70e263f70459a3 == NULL) {
  return 0;
  }
  mb_fn_ad70e263f70459a3 mb_target_ad70e263f70459a3 = (mb_fn_ad70e263f70459a3)mb_entry_ad70e263f70459a3;
  int32_t mb_result_ad70e263f70459a3 = mb_target_ad70e263f70459a3(this_, (void * *)result_out);
  return mb_result_ad70e263f70459a3;
}

typedef int32_t (MB_CALL *mb_fn_fb8757e1d8ddb4e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a0764cb1e9c21e55e97f39(void * this_, uint64_t * result_out) {
  void *mb_entry_fb8757e1d8ddb4e5 = NULL;
  if (this_ != NULL) {
    mb_entry_fb8757e1d8ddb4e5 = (*(void ***)this_)[10];
  }
  if (mb_entry_fb8757e1d8ddb4e5 == NULL) {
  return 0;
  }
  mb_fn_fb8757e1d8ddb4e5 mb_target_fb8757e1d8ddb4e5 = (mb_fn_fb8757e1d8ddb4e5)mb_entry_fb8757e1d8ddb4e5;
  int32_t mb_result_fb8757e1d8ddb4e5 = mb_target_fb8757e1d8ddb4e5(this_, (void * *)result_out);
  return mb_result_fb8757e1d8ddb4e5;
}

typedef int32_t (MB_CALL *mb_fn_8baf764fd59c5b5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94bcd48a0f98e02cffaaee69(void * this_, uint64_t * result_out) {
  void *mb_entry_8baf764fd59c5b5e = NULL;
  if (this_ != NULL) {
    mb_entry_8baf764fd59c5b5e = (*(void ***)this_)[11];
  }
  if (mb_entry_8baf764fd59c5b5e == NULL) {
  return 0;
  }
  mb_fn_8baf764fd59c5b5e mb_target_8baf764fd59c5b5e = (mb_fn_8baf764fd59c5b5e)mb_entry_8baf764fd59c5b5e;
  int32_t mb_result_8baf764fd59c5b5e = mb_target_8baf764fd59c5b5e(this_, (void * *)result_out);
  return mb_result_8baf764fd59c5b5e;
}

typedef int32_t (MB_CALL *mb_fn_864fb6aac697bd3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a55af03a2c4501de8b4497e0(void * this_, uint64_t * result_out) {
  void *mb_entry_864fb6aac697bd3a = NULL;
  if (this_ != NULL) {
    mb_entry_864fb6aac697bd3a = (*(void ***)this_)[6];
  }
  if (mb_entry_864fb6aac697bd3a == NULL) {
  return 0;
  }
  mb_fn_864fb6aac697bd3a mb_target_864fb6aac697bd3a = (mb_fn_864fb6aac697bd3a)mb_entry_864fb6aac697bd3a;
  int32_t mb_result_864fb6aac697bd3a = mb_target_864fb6aac697bd3a(this_, (void * *)result_out);
  return mb_result_864fb6aac697bd3a;
}

typedef int32_t (MB_CALL *mb_fn_f38917bbdba15d77)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9d83d48ee59e79db6726e55(void * this_, uint64_t * result_out) {
  void *mb_entry_f38917bbdba15d77 = NULL;
  if (this_ != NULL) {
    mb_entry_f38917bbdba15d77 = (*(void ***)this_)[9];
  }
  if (mb_entry_f38917bbdba15d77 == NULL) {
  return 0;
  }
  mb_fn_f38917bbdba15d77 mb_target_f38917bbdba15d77 = (mb_fn_f38917bbdba15d77)mb_entry_f38917bbdba15d77;
  int32_t mb_result_f38917bbdba15d77 = mb_target_f38917bbdba15d77(this_, (void * *)result_out);
  return mb_result_f38917bbdba15d77;
}

typedef int32_t (MB_CALL *mb_fn_1b14b72bcb36ae95)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de1f3a3e2d458e0b66d118da(void * this_, uint64_t * result_out) {
  void *mb_entry_1b14b72bcb36ae95 = NULL;
  if (this_ != NULL) {
    mb_entry_1b14b72bcb36ae95 = (*(void ***)this_)[10];
  }
  if (mb_entry_1b14b72bcb36ae95 == NULL) {
  return 0;
  }
  mb_fn_1b14b72bcb36ae95 mb_target_1b14b72bcb36ae95 = (mb_fn_1b14b72bcb36ae95)mb_entry_1b14b72bcb36ae95;
  int32_t mb_result_1b14b72bcb36ae95 = mb_target_1b14b72bcb36ae95(this_, (void * *)result_out);
  return mb_result_1b14b72bcb36ae95;
}

typedef int32_t (MB_CALL *mb_fn_bd405e2e25f42269)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3ca2df75e34e3d891158eb6(void * this_, uint64_t * result_out) {
  void *mb_entry_bd405e2e25f42269 = NULL;
  if (this_ != NULL) {
    mb_entry_bd405e2e25f42269 = (*(void ***)this_)[6];
  }
  if (mb_entry_bd405e2e25f42269 == NULL) {
  return 0;
  }
  mb_fn_bd405e2e25f42269 mb_target_bd405e2e25f42269 = (mb_fn_bd405e2e25f42269)mb_entry_bd405e2e25f42269;
  int32_t mb_result_bd405e2e25f42269 = mb_target_bd405e2e25f42269(this_, (void * *)result_out);
  return mb_result_bd405e2e25f42269;
}

typedef int32_t (MB_CALL *mb_fn_83aa3f53780346d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3e58c4e8313d6246476e27a(void * this_, uint64_t * result_out) {
  void *mb_entry_83aa3f53780346d2 = NULL;
  if (this_ != NULL) {
    mb_entry_83aa3f53780346d2 = (*(void ***)this_)[8];
  }
  if (mb_entry_83aa3f53780346d2 == NULL) {
  return 0;
  }
  mb_fn_83aa3f53780346d2 mb_target_83aa3f53780346d2 = (mb_fn_83aa3f53780346d2)mb_entry_83aa3f53780346d2;
  int32_t mb_result_83aa3f53780346d2 = mb_target_83aa3f53780346d2(this_, (void * *)result_out);
  return mb_result_83aa3f53780346d2;
}

typedef int32_t (MB_CALL *mb_fn_c1d5167c991f2150)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7939f65b3012eb6fcea9eeb1(void * this_, void * value) {
  void *mb_entry_c1d5167c991f2150 = NULL;
  if (this_ != NULL) {
    mb_entry_c1d5167c991f2150 = (*(void ***)this_)[7];
  }
  if (mb_entry_c1d5167c991f2150 == NULL) {
  return 0;
  }
  mb_fn_c1d5167c991f2150 mb_target_c1d5167c991f2150 = (mb_fn_c1d5167c991f2150)mb_entry_c1d5167c991f2150;
  int32_t mb_result_c1d5167c991f2150 = mb_target_c1d5167c991f2150(this_, value);
  return mb_result_c1d5167c991f2150;
}

typedef int32_t (MB_CALL *mb_fn_82629ecaed6b57f0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df80e9fdc448ee8a754d42a7(void * this_, void * value) {
  void *mb_entry_82629ecaed6b57f0 = NULL;
  if (this_ != NULL) {
    mb_entry_82629ecaed6b57f0 = (*(void ***)this_)[9];
  }
  if (mb_entry_82629ecaed6b57f0 == NULL) {
  return 0;
  }
  mb_fn_82629ecaed6b57f0 mb_target_82629ecaed6b57f0 = (mb_fn_82629ecaed6b57f0)mb_entry_82629ecaed6b57f0;
  int32_t mb_result_82629ecaed6b57f0 = mb_target_82629ecaed6b57f0(this_, value);
  return mb_result_82629ecaed6b57f0;
}

typedef int32_t (MB_CALL *mb_fn_6c93fd5e00db9263)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e964181da658035b4fcc0179(void * this_, void * authorization, uint64_t * result_out) {
  void *mb_entry_6c93fd5e00db9263 = NULL;
  if (this_ != NULL) {
    mb_entry_6c93fd5e00db9263 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c93fd5e00db9263 == NULL) {
  return 0;
  }
  mb_fn_6c93fd5e00db9263 mb_target_6c93fd5e00db9263 = (mb_fn_6c93fd5e00db9263)mb_entry_6c93fd5e00db9263;
  int32_t mb_result_6c93fd5e00db9263 = mb_target_6c93fd5e00db9263(this_, authorization, (void * *)result_out);
  return mb_result_6c93fd5e00db9263;
}

typedef int32_t (MB_CALL *mb_fn_7bd465a0ba9e0206)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3e67c1ec4e1cbfa4cd1b7cf(void * this_, void * client_id, void * client_secret, uint64_t * result_out) {
  void *mb_entry_7bd465a0ba9e0206 = NULL;
  if (this_ != NULL) {
    mb_entry_7bd465a0ba9e0206 = (*(void ***)this_)[6];
  }
  if (mb_entry_7bd465a0ba9e0206 == NULL) {
  return 0;
  }
  mb_fn_7bd465a0ba9e0206 mb_target_7bd465a0ba9e0206 = (mb_fn_7bd465a0ba9e0206)mb_entry_7bd465a0ba9e0206;
  int32_t mb_result_7bd465a0ba9e0206 = mb_target_7bd465a0ba9e0206(this_, client_id, client_secret, (void * *)result_out);
  return mb_result_7bd465a0ba9e0206;
}

typedef int32_t (MB_CALL *mb_fn_60d4b81d47ee884c)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d5feea00c254ce0eb52d902(void * this_, void * response_uri, moonbit_bytes_t result_out) {
  void *mb_entry_60d4b81d47ee884c = NULL;
  if (this_ != NULL) {
    mb_entry_60d4b81d47ee884c = (*(void ***)this_)[7];
  }
  if (mb_entry_60d4b81d47ee884c == NULL) {
  return 0;
  }
  mb_fn_60d4b81d47ee884c mb_target_60d4b81d47ee884c = (mb_fn_60d4b81d47ee884c)mb_entry_60d4b81d47ee884c;
  int32_t mb_result_60d4b81d47ee884c = mb_target_60d4b81d47ee884c(this_, response_uri, (uint8_t *)result_out);
  return mb_result_60d4b81d47ee884c;
}

typedef int32_t (MB_CALL *mb_fn_44e8db503eb781f0)(void *, uint64_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_331fc1af7b903aa63b5b7e85(void * this_, uint64_t parent_window_id, void * auth_endpoint, void * params, uint64_t * result_out) {
  void *mb_entry_44e8db503eb781f0 = NULL;
  if (this_ != NULL) {
    mb_entry_44e8db503eb781f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_44e8db503eb781f0 == NULL) {
  return 0;
  }
  mb_fn_44e8db503eb781f0 mb_target_44e8db503eb781f0 = (mb_fn_44e8db503eb781f0)mb_entry_44e8db503eb781f0;
  int32_t mb_result_44e8db503eb781f0 = mb_target_44e8db503eb781f0(this_, parent_window_id, auth_endpoint, params, (void * *)result_out);
  return mb_result_44e8db503eb781f0;
}

typedef int32_t (MB_CALL *mb_fn_ffc1391ec84c370d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0b789ab21c634821b08ab5d(void * this_, void * token_endpoint, void * params, uint64_t * result_out) {
  void *mb_entry_ffc1391ec84c370d = NULL;
  if (this_ != NULL) {
    mb_entry_ffc1391ec84c370d = (*(void ***)this_)[8];
  }
  if (mb_entry_ffc1391ec84c370d == NULL) {
  return 0;
  }
  mb_fn_ffc1391ec84c370d mb_target_ffc1391ec84c370d = (mb_fn_ffc1391ec84c370d)mb_entry_ffc1391ec84c370d;
  int32_t mb_result_ffc1391ec84c370d = mb_target_ffc1391ec84c370d(this_, token_endpoint, params, (void * *)result_out);
  return mb_result_ffc1391ec84c370d;
}

