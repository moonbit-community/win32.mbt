#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a32129d62c3af9f8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0913e709d18574f35fb6fe8(void * this_, int32_t value) {
  void *mb_entry_a32129d62c3af9f8 = NULL;
  if (this_ != NULL) {
    mb_entry_a32129d62c3af9f8 = (*(void ***)this_)[13];
  }
  if (mb_entry_a32129d62c3af9f8 == NULL) {
  return 0;
  }
  mb_fn_a32129d62c3af9f8 mb_target_a32129d62c3af9f8 = (mb_fn_a32129d62c3af9f8)mb_entry_a32129d62c3af9f8;
  int32_t mb_result_a32129d62c3af9f8 = mb_target_a32129d62c3af9f8(this_, value);
  return mb_result_a32129d62c3af9f8;
}

typedef int32_t (MB_CALL *mb_fn_d67a7b5ef7e034ea)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e91a249149df952e2747e6b3(void * this_, int32_t value) {
  void *mb_entry_d67a7b5ef7e034ea = NULL;
  if (this_ != NULL) {
    mb_entry_d67a7b5ef7e034ea = (*(void ***)this_)[15];
  }
  if (mb_entry_d67a7b5ef7e034ea == NULL) {
  return 0;
  }
  mb_fn_d67a7b5ef7e034ea mb_target_d67a7b5ef7e034ea = (mb_fn_d67a7b5ef7e034ea)mb_entry_d67a7b5ef7e034ea;
  int32_t mb_result_d67a7b5ef7e034ea = mb_target_d67a7b5ef7e034ea(this_, value);
  return mb_result_d67a7b5ef7e034ea;
}

typedef int32_t (MB_CALL *mb_fn_47626a6c9ac8b2c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04eb182a52424feaaab3819c(void * this_, uint64_t * result_out) {
  void *mb_entry_47626a6c9ac8b2c2 = NULL;
  if (this_ != NULL) {
    mb_entry_47626a6c9ac8b2c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_47626a6c9ac8b2c2 == NULL) {
  return 0;
  }
  mb_fn_47626a6c9ac8b2c2 mb_target_47626a6c9ac8b2c2 = (mb_fn_47626a6c9ac8b2c2)mb_entry_47626a6c9ac8b2c2;
  int32_t mb_result_47626a6c9ac8b2c2 = mb_target_47626a6c9ac8b2c2(this_, (void * *)result_out);
  return mb_result_47626a6c9ac8b2c2;
}

typedef int32_t (MB_CALL *mb_fn_4fa31ab47088ff50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ac61e93c844ff4717d1ae81(void * this_, uint64_t * result_out) {
  void *mb_entry_4fa31ab47088ff50 = NULL;
  if (this_ != NULL) {
    mb_entry_4fa31ab47088ff50 = (*(void ***)this_)[8];
  }
  if (mb_entry_4fa31ab47088ff50 == NULL) {
  return 0;
  }
  mb_fn_4fa31ab47088ff50 mb_target_4fa31ab47088ff50 = (mb_fn_4fa31ab47088ff50)mb_entry_4fa31ab47088ff50;
  int32_t mb_result_4fa31ab47088ff50 = mb_target_4fa31ab47088ff50(this_, (void * *)result_out);
  return mb_result_4fa31ab47088ff50;
}

typedef int32_t (MB_CALL *mb_fn_ad4425ca270281ca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_743e90f5e70d6fa2a2d37703(void * this_, void * updated_pdc) {
  void *mb_entry_ad4425ca270281ca = NULL;
  if (this_ != NULL) {
    mb_entry_ad4425ca270281ca = (*(void ***)this_)[7];
  }
  if (mb_entry_ad4425ca270281ca == NULL) {
  return 0;
  }
  mb_fn_ad4425ca270281ca mb_target_ad4425ca270281ca = (mb_fn_ad4425ca270281ca)mb_entry_ad4425ca270281ca;
  int32_t mb_result_ad4425ca270281ca = mb_target_ad4425ca270281ca(this_, updated_pdc);
  return mb_result_ad4425ca270281ca;
}

typedef int32_t (MB_CALL *mb_fn_0a836baf5c164698)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b50588d6f3b8e68dc56e9e80(void * this_, uint64_t * result_out) {
  void *mb_entry_0a836baf5c164698 = NULL;
  if (this_ != NULL) {
    mb_entry_0a836baf5c164698 = (*(void ***)this_)[8];
  }
  if (mb_entry_0a836baf5c164698 == NULL) {
  return 0;
  }
  mb_fn_0a836baf5c164698 mb_target_0a836baf5c164698 = (mb_fn_0a836baf5c164698)mb_entry_0a836baf5c164698;
  int32_t mb_result_0a836baf5c164698 = mb_target_0a836baf5c164698(this_, (void * *)result_out);
  return mb_result_0a836baf5c164698;
}

typedef int32_t (MB_CALL *mb_fn_a2c58f7341a43f87)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ecb1b1a6251f250786703b3(void * this_, void * update_policy) {
  void *mb_entry_a2c58f7341a43f87 = NULL;
  if (this_ != NULL) {
    mb_entry_a2c58f7341a43f87 = (*(void ***)this_)[10];
  }
  if (mb_entry_a2c58f7341a43f87 == NULL) {
  return 0;
  }
  mb_fn_a2c58f7341a43f87 mb_target_a2c58f7341a43f87 = (mb_fn_a2c58f7341a43f87)mb_entry_a2c58f7341a43f87;
  int32_t mb_result_a2c58f7341a43f87 = mb_target_a2c58f7341a43f87(this_, update_policy);
  return mb_result_a2c58f7341a43f87;
}

typedef int32_t (MB_CALL *mb_fn_e663bc0e326345df)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29c6049f1a196d52cc97011e(void * this_, void * supported_pdl_content_types) {
  void *mb_entry_e663bc0e326345df = NULL;
  if (this_ != NULL) {
    mb_entry_e663bc0e326345df = (*(void ***)this_)[6];
  }
  if (mb_entry_e663bc0e326345df == NULL) {
  return 0;
  }
  mb_fn_e663bc0e326345df mb_target_e663bc0e326345df = (mb_fn_e663bc0e326345df)mb_entry_e663bc0e326345df;
  int32_t mb_result_e663bc0e326345df = mb_target_e663bc0e326345df(this_, supported_pdl_content_types);
  return mb_result_e663bc0e326345df;
}

typedef int32_t (MB_CALL *mb_fn_1dbc6e76dc9a3ac8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94d877ce0522c7e52575bdd0(void * this_, void * updated_pdr) {
  void *mb_entry_1dbc6e76dc9a3ac8 = NULL;
  if (this_ != NULL) {
    mb_entry_1dbc6e76dc9a3ac8 = (*(void ***)this_)[9];
  }
  if (mb_entry_1dbc6e76dc9a3ac8 == NULL) {
  return 0;
  }
  mb_fn_1dbc6e76dc9a3ac8 mb_target_1dbc6e76dc9a3ac8 = (mb_fn_1dbc6e76dc9a3ac8)mb_entry_1dbc6e76dc9a3ac8;
  int32_t mb_result_1dbc6e76dc9a3ac8 = mb_target_1dbc6e76dc9a3ac8(this_, updated_pdr);
  return mb_result_1dbc6e76dc9a3ac8;
}

typedef int32_t (MB_CALL *mb_fn_108a09df6f8cf9a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbb597c3f6296643cf9f2cd4(void * this_, uint64_t * result_out) {
  void *mb_entry_108a09df6f8cf9a7 = NULL;
  if (this_ != NULL) {
    mb_entry_108a09df6f8cf9a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_108a09df6f8cf9a7 == NULL) {
  return 0;
  }
  mb_fn_108a09df6f8cf9a7 mb_target_108a09df6f8cf9a7 = (mb_fn_108a09df6f8cf9a7)mb_entry_108a09df6f8cf9a7;
  int32_t mb_result_108a09df6f8cf9a7 = mb_target_108a09df6f8cf9a7(this_, (void * *)result_out);
  return mb_result_108a09df6f8cf9a7;
}

typedef int32_t (MB_CALL *mb_fn_6139cddf4af1d291)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdbb77fe981f46b56f87cfd0(void * this_, uint64_t * result_out) {
  void *mb_entry_6139cddf4af1d291 = NULL;
  if (this_ != NULL) {
    mb_entry_6139cddf4af1d291 = (*(void ***)this_)[6];
  }
  if (mb_entry_6139cddf4af1d291 == NULL) {
  return 0;
  }
  mb_fn_6139cddf4af1d291 mb_target_6139cddf4af1d291 = (mb_fn_6139cddf4af1d291)mb_entry_6139cddf4af1d291;
  int32_t mb_result_6139cddf4af1d291 = mb_target_6139cddf4af1d291(this_, (void * *)result_out);
  return mb_result_6139cddf4af1d291;
}

typedef int32_t (MB_CALL *mb_fn_8982ee54a34abb8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2035d8322c9362514da3780(void * this_, uint64_t * result_out) {
  void *mb_entry_8982ee54a34abb8a = NULL;
  if (this_ != NULL) {
    mb_entry_8982ee54a34abb8a = (*(void ***)this_)[6];
  }
  if (mb_entry_8982ee54a34abb8a == NULL) {
  return 0;
  }
  mb_fn_8982ee54a34abb8a mb_target_8982ee54a34abb8a = (mb_fn_8982ee54a34abb8a)mb_entry_8982ee54a34abb8a;
  int32_t mb_result_8982ee54a34abb8a = mb_target_8982ee54a34abb8a(this_, (void * *)result_out);
  return mb_result_8982ee54a34abb8a;
}

typedef int32_t (MB_CALL *mb_fn_25926f53a2eecdfb)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3a5a3c18a7a367b6c31bd07(void * this_, int64_t update_period, uint64_t * result_out) {
  void *mb_entry_25926f53a2eecdfb = NULL;
  if (this_ != NULL) {
    mb_entry_25926f53a2eecdfb = (*(void ***)this_)[6];
  }
  if (mb_entry_25926f53a2eecdfb == NULL) {
  return 0;
  }
  mb_fn_25926f53a2eecdfb mb_target_25926f53a2eecdfb = (mb_fn_25926f53a2eecdfb)mb_entry_25926f53a2eecdfb;
  int32_t mb_result_25926f53a2eecdfb = mb_target_25926f53a2eecdfb(this_, update_period, (void * *)result_out);
  return mb_result_25926f53a2eecdfb;
}

typedef int32_t (MB_CALL *mb_fn_ad06d659baf8ada1)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_403b15728a1f6b384a004a19(void * this_, uint32_t number_of_jobs, uint64_t * result_out) {
  void *mb_entry_ad06d659baf8ada1 = NULL;
  if (this_ != NULL) {
    mb_entry_ad06d659baf8ada1 = (*(void ***)this_)[7];
  }
  if (mb_entry_ad06d659baf8ada1 == NULL) {
  return 0;
  }
  mb_fn_ad06d659baf8ada1 mb_target_ad06d659baf8ada1 = (mb_fn_ad06d659baf8ada1)mb_entry_ad06d659baf8ada1;
  int32_t mb_result_ad06d659baf8ada1 = mb_target_ad06d659baf8ada1(this_, number_of_jobs, (void * *)result_out);
  return mb_result_ad06d659baf8ada1;
}

typedef int32_t (MB_CALL *mb_fn_eeeb347b79862841)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e022649066d9ec3adcbf461b(void * this_, uint64_t * result_out) {
  void *mb_entry_eeeb347b79862841 = NULL;
  if (this_ != NULL) {
    mb_entry_eeeb347b79862841 = (*(void ***)this_)[6];
  }
  if (mb_entry_eeeb347b79862841 == NULL) {
  return 0;
  }
  mb_fn_eeeb347b79862841 mb_target_eeeb347b79862841 = (mb_fn_eeeb347b79862841)mb_entry_eeeb347b79862841;
  int32_t mb_result_eeeb347b79862841 = mb_target_eeeb347b79862841(this_, (void * *)result_out);
  return mb_result_eeeb347b79862841;
}

typedef int32_t (MB_CALL *mb_fn_9406c69a3eb0d0dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f60e6526ab545e6a35a5cc6(void * this_, uint64_t * result_out) {
  void *mb_entry_9406c69a3eb0d0dd = NULL;
  if (this_ != NULL) {
    mb_entry_9406c69a3eb0d0dd = (*(void ***)this_)[8];
  }
  if (mb_entry_9406c69a3eb0d0dd == NULL) {
  return 0;
  }
  mb_fn_9406c69a3eb0d0dd mb_target_9406c69a3eb0d0dd = (mb_fn_9406c69a3eb0d0dd)mb_entry_9406c69a3eb0d0dd;
  int32_t mb_result_9406c69a3eb0d0dd = mb_target_9406c69a3eb0d0dd(this_, (void * *)result_out);
  return mb_result_9406c69a3eb0d0dd;
}

typedef int32_t (MB_CALL *mb_fn_ab62f6bde8687c69)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea0ba6e13ab8f99747ea9ce5(void * this_, void * value) {
  void *mb_entry_ab62f6bde8687c69 = NULL;
  if (this_ != NULL) {
    mb_entry_ab62f6bde8687c69 = (*(void ***)this_)[7];
  }
  if (mb_entry_ab62f6bde8687c69 == NULL) {
  return 0;
  }
  mb_fn_ab62f6bde8687c69 mb_target_ab62f6bde8687c69 = (mb_fn_ab62f6bde8687c69)mb_entry_ab62f6bde8687c69;
  int32_t mb_result_ab62f6bde8687c69 = mb_target_ab62f6bde8687c69(this_, value);
  return mb_result_ab62f6bde8687c69;
}

typedef int32_t (MB_CALL *mb_fn_77b6ec1e96ed64c5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c79380dfb2506232db540e0(void * this_, void * value) {
  void *mb_entry_77b6ec1e96ed64c5 = NULL;
  if (this_ != NULL) {
    mb_entry_77b6ec1e96ed64c5 = (*(void ***)this_)[9];
  }
  if (mb_entry_77b6ec1e96ed64c5 == NULL) {
  return 0;
  }
  mb_fn_77b6ec1e96ed64c5 mb_target_77b6ec1e96ed64c5 = (mb_fn_77b6ec1e96ed64c5)mb_entry_77b6ec1e96ed64c5;
  int32_t mb_result_77b6ec1e96ed64c5 = mb_target_77b6ec1e96ed64c5(this_, value);
  return mb_result_77b6ec1e96ed64c5;
}

typedef int32_t (MB_CALL *mb_fn_2b7ce9ddeb12b8c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0271ea6e1192af1d4fc9f51b(void * this_, uint64_t * result_out) {
  void *mb_entry_2b7ce9ddeb12b8c0 = NULL;
  if (this_ != NULL) {
    mb_entry_2b7ce9ddeb12b8c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_2b7ce9ddeb12b8c0 == NULL) {
  return 0;
  }
  mb_fn_2b7ce9ddeb12b8c0 mb_target_2b7ce9ddeb12b8c0 = (mb_fn_2b7ce9ddeb12b8c0)mb_entry_2b7ce9ddeb12b8c0;
  int32_t mb_result_2b7ce9ddeb12b8c0 = mb_target_2b7ce9ddeb12b8c0(this_, (void * *)result_out);
  return mb_result_2b7ce9ddeb12b8c0;
}

typedef int32_t (MB_CALL *mb_fn_ea8185c535157c4f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a19cdeedd9cb3f6b921c40c7(void * this_, int32_t status) {
  void *mb_entry_ea8185c535157c4f = NULL;
  if (this_ != NULL) {
    mb_entry_ea8185c535157c4f = (*(void ***)this_)[7];
  }
  if (mb_entry_ea8185c535157c4f == NULL) {
  return 0;
  }
  mb_fn_ea8185c535157c4f mb_target_ea8185c535157c4f = (mb_fn_ea8185c535157c4f)mb_entry_ea8185c535157c4f;
  int32_t mb_result_ea8185c535157c4f = mb_target_ea8185c535157c4f(this_, status);
  return mb_result_ea8185c535157c4f;
}

typedef int32_t (MB_CALL *mb_fn_78111aef2fc83116)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b75e51001ee56da32532caa6(void * this_, uint64_t * result_out) {
  void *mb_entry_78111aef2fc83116 = NULL;
  if (this_ != NULL) {
    mb_entry_78111aef2fc83116 = (*(void ***)this_)[6];
  }
  if (mb_entry_78111aef2fc83116 == NULL) {
  return 0;
  }
  mb_fn_78111aef2fc83116 mb_target_78111aef2fc83116 = (mb_fn_78111aef2fc83116)mb_entry_78111aef2fc83116;
  int32_t mb_result_78111aef2fc83116 = mb_target_78111aef2fc83116(this_, (void * *)result_out);
  return mb_result_78111aef2fc83116;
}

typedef int32_t (MB_CALL *mb_fn_b912e2e26583766e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3f27aec49aa7e880a6a4c4d(void * this_, uint32_t shows_ui) {
  void *mb_entry_b912e2e26583766e = NULL;
  if (this_ != NULL) {
    mb_entry_b912e2e26583766e = (*(void ***)this_)[6];
  }
  if (mb_entry_b912e2e26583766e == NULL) {
  return 0;
  }
  mb_fn_b912e2e26583766e mb_target_b912e2e26583766e = (mb_fn_b912e2e26583766e)mb_entry_b912e2e26583766e;
  int32_t mb_result_b912e2e26583766e = mb_target_b912e2e26583766e(this_, shows_ui);
  return mb_result_b912e2e26583766e;
}

typedef int32_t (MB_CALL *mb_fn_63009e7259147b2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abe0012444f8549aaf310444(void * this_, uint64_t * result_out) {
  void *mb_entry_63009e7259147b2e = NULL;
  if (this_ != NULL) {
    mb_entry_63009e7259147b2e = (*(void ***)this_)[13];
  }
  if (mb_entry_63009e7259147b2e == NULL) {
  return 0;
  }
  mb_fn_63009e7259147b2e mb_target_63009e7259147b2e = (mb_fn_63009e7259147b2e)mb_entry_63009e7259147b2e;
  int32_t mb_result_63009e7259147b2e = mb_target_63009e7259147b2e(this_, (void * *)result_out);
  return mb_result_63009e7259147b2e;
}

typedef int32_t (MB_CALL *mb_fn_a179e0d09530339a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71dcc22c9ddc6fb4e7aff93b(void * this_, void * adaptive_card) {
  void *mb_entry_a179e0d09530339a = NULL;
  if (this_ != NULL) {
    mb_entry_a179e0d09530339a = (*(void ***)this_)[12];
  }
  if (mb_entry_a179e0d09530339a == NULL) {
  return 0;
  }
  mb_fn_a179e0d09530339a mb_target_a179e0d09530339a = (mb_fn_a179e0d09530339a)mb_entry_a179e0d09530339a;
  int32_t mb_result_a179e0d09530339a = mb_target_a179e0d09530339a(this_, adaptive_card);
  return mb_result_a179e0d09530339a;
}

typedef int32_t (MB_CALL *mb_fn_478960d1ced46902)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75da065bd19905c4bd988d8f(void * this_, void * features) {
  void *mb_entry_478960d1ced46902 = NULL;
  if (this_ != NULL) {
    mb_entry_478960d1ced46902 = (*(void ***)this_)[9];
  }
  if (mb_entry_478960d1ced46902 == NULL) {
  return 0;
  }
  mb_fn_478960d1ced46902 mb_target_478960d1ced46902 = (mb_fn_478960d1ced46902)mb_entry_478960d1ced46902;
  int32_t mb_result_478960d1ced46902 = mb_target_478960d1ced46902(this_, features);
  return mb_result_478960d1ced46902;
}

typedef int32_t (MB_CALL *mb_fn_25f05fd958c967d6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f423427833cdd4de3dc401e2(void * this_, void * parameters) {
  void *mb_entry_25f05fd958c967d6 = NULL;
  if (this_ != NULL) {
    mb_entry_25f05fd958c967d6 = (*(void ***)this_)[10];
  }
  if (mb_entry_25f05fd958c967d6 == NULL) {
  return 0;
  }
  mb_fn_25f05fd958c967d6 mb_target_25f05fd958c967d6 = (mb_fn_25f05fd958c967d6)mb_entry_25f05fd958c967d6;
  int32_t mb_result_25f05fd958c967d6 = mb_target_25f05fd958c967d6(this_, parameters);
  return mb_result_25f05fd958c967d6;
}

typedef int32_t (MB_CALL *mb_fn_70e325b8377423f2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e68f5932b15adf4758c4da(void * this_, uint32_t * result_out) {
  void *mb_entry_70e325b8377423f2 = NULL;
  if (this_ != NULL) {
    mb_entry_70e325b8377423f2 = (*(void ***)this_)[11];
  }
  if (mb_entry_70e325b8377423f2 == NULL) {
  return 0;
  }
  mb_fn_70e325b8377423f2 mb_target_70e325b8377423f2 = (mb_fn_70e325b8377423f2)mb_entry_70e325b8377423f2;
  int32_t mb_result_70e325b8377423f2 = mb_target_70e325b8377423f2(this_, result_out);
  return mb_result_70e325b8377423f2;
}

typedef int32_t (MB_CALL *mb_fn_2e062a848a9f9c47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c41feaf5ac2dce58a9bc37b8(void * this_, uint64_t * result_out) {
  void *mb_entry_2e062a848a9f9c47 = NULL;
  if (this_ != NULL) {
    mb_entry_2e062a848a9f9c47 = (*(void ***)this_)[7];
  }
  if (mb_entry_2e062a848a9f9c47 == NULL) {
  return 0;
  }
  mb_fn_2e062a848a9f9c47 mb_target_2e062a848a9f9c47 = (mb_fn_2e062a848a9f9c47)mb_entry_2e062a848a9f9c47;
  int32_t mb_result_2e062a848a9f9c47 = mb_target_2e062a848a9f9c47(this_, (void * *)result_out);
  return mb_result_2e062a848a9f9c47;
}

typedef int32_t (MB_CALL *mb_fn_4d592b92037f6d24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_660dbbd08cb070d9d71083a0(void * this_, uint64_t * result_out) {
  void *mb_entry_4d592b92037f6d24 = NULL;
  if (this_ != NULL) {
    mb_entry_4d592b92037f6d24 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d592b92037f6d24 == NULL) {
  return 0;
  }
  mb_fn_4d592b92037f6d24 mb_target_4d592b92037f6d24 = (mb_fn_4d592b92037f6d24)mb_entry_4d592b92037f6d24;
  int32_t mb_result_4d592b92037f6d24 = mb_target_4d592b92037f6d24(this_, (void * *)result_out);
  return mb_result_4d592b92037f6d24;
}

typedef int32_t (MB_CALL *mb_fn_17caeb7b9665f2cd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5559e9db7eb190f9d7e3476b(void * this_, void * value) {
  void *mb_entry_17caeb7b9665f2cd = NULL;
  if (this_ != NULL) {
    mb_entry_17caeb7b9665f2cd = (*(void ***)this_)[8];
  }
  if (mb_entry_17caeb7b9665f2cd == NULL) {
  return 0;
  }
  mb_fn_17caeb7b9665f2cd mb_target_17caeb7b9665f2cd = (mb_fn_17caeb7b9665f2cd)mb_entry_17caeb7b9665f2cd;
  int32_t mb_result_17caeb7b9665f2cd = mb_target_17caeb7b9665f2cd(this_, value);
  return mb_result_17caeb7b9665f2cd;
}

typedef int32_t (MB_CALL *mb_fn_e60264c5baec3687)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb1edff64c061a3c3f4bd0f7(void * this_, uint64_t * result_out) {
  void *mb_entry_e60264c5baec3687 = NULL;
  if (this_ != NULL) {
    mb_entry_e60264c5baec3687 = (*(void ***)this_)[7];
  }
  if (mb_entry_e60264c5baec3687 == NULL) {
  return 0;
  }
  mb_fn_e60264c5baec3687 mb_target_e60264c5baec3687 = (mb_fn_e60264c5baec3687)mb_entry_e60264c5baec3687;
  int32_t mb_result_e60264c5baec3687 = mb_target_e60264c5baec3687(this_, (void * *)result_out);
  return mb_result_e60264c5baec3687;
}

typedef int32_t (MB_CALL *mb_fn_4bea852aa35265ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79dc2cc31dcc24f235fb94e4(void * this_, uint64_t * result_out) {
  void *mb_entry_4bea852aa35265ec = NULL;
  if (this_ != NULL) {
    mb_entry_4bea852aa35265ec = (*(void ***)this_)[6];
  }
  if (mb_entry_4bea852aa35265ec == NULL) {
  return 0;
  }
  mb_fn_4bea852aa35265ec mb_target_4bea852aa35265ec = (mb_fn_4bea852aa35265ec)mb_entry_4bea852aa35265ec;
  int32_t mb_result_4bea852aa35265ec = mb_target_4bea852aa35265ec(this_, (void * *)result_out);
  return mb_result_4bea852aa35265ec;
}

typedef int32_t (MB_CALL *mb_fn_1bfb15348973a5f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8d502202153ed7d7779457e(void * this_, uint64_t * result_out) {
  void *mb_entry_1bfb15348973a5f0 = NULL;
  if (this_ != NULL) {
    mb_entry_1bfb15348973a5f0 = (*(void ***)this_)[7];
  }
  if (mb_entry_1bfb15348973a5f0 == NULL) {
  return 0;
  }
  mb_fn_1bfb15348973a5f0 mb_target_1bfb15348973a5f0 = (mb_fn_1bfb15348973a5f0)mb_entry_1bfb15348973a5f0;
  int32_t mb_result_1bfb15348973a5f0 = mb_target_1bfb15348973a5f0(this_, (void * *)result_out);
  return mb_result_1bfb15348973a5f0;
}

typedef int32_t (MB_CALL *mb_fn_76a9b20ab98090ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7edd48480c6ffffb1728e5bd(void * this_, uint64_t * result_out) {
  void *mb_entry_76a9b20ab98090ac = NULL;
  if (this_ != NULL) {
    mb_entry_76a9b20ab98090ac = (*(void ***)this_)[6];
  }
  if (mb_entry_76a9b20ab98090ac == NULL) {
  return 0;
  }
  mb_fn_76a9b20ab98090ac mb_target_76a9b20ab98090ac = (mb_fn_76a9b20ab98090ac)mb_entry_76a9b20ab98090ac;
  int32_t mb_result_76a9b20ab98090ac = mb_target_76a9b20ab98090ac(this_, (void * *)result_out);
  return mb_result_76a9b20ab98090ac;
}

typedef int32_t (MB_CALL *mb_fn_e3eb8fff211ce72c)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bd6cd4ef7a8863af5cf0add(void * this_, uint64_t * result_out) {
  void *mb_entry_e3eb8fff211ce72c = NULL;
  if (this_ != NULL) {
    mb_entry_e3eb8fff211ce72c = (*(void ***)this_)[6];
  }
  if (mb_entry_e3eb8fff211ce72c == NULL) {
  return 0;
  }
  mb_fn_e3eb8fff211ce72c mb_target_e3eb8fff211ce72c = (mb_fn_e3eb8fff211ce72c)mb_entry_e3eb8fff211ce72c;
  int32_t mb_result_e3eb8fff211ce72c = mb_target_e3eb8fff211ce72c(this_, result_out);
  return mb_result_e3eb8fff211ce72c;
}

typedef int32_t (MB_CALL *mb_fn_47afa39dddd8e5c1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39d564b1d127a4dff89abff1(void * this_, void * print_ticket) {
  void *mb_entry_47afa39dddd8e5c1 = NULL;
  if (this_ != NULL) {
    mb_entry_47afa39dddd8e5c1 = (*(void ***)this_)[9];
  }
  if (mb_entry_47afa39dddd8e5c1 == NULL) {
  return 0;
  }
  mb_fn_47afa39dddd8e5c1 mb_target_47afa39dddd8e5c1 = (mb_fn_47afa39dddd8e5c1)mb_entry_47afa39dddd8e5c1;
  int32_t mb_result_47afa39dddd8e5c1 = mb_target_47afa39dddd8e5c1(this_, print_ticket);
  return mb_result_47afa39dddd8e5c1;
}

typedef int32_t (MB_CALL *mb_fn_752d1fac3d200382)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb7abc824353140e4f94fc41(void * this_, uint64_t * result_out) {
  void *mb_entry_752d1fac3d200382 = NULL;
  if (this_ != NULL) {
    mb_entry_752d1fac3d200382 = (*(void ***)this_)[7];
  }
  if (mb_entry_752d1fac3d200382 == NULL) {
  return 0;
  }
  mb_fn_752d1fac3d200382 mb_target_752d1fac3d200382 = (mb_fn_752d1fac3d200382)mb_entry_752d1fac3d200382;
  int32_t mb_result_752d1fac3d200382 = mb_target_752d1fac3d200382(this_, (void * *)result_out);
  return mb_result_752d1fac3d200382;
}

typedef int32_t (MB_CALL *mb_fn_b3437acb3c75afae)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8384a8ab59f44566a6df11bb(void * this_, int32_t * result_out) {
  void *mb_entry_b3437acb3c75afae = NULL;
  if (this_ != NULL) {
    mb_entry_b3437acb3c75afae = (*(void ***)this_)[8];
  }
  if (mb_entry_b3437acb3c75afae == NULL) {
  return 0;
  }
  mb_fn_b3437acb3c75afae mb_target_b3437acb3c75afae = (mb_fn_b3437acb3c75afae)mb_entry_b3437acb3c75afae;
  int32_t mb_result_b3437acb3c75afae = mb_target_b3437acb3c75afae(this_, result_out);
  return mb_result_b3437acb3c75afae;
}

typedef int32_t (MB_CALL *mb_fn_93d68147ba1f5d57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_724091a6575aafad77cfc229(void * this_, uint64_t * result_out) {
  void *mb_entry_93d68147ba1f5d57 = NULL;
  if (this_ != NULL) {
    mb_entry_93d68147ba1f5d57 = (*(void ***)this_)[10];
  }
  if (mb_entry_93d68147ba1f5d57 == NULL) {
  return 0;
  }
  mb_fn_93d68147ba1f5d57 mb_target_93d68147ba1f5d57 = (mb_fn_93d68147ba1f5d57)mb_entry_93d68147ba1f5d57;
  int32_t mb_result_93d68147ba1f5d57 = mb_target_93d68147ba1f5d57(this_, (void * *)result_out);
  return mb_result_93d68147ba1f5d57;
}

typedef int32_t (MB_CALL *mb_fn_a5055c49e1f90f26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b218eb8a808e1680d35c312(void * this_, uint64_t * result_out) {
  void *mb_entry_a5055c49e1f90f26 = NULL;
  if (this_ != NULL) {
    mb_entry_a5055c49e1f90f26 = (*(void ***)this_)[6];
  }
  if (mb_entry_a5055c49e1f90f26 == NULL) {
  return 0;
  }
  mb_fn_a5055c49e1f90f26 mb_target_a5055c49e1f90f26 = (mb_fn_a5055c49e1f90f26)mb_entry_a5055c49e1f90f26;
  int32_t mb_result_a5055c49e1f90f26 = mb_target_a5055c49e1f90f26(this_, (void * *)result_out);
  return mb_result_a5055c49e1f90f26;
}

