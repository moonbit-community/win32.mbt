#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_08e361e73be76962)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba70bf282cd53061d85abc91(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_08e361e73be76962 = NULL;
  if (this_ != NULL) {
    mb_entry_08e361e73be76962 = (*(void ***)this_)[7];
  }
  if (mb_entry_08e361e73be76962 == NULL) {
  return 0;
  }
  mb_fn_08e361e73be76962 mb_target_08e361e73be76962 = (mb_fn_08e361e73be76962)mb_entry_08e361e73be76962;
  int32_t mb_result_08e361e73be76962 = mb_target_08e361e73be76962(this_, handler, result_out);
  return mb_result_08e361e73be76962;
}

typedef int32_t (MB_CALL *mb_fn_cc99b7f18f6aa3b0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc16a7d355f2bb1edbf46f31(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cc99b7f18f6aa3b0 = NULL;
  if (this_ != NULL) {
    mb_entry_cc99b7f18f6aa3b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc99b7f18f6aa3b0 == NULL) {
  return 0;
  }
  mb_fn_cc99b7f18f6aa3b0 mb_target_cc99b7f18f6aa3b0 = (mb_fn_cc99b7f18f6aa3b0)mb_entry_cc99b7f18f6aa3b0;
  int32_t mb_result_cc99b7f18f6aa3b0 = mb_target_cc99b7f18f6aa3b0(this_, (uint8_t *)result_out);
  return mb_result_cc99b7f18f6aa3b0;
}

typedef int32_t (MB_CALL *mb_fn_4a93e5109ce29ce5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d53f1be934b2e1526629766(void * this_, int64_t token) {
  void *mb_entry_4a93e5109ce29ce5 = NULL;
  if (this_ != NULL) {
    mb_entry_4a93e5109ce29ce5 = (*(void ***)this_)[8];
  }
  if (mb_entry_4a93e5109ce29ce5 == NULL) {
  return 0;
  }
  mb_fn_4a93e5109ce29ce5 mb_target_4a93e5109ce29ce5 = (mb_fn_4a93e5109ce29ce5)mb_entry_4a93e5109ce29ce5;
  int32_t mb_result_4a93e5109ce29ce5 = mb_target_4a93e5109ce29ce5(this_, token);
  return mb_result_4a93e5109ce29ce5;
}

typedef int32_t (MB_CALL *mb_fn_40a8b6540da6c3c9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_959577e9c59bb23a89a39dc0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_40a8b6540da6c3c9 = NULL;
  if (this_ != NULL) {
    mb_entry_40a8b6540da6c3c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_40a8b6540da6c3c9 == NULL) {
  return 0;
  }
  mb_fn_40a8b6540da6c3c9 mb_target_40a8b6540da6c3c9 = (mb_fn_40a8b6540da6c3c9)mb_entry_40a8b6540da6c3c9;
  int32_t mb_result_40a8b6540da6c3c9 = mb_target_40a8b6540da6c3c9(this_, (uint8_t *)result_out);
  return mb_result_40a8b6540da6c3c9;
}

typedef int32_t (MB_CALL *mb_fn_7ac0b66c0bb79cbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_711e1e342f4f80a217ec2646(void * this_, uint64_t * result_out) {
  void *mb_entry_7ac0b66c0bb79cbe = NULL;
  if (this_ != NULL) {
    mb_entry_7ac0b66c0bb79cbe = (*(void ***)this_)[7];
  }
  if (mb_entry_7ac0b66c0bb79cbe == NULL) {
  return 0;
  }
  mb_fn_7ac0b66c0bb79cbe mb_target_7ac0b66c0bb79cbe = (mb_fn_7ac0b66c0bb79cbe)mb_entry_7ac0b66c0bb79cbe;
  int32_t mb_result_7ac0b66c0bb79cbe = mb_target_7ac0b66c0bb79cbe(this_, (void * *)result_out);
  return mb_result_7ac0b66c0bb79cbe;
}

typedef int32_t (MB_CALL *mb_fn_d44d5243c2242832)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_068d21bb937337bfbd4bdc4f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d44d5243c2242832 = NULL;
  if (this_ != NULL) {
    mb_entry_d44d5243c2242832 = (*(void ***)this_)[6];
  }
  if (mb_entry_d44d5243c2242832 == NULL) {
  return 0;
  }
  mb_fn_d44d5243c2242832 mb_target_d44d5243c2242832 = (mb_fn_d44d5243c2242832)mb_entry_d44d5243c2242832;
  int32_t mb_result_d44d5243c2242832 = mb_target_d44d5243c2242832(this_, (uint8_t *)result_out);
  return mb_result_d44d5243c2242832;
}

typedef int32_t (MB_CALL *mb_fn_e47c8285a13f5447)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e455f392bf00aab13c02690d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e47c8285a13f5447 = NULL;
  if (this_ != NULL) {
    mb_entry_e47c8285a13f5447 = (*(void ***)this_)[10];
  }
  if (mb_entry_e47c8285a13f5447 == NULL) {
  return 0;
  }
  mb_fn_e47c8285a13f5447 mb_target_e47c8285a13f5447 = (mb_fn_e47c8285a13f5447)mb_entry_e47c8285a13f5447;
  int32_t mb_result_e47c8285a13f5447 = mb_target_e47c8285a13f5447(this_, (uint8_t *)result_out);
  return mb_result_e47c8285a13f5447;
}

typedef int32_t (MB_CALL *mb_fn_2cc5cc8e1bb90660)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5479c37d063092d55a41eeae(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2cc5cc8e1bb90660 = NULL;
  if (this_ != NULL) {
    mb_entry_2cc5cc8e1bb90660 = (*(void ***)this_)[11];
  }
  if (mb_entry_2cc5cc8e1bb90660 == NULL) {
  return 0;
  }
  mb_fn_2cc5cc8e1bb90660 mb_target_2cc5cc8e1bb90660 = (mb_fn_2cc5cc8e1bb90660)mb_entry_2cc5cc8e1bb90660;
  int32_t mb_result_2cc5cc8e1bb90660 = mb_target_2cc5cc8e1bb90660(this_, (uint8_t *)result_out);
  return mb_result_2cc5cc8e1bb90660;
}

typedef int32_t (MB_CALL *mb_fn_ac36aeab5158f32b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25bb41e203bfa6f003bc71fb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ac36aeab5158f32b = NULL;
  if (this_ != NULL) {
    mb_entry_ac36aeab5158f32b = (*(void ***)this_)[7];
  }
  if (mb_entry_ac36aeab5158f32b == NULL) {
  return 0;
  }
  mb_fn_ac36aeab5158f32b mb_target_ac36aeab5158f32b = (mb_fn_ac36aeab5158f32b)mb_entry_ac36aeab5158f32b;
  int32_t mb_result_ac36aeab5158f32b = mb_target_ac36aeab5158f32b(this_, (uint8_t *)result_out);
  return mb_result_ac36aeab5158f32b;
}

typedef int32_t (MB_CALL *mb_fn_e52cc2a35c3e385d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03cc91c49b4ef35fbd267b59(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e52cc2a35c3e385d = NULL;
  if (this_ != NULL) {
    mb_entry_e52cc2a35c3e385d = (*(void ***)this_)[13];
  }
  if (mb_entry_e52cc2a35c3e385d == NULL) {
  return 0;
  }
  mb_fn_e52cc2a35c3e385d mb_target_e52cc2a35c3e385d = (mb_fn_e52cc2a35c3e385d)mb_entry_e52cc2a35c3e385d;
  int32_t mb_result_e52cc2a35c3e385d = mb_target_e52cc2a35c3e385d(this_, (uint8_t *)result_out);
  return mb_result_e52cc2a35c3e385d;
}

typedef int32_t (MB_CALL *mb_fn_3565afd046430d3c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_081f04e4a0db20cf794af656(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3565afd046430d3c = NULL;
  if (this_ != NULL) {
    mb_entry_3565afd046430d3c = (*(void ***)this_)[12];
  }
  if (mb_entry_3565afd046430d3c == NULL) {
  return 0;
  }
  mb_fn_3565afd046430d3c mb_target_3565afd046430d3c = (mb_fn_3565afd046430d3c)mb_entry_3565afd046430d3c;
  int32_t mb_result_3565afd046430d3c = mb_target_3565afd046430d3c(this_, (uint8_t *)result_out);
  return mb_result_3565afd046430d3c;
}

typedef int32_t (MB_CALL *mb_fn_e4da5799d47955ab)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa9137f19b9ce12d17d734f0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e4da5799d47955ab = NULL;
  if (this_ != NULL) {
    mb_entry_e4da5799d47955ab = (*(void ***)this_)[8];
  }
  if (mb_entry_e4da5799d47955ab == NULL) {
  return 0;
  }
  mb_fn_e4da5799d47955ab mb_target_e4da5799d47955ab = (mb_fn_e4da5799d47955ab)mb_entry_e4da5799d47955ab;
  int32_t mb_result_e4da5799d47955ab = mb_target_e4da5799d47955ab(this_, (uint8_t *)result_out);
  return mb_result_e4da5799d47955ab;
}

typedef int32_t (MB_CALL *mb_fn_bbec21f260099ead)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ba5be7251ffadeb4930b365(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bbec21f260099ead = NULL;
  if (this_ != NULL) {
    mb_entry_bbec21f260099ead = (*(void ***)this_)[9];
  }
  if (mb_entry_bbec21f260099ead == NULL) {
  return 0;
  }
  mb_fn_bbec21f260099ead mb_target_bbec21f260099ead = (mb_fn_bbec21f260099ead)mb_entry_bbec21f260099ead;
  int32_t mb_result_bbec21f260099ead = mb_target_bbec21f260099ead(this_, (uint8_t *)result_out);
  return mb_result_bbec21f260099ead;
}

typedef int32_t (MB_CALL *mb_fn_d97117271fe10d12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d36282603ce98ae5efb71b7(void * this_, uint64_t * result_out) {
  void *mb_entry_d97117271fe10d12 = NULL;
  if (this_ != NULL) {
    mb_entry_d97117271fe10d12 = (*(void ***)this_)[6];
  }
  if (mb_entry_d97117271fe10d12 == NULL) {
  return 0;
  }
  mb_fn_d97117271fe10d12 mb_target_d97117271fe10d12 = (mb_fn_d97117271fe10d12)mb_entry_d97117271fe10d12;
  int32_t mb_result_d97117271fe10d12 = mb_target_d97117271fe10d12(this_, (void * *)result_out);
  return mb_result_d97117271fe10d12;
}

typedef int32_t (MB_CALL *mb_fn_05a2ebd55dec0777)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e1270b5d6db869a0c55b14b(void * this_) {
  void *mb_entry_05a2ebd55dec0777 = NULL;
  if (this_ != NULL) {
    mb_entry_05a2ebd55dec0777 = (*(void ***)this_)[7];
  }
  if (mb_entry_05a2ebd55dec0777 == NULL) {
  return 0;
  }
  mb_fn_05a2ebd55dec0777 mb_target_05a2ebd55dec0777 = (mb_fn_05a2ebd55dec0777)mb_entry_05a2ebd55dec0777;
  int32_t mb_result_05a2ebd55dec0777 = mb_target_05a2ebd55dec0777(this_);
  return mb_result_05a2ebd55dec0777;
}

typedef int32_t (MB_CALL *mb_fn_fcc7f86677c0a77d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_724088fa78711260749d91df(void * this_, uint64_t * result_out) {
  void *mb_entry_fcc7f86677c0a77d = NULL;
  if (this_ != NULL) {
    mb_entry_fcc7f86677c0a77d = (*(void ***)this_)[6];
  }
  if (mb_entry_fcc7f86677c0a77d == NULL) {
  return 0;
  }
  mb_fn_fcc7f86677c0a77d mb_target_fcc7f86677c0a77d = (mb_fn_fcc7f86677c0a77d)mb_entry_fcc7f86677c0a77d;
  int32_t mb_result_fcc7f86677c0a77d = mb_target_fcc7f86677c0a77d(this_, (void * *)result_out);
  return mb_result_fcc7f86677c0a77d;
}

typedef int32_t (MB_CALL *mb_fn_c12b4eddeff241fc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec65767e778507155dd33cae(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_c12b4eddeff241fc = NULL;
  if (this_ != NULL) {
    mb_entry_c12b4eddeff241fc = (*(void ***)this_)[7];
  }
  if (mb_entry_c12b4eddeff241fc == NULL) {
  return 0;
  }
  mb_fn_c12b4eddeff241fc mb_target_c12b4eddeff241fc = (mb_fn_c12b4eddeff241fc)mb_entry_c12b4eddeff241fc;
  int32_t mb_result_c12b4eddeff241fc = mb_target_c12b4eddeff241fc(this_, user, (void * *)result_out);
  return mb_result_c12b4eddeff241fc;
}

typedef int32_t (MB_CALL *mb_fn_e9e4fe04dd4479b9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_121a54c4f2387be14e68a598(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e9e4fe04dd4479b9 = NULL;
  if (this_ != NULL) {
    mb_entry_e9e4fe04dd4479b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_e9e4fe04dd4479b9 == NULL) {
  return 0;
  }
  mb_fn_e9e4fe04dd4479b9 mb_target_e9e4fe04dd4479b9 = (mb_fn_e9e4fe04dd4479b9)mb_entry_e9e4fe04dd4479b9;
  int32_t mb_result_e9e4fe04dd4479b9 = mb_target_e9e4fe04dd4479b9(this_, handler, result_out);
  return mb_result_e9e4fe04dd4479b9;
}

typedef int32_t (MB_CALL *mb_fn_add5b6ce09337de7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a5e2a04ed6f19bd32b445ae(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_add5b6ce09337de7 = NULL;
  if (this_ != NULL) {
    mb_entry_add5b6ce09337de7 = (*(void ***)this_)[6];
  }
  if (mb_entry_add5b6ce09337de7 == NULL) {
  return 0;
  }
  mb_fn_add5b6ce09337de7 mb_target_add5b6ce09337de7 = (mb_fn_add5b6ce09337de7)mb_entry_add5b6ce09337de7;
  int32_t mb_result_add5b6ce09337de7 = mb_target_add5b6ce09337de7(this_, (uint8_t *)result_out);
  return mb_result_add5b6ce09337de7;
}

typedef int32_t (MB_CALL *mb_fn_66337335f59d1988)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d64e84d62b932ad9cbcaa18(void * this_, int64_t token) {
  void *mb_entry_66337335f59d1988 = NULL;
  if (this_ != NULL) {
    mb_entry_66337335f59d1988 = (*(void ***)this_)[8];
  }
  if (mb_entry_66337335f59d1988 == NULL) {
  return 0;
  }
  mb_fn_66337335f59d1988 mb_target_66337335f59d1988 = (mb_fn_66337335f59d1988)mb_entry_66337335f59d1988;
  int32_t mb_result_66337335f59d1988 = mb_target_66337335f59d1988(this_, token);
  return mb_result_66337335f59d1988;
}

typedef int32_t (MB_CALL *mb_fn_c875877ca0f29a84)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6fe0dc8281558cb7c36839b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c875877ca0f29a84 = NULL;
  if (this_ != NULL) {
    mb_entry_c875877ca0f29a84 = (*(void ***)this_)[6];
  }
  if (mb_entry_c875877ca0f29a84 == NULL) {
  return 0;
  }
  mb_fn_c875877ca0f29a84 mb_target_c875877ca0f29a84 = (mb_fn_c875877ca0f29a84)mb_entry_c875877ca0f29a84;
  int32_t mb_result_c875877ca0f29a84 = mb_target_c875877ca0f29a84(this_, (uint8_t *)result_out);
  return mb_result_c875877ca0f29a84;
}

typedef int32_t (MB_CALL *mb_fn_d79c030061583ca3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77819ab0d99c5f4f3c799b91(void * this_, uint64_t * result_out) {
  void *mb_entry_d79c030061583ca3 = NULL;
  if (this_ != NULL) {
    mb_entry_d79c030061583ca3 = (*(void ***)this_)[7];
  }
  if (mb_entry_d79c030061583ca3 == NULL) {
  return 0;
  }
  mb_fn_d79c030061583ca3 mb_target_d79c030061583ca3 = (mb_fn_d79c030061583ca3)mb_entry_d79c030061583ca3;
  int32_t mb_result_d79c030061583ca3 = mb_target_d79c030061583ca3(this_, (void * *)result_out);
  return mb_result_d79c030061583ca3;
}

typedef int32_t (MB_CALL *mb_fn_6c6eb118d4fbdd9f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23a093c5ccb64df58228e858(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6c6eb118d4fbdd9f = NULL;
  if (this_ != NULL) {
    mb_entry_6c6eb118d4fbdd9f = (*(void ***)this_)[6];
  }
  if (mb_entry_6c6eb118d4fbdd9f == NULL) {
  return 0;
  }
  mb_fn_6c6eb118d4fbdd9f mb_target_6c6eb118d4fbdd9f = (mb_fn_6c6eb118d4fbdd9f)mb_entry_6c6eb118d4fbdd9f;
  int32_t mb_result_6c6eb118d4fbdd9f = mb_target_6c6eb118d4fbdd9f(this_, (uint8_t *)result_out);
  return mb_result_6c6eb118d4fbdd9f;
}

typedef int32_t (MB_CALL *mb_fn_c6230e6df627aa7b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_701b1aac36a4b3ed59cc6d9d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c6230e6df627aa7b = NULL;
  if (this_ != NULL) {
    mb_entry_c6230e6df627aa7b = (*(void ***)this_)[10];
  }
  if (mb_entry_c6230e6df627aa7b == NULL) {
  return 0;
  }
  mb_fn_c6230e6df627aa7b mb_target_c6230e6df627aa7b = (mb_fn_c6230e6df627aa7b)mb_entry_c6230e6df627aa7b;
  int32_t mb_result_c6230e6df627aa7b = mb_target_c6230e6df627aa7b(this_, (uint8_t *)result_out);
  return mb_result_c6230e6df627aa7b;
}

typedef int32_t (MB_CALL *mb_fn_6ab882b5e786c4aa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9c8d93e55a4c5556db4c743(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6ab882b5e786c4aa = NULL;
  if (this_ != NULL) {
    mb_entry_6ab882b5e786c4aa = (*(void ***)this_)[11];
  }
  if (mb_entry_6ab882b5e786c4aa == NULL) {
  return 0;
  }
  mb_fn_6ab882b5e786c4aa mb_target_6ab882b5e786c4aa = (mb_fn_6ab882b5e786c4aa)mb_entry_6ab882b5e786c4aa;
  int32_t mb_result_6ab882b5e786c4aa = mb_target_6ab882b5e786c4aa(this_, (uint8_t *)result_out);
  return mb_result_6ab882b5e786c4aa;
}

typedef int32_t (MB_CALL *mb_fn_dca073c518d575c6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f93dbc230ae71483803ea790(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dca073c518d575c6 = NULL;
  if (this_ != NULL) {
    mb_entry_dca073c518d575c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_dca073c518d575c6 == NULL) {
  return 0;
  }
  mb_fn_dca073c518d575c6 mb_target_dca073c518d575c6 = (mb_fn_dca073c518d575c6)mb_entry_dca073c518d575c6;
  int32_t mb_result_dca073c518d575c6 = mb_target_dca073c518d575c6(this_, (uint8_t *)result_out);
  return mb_result_dca073c518d575c6;
}

typedef int32_t (MB_CALL *mb_fn_d600a473e17f0d28)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b1a17760b5324e03593589d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d600a473e17f0d28 = NULL;
  if (this_ != NULL) {
    mb_entry_d600a473e17f0d28 = (*(void ***)this_)[13];
  }
  if (mb_entry_d600a473e17f0d28 == NULL) {
  return 0;
  }
  mb_fn_d600a473e17f0d28 mb_target_d600a473e17f0d28 = (mb_fn_d600a473e17f0d28)mb_entry_d600a473e17f0d28;
  int32_t mb_result_d600a473e17f0d28 = mb_target_d600a473e17f0d28(this_, (uint8_t *)result_out);
  return mb_result_d600a473e17f0d28;
}

typedef int32_t (MB_CALL *mb_fn_6ec7160eddb02a81)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04222e28b9294fd35c6c7a21(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6ec7160eddb02a81 = NULL;
  if (this_ != NULL) {
    mb_entry_6ec7160eddb02a81 = (*(void ***)this_)[12];
  }
  if (mb_entry_6ec7160eddb02a81 == NULL) {
  return 0;
  }
  mb_fn_6ec7160eddb02a81 mb_target_6ec7160eddb02a81 = (mb_fn_6ec7160eddb02a81)mb_entry_6ec7160eddb02a81;
  int32_t mb_result_6ec7160eddb02a81 = mb_target_6ec7160eddb02a81(this_, (uint8_t *)result_out);
  return mb_result_6ec7160eddb02a81;
}

typedef int32_t (MB_CALL *mb_fn_4dc7a87c73066576)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9be0e33ed4e48882e27c20e8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4dc7a87c73066576 = NULL;
  if (this_ != NULL) {
    mb_entry_4dc7a87c73066576 = (*(void ***)this_)[8];
  }
  if (mb_entry_4dc7a87c73066576 == NULL) {
  return 0;
  }
  mb_fn_4dc7a87c73066576 mb_target_4dc7a87c73066576 = (mb_fn_4dc7a87c73066576)mb_entry_4dc7a87c73066576;
  int32_t mb_result_4dc7a87c73066576 = mb_target_4dc7a87c73066576(this_, (uint8_t *)result_out);
  return mb_result_4dc7a87c73066576;
}

typedef int32_t (MB_CALL *mb_fn_a1cf59b15cac15df)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b72d0d753ff0487c31c4c455(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a1cf59b15cac15df = NULL;
  if (this_ != NULL) {
    mb_entry_a1cf59b15cac15df = (*(void ***)this_)[9];
  }
  if (mb_entry_a1cf59b15cac15df == NULL) {
  return 0;
  }
  mb_fn_a1cf59b15cac15df mb_target_a1cf59b15cac15df = (mb_fn_a1cf59b15cac15df)mb_entry_a1cf59b15cac15df;
  int32_t mb_result_a1cf59b15cac15df = mb_target_a1cf59b15cac15df(this_, (uint8_t *)result_out);
  return mb_result_a1cf59b15cac15df;
}

typedef int32_t (MB_CALL *mb_fn_fe0628a416401337)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2999ce07ee039ed93160ffe5(void * this_, uint64_t * result_out) {
  void *mb_entry_fe0628a416401337 = NULL;
  if (this_ != NULL) {
    mb_entry_fe0628a416401337 = (*(void ***)this_)[6];
  }
  if (mb_entry_fe0628a416401337 == NULL) {
  return 0;
  }
  mb_fn_fe0628a416401337 mb_target_fe0628a416401337 = (mb_fn_fe0628a416401337)mb_entry_fe0628a416401337;
  int32_t mb_result_fe0628a416401337 = mb_target_fe0628a416401337(this_, (void * *)result_out);
  return mb_result_fe0628a416401337;
}

typedef int32_t (MB_CALL *mb_fn_a6dc3566d196a9ed)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3009f12b48b7a17f27399ea3(void * this_) {
  void *mb_entry_a6dc3566d196a9ed = NULL;
  if (this_ != NULL) {
    mb_entry_a6dc3566d196a9ed = (*(void ***)this_)[7];
  }
  if (mb_entry_a6dc3566d196a9ed == NULL) {
  return 0;
  }
  mb_fn_a6dc3566d196a9ed mb_target_a6dc3566d196a9ed = (mb_fn_a6dc3566d196a9ed)mb_entry_a6dc3566d196a9ed;
  int32_t mb_result_a6dc3566d196a9ed = mb_target_a6dc3566d196a9ed(this_);
  return mb_result_a6dc3566d196a9ed;
}

typedef int32_t (MB_CALL *mb_fn_410271c060ed4a9d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1912ef9006639f2faec69767(void * this_, uint64_t * result_out) {
  void *mb_entry_410271c060ed4a9d = NULL;
  if (this_ != NULL) {
    mb_entry_410271c060ed4a9d = (*(void ***)this_)[6];
  }
  if (mb_entry_410271c060ed4a9d == NULL) {
  return 0;
  }
  mb_fn_410271c060ed4a9d mb_target_410271c060ed4a9d = (mb_fn_410271c060ed4a9d)mb_entry_410271c060ed4a9d;
  int32_t mb_result_410271c060ed4a9d = mb_target_410271c060ed4a9d(this_, (void * *)result_out);
  return mb_result_410271c060ed4a9d;
}

typedef int32_t (MB_CALL *mb_fn_818a07095370cb49)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a5f28e6513ac6a5cbb45c70(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_818a07095370cb49 = NULL;
  if (this_ != NULL) {
    mb_entry_818a07095370cb49 = (*(void ***)this_)[7];
  }
  if (mb_entry_818a07095370cb49 == NULL) {
  return 0;
  }
  mb_fn_818a07095370cb49 mb_target_818a07095370cb49 = (mb_fn_818a07095370cb49)mb_entry_818a07095370cb49;
  int32_t mb_result_818a07095370cb49 = mb_target_818a07095370cb49(this_, user, (void * *)result_out);
  return mb_result_818a07095370cb49;
}

