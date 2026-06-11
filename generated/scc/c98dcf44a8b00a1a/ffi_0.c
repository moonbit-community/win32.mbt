#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4520cc8b155508e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9959b15b07c0a1df2b229e8f(void * this_, void * copy) {
  void *mb_entry_4520cc8b155508e3 = NULL;
  if (this_ != NULL) {
    mb_entry_4520cc8b155508e3 = (*(void ***)this_)[9];
  }
  if (mb_entry_4520cc8b155508e3 == NULL) {
  return 0;
  }
  mb_fn_4520cc8b155508e3 mb_target_4520cc8b155508e3 = (mb_fn_4520cc8b155508e3)mb_entry_4520cc8b155508e3;
  int32_t mb_result_4520cc8b155508e3 = mb_target_4520cc8b155508e3(this_, (void * *)copy);
  return mb_result_4520cc8b155508e3;
}

typedef struct { uint8_t bytes[40]; } mb_agg_d27ab3056fac4b7e_p1;
typedef char mb_assert_d27ab3056fac4b7e_p1[(sizeof(mb_agg_d27ab3056fac4b7e_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d27ab3056fac4b7e)(void *, mb_agg_d27ab3056fac4b7e_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70edee880b203a6ee39ff3b4(void * this_, void * certificate) {
  void *mb_entry_d27ab3056fac4b7e = NULL;
  if (this_ != NULL) {
    mb_entry_d27ab3056fac4b7e = (*(void ***)this_)[8];
  }
  if (mb_entry_d27ab3056fac4b7e == NULL) {
  return 0;
  }
  mb_fn_d27ab3056fac4b7e mb_target_d27ab3056fac4b7e = (mb_fn_d27ab3056fac4b7e)mb_entry_d27ab3056fac4b7e;
  int32_t mb_result_d27ab3056fac4b7e = mb_target_d27ab3056fac4b7e(this_, (mb_agg_d27ab3056fac4b7e_p1 * *)certificate);
  return mb_result_d27ab3056fac4b7e;
}

typedef int32_t (MB_CALL *mb_fn_e721983e6af6f102)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6b565ddf49810c5d2b6bb74(void * this_, void * has_next) {
  void *mb_entry_e721983e6af6f102 = NULL;
  if (this_ != NULL) {
    mb_entry_e721983e6af6f102 = (*(void ***)this_)[6];
  }
  if (mb_entry_e721983e6af6f102 == NULL) {
  return 0;
  }
  mb_fn_e721983e6af6f102 mb_target_e721983e6af6f102 = (mb_fn_e721983e6af6f102)mb_entry_e721983e6af6f102;
  int32_t mb_result_e721983e6af6f102 = mb_target_e721983e6af6f102(this_, (int32_t *)has_next);
  return mb_result_e721983e6af6f102;
}

typedef int32_t (MB_CALL *mb_fn_66bbecaab5f15878)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0981f68bb79e572d3c10ada8(void * this_, void * has_previous) {
  void *mb_entry_66bbecaab5f15878 = NULL;
  if (this_ != NULL) {
    mb_entry_66bbecaab5f15878 = (*(void ***)this_)[7];
  }
  if (mb_entry_66bbecaab5f15878 == NULL) {
  return 0;
  }
  mb_fn_66bbecaab5f15878 mb_target_66bbecaab5f15878 = (mb_fn_66bbecaab5f15878)mb_entry_66bbecaab5f15878;
  int32_t mb_result_66bbecaab5f15878 = mb_target_66bbecaab5f15878(this_, (int32_t *)has_previous);
  return mb_result_66bbecaab5f15878;
}

typedef struct { uint8_t bytes[40]; } mb_agg_500e6555ba6a3583_p1;
typedef char mb_assert_500e6555ba6a3583_p1[(sizeof(mb_agg_500e6555ba6a3583_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_500e6555ba6a3583)(void *, mb_agg_500e6555ba6a3583_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06b528032fc147b8aece0f74(void * this_, void * certificate) {
  void *mb_entry_500e6555ba6a3583 = NULL;
  if (this_ != NULL) {
    mb_entry_500e6555ba6a3583 = (*(void ***)this_)[6];
  }
  if (mb_entry_500e6555ba6a3583 == NULL) {
  return 0;
  }
  mb_fn_500e6555ba6a3583 mb_target_500e6555ba6a3583 = (mb_fn_500e6555ba6a3583)mb_entry_500e6555ba6a3583;
  int32_t mb_result_500e6555ba6a3583 = mb_target_500e6555ba6a3583(this_, (mb_agg_500e6555ba6a3583_p1 *)certificate);
  return mb_result_500e6555ba6a3583;
}

typedef int32_t (MB_CALL *mb_fn_d3daf16179188f0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baa1a0623f7cacd8d33ed339(void * this_, void * certificate_enumerator) {
  void *mb_entry_d3daf16179188f0c = NULL;
  if (this_ != NULL) {
    mb_entry_d3daf16179188f0c = (*(void ***)this_)[8];
  }
  if (mb_entry_d3daf16179188f0c == NULL) {
  return 0;
  }
  mb_fn_d3daf16179188f0c mb_target_d3daf16179188f0c = (mb_fn_d3daf16179188f0c)mb_entry_d3daf16179188f0c;
  int32_t mb_result_d3daf16179188f0c = mb_target_d3daf16179188f0c(this_, (void * *)certificate_enumerator);
  return mb_result_d3daf16179188f0c;
}

typedef struct { uint8_t bytes[40]; } mb_agg_1c76ead0fd1e58e4_p1;
typedef char mb_assert_1c76ead0fd1e58e4_p1[(sizeof(mb_agg_1c76ead0fd1e58e4_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c76ead0fd1e58e4)(void *, mb_agg_1c76ead0fd1e58e4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1d6d0409bdc687caec20236(void * this_, void * certificate) {
  void *mb_entry_1c76ead0fd1e58e4 = NULL;
  if (this_ != NULL) {
    mb_entry_1c76ead0fd1e58e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_1c76ead0fd1e58e4 == NULL) {
  return 0;
  }
  mb_fn_1c76ead0fd1e58e4 mb_target_1c76ead0fd1e58e4 = (mb_fn_1c76ead0fd1e58e4)mb_entry_1c76ead0fd1e58e4;
  int32_t mb_result_1c76ead0fd1e58e4 = mb_target_1c76ead0fd1e58e4(this_, (mb_agg_1c76ead0fd1e58e4_p1 *)certificate);
  return mb_result_1c76ead0fd1e58e4;
}

typedef int32_t (MB_CALL *mb_fn_e4d6aef5d803a41d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a834a66b0f91417913f844c0(void * this_, void * canonicalization_method) {
  void *mb_entry_e4d6aef5d803a41d = NULL;
  if (this_ != NULL) {
    mb_entry_e4d6aef5d803a41d = (*(void ***)this_)[10];
  }
  if (mb_entry_e4d6aef5d803a41d == NULL) {
  return 0;
  }
  mb_fn_e4d6aef5d803a41d mb_target_e4d6aef5d803a41d = (mb_fn_e4d6aef5d803a41d)mb_entry_e4d6aef5d803a41d;
  int32_t mb_result_e4d6aef5d803a41d = mb_target_e4d6aef5d803a41d(this_, (int32_t *)canonicalization_method);
  return mb_result_e4d6aef5d803a41d;
}

typedef int32_t (MB_CALL *mb_fn_bd10c38d566da516)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98ef2f9755172afb763d07c3(void * this_, void * certificate_enumerator) {
  void *mb_entry_bd10c38d566da516 = NULL;
  if (this_ != NULL) {
    mb_entry_bd10c38d566da516 = (*(void ***)this_)[17];
  }
  if (mb_entry_bd10c38d566da516 == NULL) {
  return 0;
  }
  mb_fn_bd10c38d566da516 mb_target_bd10c38d566da516 = (mb_fn_bd10c38d566da516)mb_entry_bd10c38d566da516;
  int32_t mb_result_bd10c38d566da516 = mb_target_bd10c38d566da516(this_, (void * *)certificate_enumerator);
  return mb_result_bd10c38d566da516;
}

typedef int32_t (MB_CALL *mb_fn_f9493c8962ae185b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33dc416bfac80faf573a8c87(void * this_, void * custom_object_enumerator) {
  void *mb_entry_f9493c8962ae185b = NULL;
  if (this_ != NULL) {
    mb_entry_f9493c8962ae185b = (*(void ***)this_)[19];
  }
  if (mb_entry_f9493c8962ae185b == NULL) {
  return 0;
  }
  mb_fn_f9493c8962ae185b mb_target_f9493c8962ae185b = (mb_fn_f9493c8962ae185b)mb_entry_f9493c8962ae185b;
  int32_t mb_result_f9493c8962ae185b = mb_target_f9493c8962ae185b(this_, (void * *)custom_object_enumerator);
  return mb_result_f9493c8962ae185b;
}

typedef int32_t (MB_CALL *mb_fn_178e63f7220f4d65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c9086500ac8ec22b94848be(void * this_, void * custom_reference_enumerator) {
  void *mb_entry_178e63f7220f4d65 = NULL;
  if (this_ != NULL) {
    mb_entry_178e63f7220f4d65 = (*(void ***)this_)[18];
  }
  if (mb_entry_178e63f7220f4d65 == NULL) {
  return 0;
  }
  mb_fn_178e63f7220f4d65 mb_target_178e63f7220f4d65 = (mb_fn_178e63f7220f4d65)mb_entry_178e63f7220f4d65;
  int32_t mb_result_178e63f7220f4d65 = mb_target_178e63f7220f4d65(this_, (void * *)custom_reference_enumerator);
  return mb_result_178e63f7220f4d65;
}

typedef int32_t (MB_CALL *mb_fn_2a179e0837b29b85)(void *, uint16_t * * *, uint16_t * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_380da3a0ad3dc6f17e93fd18(void * this_, void * prefixes, void * namespaces, void * count) {
  void *mb_entry_2a179e0837b29b85 = NULL;
  if (this_ != NULL) {
    mb_entry_2a179e0837b29b85 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a179e0837b29b85 == NULL) {
  return 0;
  }
  mb_fn_2a179e0837b29b85 mb_target_2a179e0837b29b85 = (mb_fn_2a179e0837b29b85)mb_entry_2a179e0837b29b85;
  int32_t mb_result_2a179e0837b29b85 = mb_target_2a179e0837b29b85(this_, (uint16_t * * *)prefixes, (uint16_t * * *)namespaces, (uint32_t *)count);
  return mb_result_2a179e0837b29b85;
}

typedef int32_t (MB_CALL *mb_fn_868bbf3f7ca2fcd6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e07d72c7dbf8d8a6e4405b74(void * this_, void * package_object_reference) {
  void *mb_entry_868bbf3f7ca2fcd6 = NULL;
  if (this_ != NULL) {
    mb_entry_868bbf3f7ca2fcd6 = (*(void ***)this_)[16];
  }
  if (mb_entry_868bbf3f7ca2fcd6 == NULL) {
  return 0;
  }
  mb_fn_868bbf3f7ca2fcd6 mb_target_868bbf3f7ca2fcd6 = (mb_fn_868bbf3f7ca2fcd6)mb_entry_868bbf3f7ca2fcd6;
  int32_t mb_result_868bbf3f7ca2fcd6 = mb_target_868bbf3f7ca2fcd6(this_, (void * *)package_object_reference);
  return mb_result_868bbf3f7ca2fcd6;
}

typedef int32_t (MB_CALL *mb_fn_2c7f0eef2829d172)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86b4bea358f18b80929b8844(void * this_, void * signature_id) {
  void *mb_entry_2c7f0eef2829d172 = NULL;
  if (this_ != NULL) {
    mb_entry_2c7f0eef2829d172 = (*(void ***)this_)[7];
  }
  if (mb_entry_2c7f0eef2829d172 == NULL) {
  return 0;
  }
  mb_fn_2c7f0eef2829d172 mb_target_2c7f0eef2829d172 = (mb_fn_2c7f0eef2829d172)mb_entry_2c7f0eef2829d172;
  int32_t mb_result_2c7f0eef2829d172 = mb_target_2c7f0eef2829d172(this_, (uint16_t * *)signature_id);
  return mb_result_2c7f0eef2829d172;
}

typedef int32_t (MB_CALL *mb_fn_66bce46c9737a792)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37fd088b1d87fbc4e647ade0(void * this_, void * signature_method) {
  void *mb_entry_66bce46c9737a792 = NULL;
  if (this_ != NULL) {
    mb_entry_66bce46c9737a792 = (*(void ***)this_)[9];
  }
  if (mb_entry_66bce46c9737a792 == NULL) {
  return 0;
  }
  mb_fn_66bce46c9737a792 mb_target_66bce46c9737a792 = (mb_fn_66bce46c9737a792)mb_entry_66bce46c9737a792;
  int32_t mb_result_66bce46c9737a792 = mb_target_66bce46c9737a792(this_, (uint16_t * *)signature_method);
  return mb_result_66bce46c9737a792;
}

typedef int32_t (MB_CALL *mb_fn_cc23c18f0f09c773)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bcccdba8706fb715fb5ceb7(void * this_, void * signature_part_name) {
  void *mb_entry_cc23c18f0f09c773 = NULL;
  if (this_ != NULL) {
    mb_entry_cc23c18f0f09c773 = (*(void ***)this_)[8];
  }
  if (mb_entry_cc23c18f0f09c773 == NULL) {
  return 0;
  }
  mb_fn_cc23c18f0f09c773 mb_target_cc23c18f0f09c773 = (mb_fn_cc23c18f0f09c773)mb_entry_cc23c18f0f09c773;
  int32_t mb_result_cc23c18f0f09c773 = mb_target_cc23c18f0f09c773(this_, (void * *)signature_part_name);
  return mb_result_cc23c18f0f09c773;
}

typedef int32_t (MB_CALL *mb_fn_302571225cdc8ff6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdc80071c0295e4365b6971d(void * this_, void * part_reference_enumerator) {
  void *mb_entry_302571225cdc8ff6 = NULL;
  if (this_ != NULL) {
    mb_entry_302571225cdc8ff6 = (*(void ***)this_)[12];
  }
  if (mb_entry_302571225cdc8ff6 == NULL) {
  return 0;
  }
  mb_fn_302571225cdc8ff6 mb_target_302571225cdc8ff6 = (mb_fn_302571225cdc8ff6)mb_entry_302571225cdc8ff6;
  int32_t mb_result_302571225cdc8ff6 = mb_target_302571225cdc8ff6(this_, (void * *)part_reference_enumerator);
  return mb_result_302571225cdc8ff6;
}

typedef int32_t (MB_CALL *mb_fn_8a425818cc7db87a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db11f3243bb16424d19d6f5(void * this_, void * relationship_reference_enumerator) {
  void *mb_entry_8a425818cc7db87a = NULL;
  if (this_ != NULL) {
    mb_entry_8a425818cc7db87a = (*(void ***)this_)[13];
  }
  if (mb_entry_8a425818cc7db87a == NULL) {
  return 0;
  }
  mb_fn_8a425818cc7db87a mb_target_8a425818cc7db87a = (mb_fn_8a425818cc7db87a)mb_entry_8a425818cc7db87a;
  int32_t mb_result_8a425818cc7db87a = mb_target_8a425818cc7db87a(this_, (void * *)relationship_reference_enumerator);
  return mb_result_8a425818cc7db87a;
}

typedef int32_t (MB_CALL *mb_fn_61d793279736ed05)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc9292beb7f57af8bacc2146(void * this_, void * signature_value, void * count) {
  void *mb_entry_61d793279736ed05 = NULL;
  if (this_ != NULL) {
    mb_entry_61d793279736ed05 = (*(void ***)this_)[11];
  }
  if (mb_entry_61d793279736ed05 == NULL) {
  return 0;
  }
  mb_fn_61d793279736ed05 mb_target_61d793279736ed05 = (mb_fn_61d793279736ed05)mb_entry_61d793279736ed05;
  int32_t mb_result_61d793279736ed05 = mb_target_61d793279736ed05(this_, (uint8_t * *)signature_value, (uint32_t *)count);
  return mb_result_61d793279736ed05;
}

typedef int32_t (MB_CALL *mb_fn_f84b2d92778f9115)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72f277ec4f592bf3c5472a9e(void * this_, void * signature_xml, void * count) {
  void *mb_entry_f84b2d92778f9115 = NULL;
  if (this_ != NULL) {
    mb_entry_f84b2d92778f9115 = (*(void ***)this_)[20];
  }
  if (mb_entry_f84b2d92778f9115 == NULL) {
  return 0;
  }
  mb_fn_f84b2d92778f9115 mb_target_f84b2d92778f9115 = (mb_fn_f84b2d92778f9115)mb_entry_f84b2d92778f9115;
  int32_t mb_result_f84b2d92778f9115 = mb_target_f84b2d92778f9115(this_, (uint8_t * *)signature_xml, (uint32_t *)count);
  return mb_result_f84b2d92778f9115;
}

typedef int32_t (MB_CALL *mb_fn_921f217cf1372a2a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ce25a8fd74660c8e3b551f4(void * this_, void * signing_time) {
  void *mb_entry_921f217cf1372a2a = NULL;
  if (this_ != NULL) {
    mb_entry_921f217cf1372a2a = (*(void ***)this_)[14];
  }
  if (mb_entry_921f217cf1372a2a == NULL) {
  return 0;
  }
  mb_fn_921f217cf1372a2a mb_target_921f217cf1372a2a = (mb_fn_921f217cf1372a2a)mb_entry_921f217cf1372a2a;
  int32_t mb_result_921f217cf1372a2a = mb_target_921f217cf1372a2a(this_, (uint16_t * *)signing_time);
  return mb_result_921f217cf1372a2a;
}

typedef int32_t (MB_CALL *mb_fn_c0dc79afb2f8535b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_109acc26a0e28c2e0a4f2b78(void * this_, void * time_format) {
  void *mb_entry_c0dc79afb2f8535b = NULL;
  if (this_ != NULL) {
    mb_entry_c0dc79afb2f8535b = (*(void ***)this_)[15];
  }
  if (mb_entry_c0dc79afb2f8535b == NULL) {
  return 0;
  }
  mb_fn_c0dc79afb2f8535b mb_target_c0dc79afb2f8535b = (mb_fn_c0dc79afb2f8535b)mb_entry_c0dc79afb2f8535b;
  int32_t mb_result_c0dc79afb2f8535b = mb_target_c0dc79afb2f8535b(this_, (int32_t *)time_format);
  return mb_result_c0dc79afb2f8535b;
}

typedef int32_t (MB_CALL *mb_fn_b9d72b5599062416)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fc755a1ab7fd82e770a7018(void * this_, void * copy) {
  void *mb_entry_b9d72b5599062416 = NULL;
  if (this_ != NULL) {
    mb_entry_b9d72b5599062416 = (*(void ***)this_)[9];
  }
  if (mb_entry_b9d72b5599062416 == NULL) {
  return 0;
  }
  mb_fn_b9d72b5599062416 mb_target_b9d72b5599062416 = (mb_fn_b9d72b5599062416)mb_entry_b9d72b5599062416;
  int32_t mb_result_b9d72b5599062416 = mb_target_b9d72b5599062416(this_, (void * *)copy);
  return mb_result_b9d72b5599062416;
}

typedef int32_t (MB_CALL *mb_fn_6aba5595884a7f34)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5193be1b1d064b94ee3b13a6(void * this_, void * digital_signature) {
  void *mb_entry_6aba5595884a7f34 = NULL;
  if (this_ != NULL) {
    mb_entry_6aba5595884a7f34 = (*(void ***)this_)[8];
  }
  if (mb_entry_6aba5595884a7f34 == NULL) {
  return 0;
  }
  mb_fn_6aba5595884a7f34 mb_target_6aba5595884a7f34 = (mb_fn_6aba5595884a7f34)mb_entry_6aba5595884a7f34;
  int32_t mb_result_6aba5595884a7f34 = mb_target_6aba5595884a7f34(this_, (void * *)digital_signature);
  return mb_result_6aba5595884a7f34;
}

typedef int32_t (MB_CALL *mb_fn_fa4a342efbb756e0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61849f503c2293ddefa88041(void * this_, void * has_next) {
  void *mb_entry_fa4a342efbb756e0 = NULL;
  if (this_ != NULL) {
    mb_entry_fa4a342efbb756e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_fa4a342efbb756e0 == NULL) {
  return 0;
  }
  mb_fn_fa4a342efbb756e0 mb_target_fa4a342efbb756e0 = (mb_fn_fa4a342efbb756e0)mb_entry_fa4a342efbb756e0;
  int32_t mb_result_fa4a342efbb756e0 = mb_target_fa4a342efbb756e0(this_, (int32_t *)has_next);
  return mb_result_fa4a342efbb756e0;
}

typedef int32_t (MB_CALL *mb_fn_b94961330aa87d94)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3ba74753f448b094e00a81b(void * this_, void * has_previous) {
  void *mb_entry_b94961330aa87d94 = NULL;
  if (this_ != NULL) {
    mb_entry_b94961330aa87d94 = (*(void ***)this_)[7];
  }
  if (mb_entry_b94961330aa87d94 == NULL) {
  return 0;
  }
  mb_fn_b94961330aa87d94 mb_target_b94961330aa87d94 = (mb_fn_b94961330aa87d94)mb_entry_b94961330aa87d94;
  int32_t mb_result_b94961330aa87d94 = mb_target_b94961330aa87d94(this_, (int32_t *)has_previous);
  return mb_result_b94961330aa87d94;
}

typedef int32_t (MB_CALL *mb_fn_7a24c3263e8eb2a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abbf7d64737e83a5f2ce8e4a(void * this_, void * signing_options) {
  void *mb_entry_7a24c3263e8eb2a9 = NULL;
  if (this_ != NULL) {
    mb_entry_7a24c3263e8eb2a9 = (*(void ***)this_)[10];
  }
  if (mb_entry_7a24c3263e8eb2a9 == NULL) {
  return 0;
  }
  mb_fn_7a24c3263e8eb2a9 mb_target_7a24c3263e8eb2a9 = (mb_fn_7a24c3263e8eb2a9)mb_entry_7a24c3263e8eb2a9;
  int32_t mb_result_7a24c3263e8eb2a9 = mb_target_7a24c3263e8eb2a9(this_, (void * *)signing_options);
  return mb_result_7a24c3263e8eb2a9;
}

typedef int32_t (MB_CALL *mb_fn_59810cc3d318d053)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc6b321550ad9b37f4bee447(void * this_, void * signature_enumerator) {
  void *mb_entry_59810cc3d318d053 = NULL;
  if (this_ != NULL) {
    mb_entry_59810cc3d318d053 = (*(void ***)this_)[8];
  }
  if (mb_entry_59810cc3d318d053 == NULL) {
  return 0;
  }
  mb_fn_59810cc3d318d053 mb_target_59810cc3d318d053 = (mb_fn_59810cc3d318d053)mb_entry_59810cc3d318d053;
  int32_t mb_result_59810cc3d318d053 = mb_target_59810cc3d318d053(this_, (void * *)signature_enumerator);
  return mb_result_59810cc3d318d053;
}

typedef int32_t (MB_CALL *mb_fn_5d01c683dfee41a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee57860611d7ce463536e71d(void * this_, void * signature_origin_part_name) {
  void *mb_entry_5d01c683dfee41a0 = NULL;
  if (this_ != NULL) {
    mb_entry_5d01c683dfee41a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_5d01c683dfee41a0 == NULL) {
  return 0;
  }
  mb_fn_5d01c683dfee41a0 mb_target_5d01c683dfee41a0 = (mb_fn_5d01c683dfee41a0)mb_entry_5d01c683dfee41a0;
  int32_t mb_result_5d01c683dfee41a0 = mb_target_5d01c683dfee41a0(this_, (void * *)signature_origin_part_name);
  return mb_result_5d01c683dfee41a0;
}

typedef int32_t (MB_CALL *mb_fn_df18e8f4a504b34c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65d4f4eef8b11a6fe71784f5(void * this_, void * signature_part_name) {
  void *mb_entry_df18e8f4a504b34c = NULL;
  if (this_ != NULL) {
    mb_entry_df18e8f4a504b34c = (*(void ***)this_)[9];
  }
  if (mb_entry_df18e8f4a504b34c == NULL) {
  return 0;
  }
  mb_fn_df18e8f4a504b34c mb_target_df18e8f4a504b34c = (mb_fn_df18e8f4a504b34c)mb_entry_df18e8f4a504b34c;
  int32_t mb_result_df18e8f4a504b34c = mb_target_df18e8f4a504b34c(this_, signature_part_name);
  return mb_result_df18e8f4a504b34c;
}

typedef int32_t (MB_CALL *mb_fn_ce28e9bc0b0dab0f)(void *, void *, uint8_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_493c7581b083d1b6fbda9e96(void * this_, void * signature_part_name, void * new_signature_xml, uint32_t count, void * digital_signature) {
  void *mb_entry_ce28e9bc0b0dab0f = NULL;
  if (this_ != NULL) {
    mb_entry_ce28e9bc0b0dab0f = (*(void ***)this_)[13];
  }
  if (mb_entry_ce28e9bc0b0dab0f == NULL) {
  return 0;
  }
  mb_fn_ce28e9bc0b0dab0f mb_target_ce28e9bc0b0dab0f = (mb_fn_ce28e9bc0b0dab0f)mb_entry_ce28e9bc0b0dab0f;
  int32_t mb_result_ce28e9bc0b0dab0f = mb_target_ce28e9bc0b0dab0f(this_, signature_part_name, (uint8_t *)new_signature_xml, count, (void * *)digital_signature);
  return mb_result_ce28e9bc0b0dab0f;
}

typedef int32_t (MB_CALL *mb_fn_825e113a0389529c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bb9c47eae91d5cab3485cb3(void * this_, void * signature_origin_part_name) {
  void *mb_entry_825e113a0389529c = NULL;
  if (this_ != NULL) {
    mb_entry_825e113a0389529c = (*(void ***)this_)[7];
  }
  if (mb_entry_825e113a0389529c == NULL) {
  return 0;
  }
  mb_fn_825e113a0389529c mb_target_825e113a0389529c = (mb_fn_825e113a0389529c)mb_entry_825e113a0389529c;
  int32_t mb_result_825e113a0389529c = mb_target_825e113a0389529c(this_, signature_origin_part_name);
  return mb_result_825e113a0389529c;
}

typedef struct { uint8_t bytes[40]; } mb_agg_678453521a0144bb_p1;
typedef char mb_assert_678453521a0144bb_p1[(sizeof(mb_agg_678453521a0144bb_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_678453521a0144bb)(void *, mb_agg_678453521a0144bb_p1 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aef69396730cee77e3898c27(void * this_, void * certificate, void * signing_options, void * digital_signature) {
  void *mb_entry_678453521a0144bb = NULL;
  if (this_ != NULL) {
    mb_entry_678453521a0144bb = (*(void ***)this_)[12];
  }
  if (mb_entry_678453521a0144bb == NULL) {
  return 0;
  }
  mb_fn_678453521a0144bb mb_target_678453521a0144bb = (mb_fn_678453521a0144bb)mb_entry_678453521a0144bb;
  int32_t mb_result_678453521a0144bb = mb_target_678453521a0144bb(this_, (mb_agg_678453521a0144bb_p1 *)certificate, signing_options, (void * *)digital_signature);
  return mb_result_678453521a0144bb;
}

typedef struct { uint8_t bytes[40]; } mb_agg_1e1448f92bcc3c5e_p2;
typedef char mb_assert_1e1448f92bcc3c5e_p2[(sizeof(mb_agg_1e1448f92bcc3c5e_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e1448f92bcc3c5e)(void *, void *, mb_agg_1e1448f92bcc3c5e_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b779062c612a31a23d533a3b(void * this_, void * signature, void * certificate, void * validation_result) {
  void *mb_entry_1e1448f92bcc3c5e = NULL;
  if (this_ != NULL) {
    mb_entry_1e1448f92bcc3c5e = (*(void ***)this_)[11];
  }
  if (mb_entry_1e1448f92bcc3c5e == NULL) {
  return 0;
  }
  mb_fn_1e1448f92bcc3c5e mb_target_1e1448f92bcc3c5e = (mb_fn_1e1448f92bcc3c5e)mb_entry_1e1448f92bcc3c5e;
  int32_t mb_result_1e1448f92bcc3c5e = mb_target_1e1448f92bcc3c5e(this_, signature, (mb_agg_1e1448f92bcc3c5e_p2 *)certificate, (int32_t *)validation_result);
  return mb_result_1e1448f92bcc3c5e;
}

typedef int32_t (MB_CALL *mb_fn_37f4b37a6391b8e1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e552c4b3cf928ce89b2ebe94(void * this_, void * package_, void * signature_manager) {
  void *mb_entry_37f4b37a6391b8e1 = NULL;
  if (this_ != NULL) {
    mb_entry_37f4b37a6391b8e1 = (*(void ***)this_)[12];
  }
  if (mb_entry_37f4b37a6391b8e1 == NULL) {
  return 0;
  }
  mb_fn_37f4b37a6391b8e1 mb_target_37f4b37a6391b8e1 = (mb_fn_37f4b37a6391b8e1)mb_entry_37f4b37a6391b8e1;
  int32_t mb_result_37f4b37a6391b8e1 = mb_target_37f4b37a6391b8e1(this_, package_, (void * *)signature_manager);
  return mb_result_37f4b37a6391b8e1;
}

typedef int32_t (MB_CALL *mb_fn_62e689e8c067852d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_555b41d5768e46d798157831(void * this_, void * package_) {
  void *mb_entry_62e689e8c067852d = NULL;
  if (this_ != NULL) {
    mb_entry_62e689e8c067852d = (*(void ***)this_)[9];
  }
  if (mb_entry_62e689e8c067852d == NULL) {
  return 0;
  }
  mb_fn_62e689e8c067852d mb_target_62e689e8c067852d = (mb_fn_62e689e8c067852d)mb_entry_62e689e8c067852d;
  int32_t mb_result_62e689e8c067852d = mb_target_62e689e8c067852d(this_, (void * *)package_);
  return mb_result_62e689e8c067852d;
}

typedef int32_t (MB_CALL *mb_fn_a067ff2412f09bd9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16c76db51d1705d6c1868905(void * this_, void * root_uri) {
  void *mb_entry_a067ff2412f09bd9 = NULL;
  if (this_ != NULL) {
    mb_entry_a067ff2412f09bd9 = (*(void ***)this_)[6];
  }
  if (mb_entry_a067ff2412f09bd9 == NULL) {
  return 0;
  }
  mb_fn_a067ff2412f09bd9 mb_target_a067ff2412f09bd9 = (mb_fn_a067ff2412f09bd9)mb_entry_a067ff2412f09bd9;
  int32_t mb_result_a067ff2412f09bd9 = mb_target_a067ff2412f09bd9(this_, (void * *)root_uri);
  return mb_result_a067ff2412f09bd9;
}

typedef int32_t (MB_CALL *mb_fn_2bf155cd8ac2200b)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26141d9a0787a78798512da3(void * this_, void * pwz_uri, void * part_uri) {
  void *mb_entry_2bf155cd8ac2200b = NULL;
  if (this_ != NULL) {
    mb_entry_2bf155cd8ac2200b = (*(void ***)this_)[7];
  }
  if (mb_entry_2bf155cd8ac2200b == NULL) {
  return 0;
  }
  mb_fn_2bf155cd8ac2200b mb_target_2bf155cd8ac2200b = (mb_fn_2bf155cd8ac2200b)mb_entry_2bf155cd8ac2200b;
  int32_t mb_result_2bf155cd8ac2200b = mb_target_2bf155cd8ac2200b(this_, (uint16_t *)pwz_uri, (void * *)part_uri);
  return mb_result_2bf155cd8ac2200b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7a6ea3110fa64683_p3;
typedef char mb_assert_7a6ea3110fa64683_p3[(sizeof(mb_agg_7a6ea3110fa64683_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a6ea3110fa64683)(void *, uint16_t *, int32_t, mb_agg_7a6ea3110fa64683_p3 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d02f90b72648d9dc4d66f36c(void * this_, void * filename, int32_t io_mode, void * security_attributes, uint32_t dw_flags_and_attributes, void * stream) {
  void *mb_entry_7a6ea3110fa64683 = NULL;
  if (this_ != NULL) {
    mb_entry_7a6ea3110fa64683 = (*(void ***)this_)[8];
  }
  if (mb_entry_7a6ea3110fa64683 == NULL) {
  return 0;
  }
  mb_fn_7a6ea3110fa64683 mb_target_7a6ea3110fa64683 = (mb_fn_7a6ea3110fa64683)mb_entry_7a6ea3110fa64683;
  int32_t mb_result_7a6ea3110fa64683 = mb_target_7a6ea3110fa64683(this_, (uint16_t *)filename, io_mode, (mb_agg_7a6ea3110fa64683_p3 *)security_attributes, dw_flags_and_attributes, (void * *)stream);
  return mb_result_7a6ea3110fa64683;
}

typedef int32_t (MB_CALL *mb_fn_c6b8942f008cb04c)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb0870193711bac4523051e4(void * this_, void * stream, int32_t flags, void * package_) {
  void *mb_entry_c6b8942f008cb04c = NULL;
  if (this_ != NULL) {
    mb_entry_c6b8942f008cb04c = (*(void ***)this_)[10];
  }
  if (mb_entry_c6b8942f008cb04c == NULL) {
  return 0;
  }
  mb_fn_c6b8942f008cb04c mb_target_c6b8942f008cb04c = (mb_fn_c6b8942f008cb04c)mb_entry_c6b8942f008cb04c;
  int32_t mb_result_c6b8942f008cb04c = mb_target_c6b8942f008cb04c(this_, stream, flags, (void * *)package_);
  return mb_result_c6b8942f008cb04c;
}

typedef int32_t (MB_CALL *mb_fn_c012af3d08899951)(void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8007e5117d6e50769c6bf71d(void * this_, void * package_, int32_t flags, void * stream) {
  void *mb_entry_c012af3d08899951 = NULL;
  if (this_ != NULL) {
    mb_entry_c012af3d08899951 = (*(void ***)this_)[11];
  }
  if (mb_entry_c012af3d08899951 == NULL) {
  return 0;
  }
  mb_fn_c012af3d08899951 mb_target_c012af3d08899951 = (mb_fn_c012af3d08899951)mb_entry_c012af3d08899951;
  int32_t mb_result_c012af3d08899951 = mb_target_c012af3d08899951(this_, package_, flags, stream);
  return mb_result_c012af3d08899951;
}

typedef int32_t (MB_CALL *mb_fn_d92160fd761e5516)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7851e438ca54b85170a0c3ba(void * this_, void * part_set) {
  void *mb_entry_d92160fd761e5516 = NULL;
  if (this_ != NULL) {
    mb_entry_d92160fd761e5516 = (*(void ***)this_)[6];
  }
  if (mb_entry_d92160fd761e5516 == NULL) {
  return 0;
  }
  mb_fn_d92160fd761e5516 mb_target_d92160fd761e5516 = (mb_fn_d92160fd761e5516)mb_entry_d92160fd761e5516;
  int32_t mb_result_d92160fd761e5516 = mb_target_d92160fd761e5516(this_, (void * *)part_set);
  return mb_result_d92160fd761e5516;
}

typedef int32_t (MB_CALL *mb_fn_91c034b3944659c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e391b3e3ab0f3e95e91b3615(void * this_, void * relationship_set) {
  void *mb_entry_91c034b3944659c2 = NULL;
  if (this_ != NULL) {
    mb_entry_91c034b3944659c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_91c034b3944659c2 == NULL) {
  return 0;
  }
  mb_fn_91c034b3944659c2 mb_target_91c034b3944659c2 = (mb_fn_91c034b3944659c2)mb_entry_91c034b3944659c2;
  int32_t mb_result_91c034b3944659c2 = mb_target_91c034b3944659c2(this_, (void * *)relationship_set);
  return mb_result_91c034b3944659c2;
}

typedef int32_t (MB_CALL *mb_fn_d9e4b016e0e9c372)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9bbd3619ecb7e1467a14e67(void * this_, void * compression_options) {
  void *mb_entry_d9e4b016e0e9c372 = NULL;
  if (this_ != NULL) {
    mb_entry_d9e4b016e0e9c372 = (*(void ***)this_)[10];
  }
  if (mb_entry_d9e4b016e0e9c372 == NULL) {
  return 0;
  }
  mb_fn_d9e4b016e0e9c372 mb_target_d9e4b016e0e9c372 = (mb_fn_d9e4b016e0e9c372)mb_entry_d9e4b016e0e9c372;
  int32_t mb_result_d9e4b016e0e9c372 = mb_target_d9e4b016e0e9c372(this_, (int32_t *)compression_options);
  return mb_result_d9e4b016e0e9c372;
}

typedef int32_t (MB_CALL *mb_fn_56de618c66084f65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34fb191860bd0c6ef80c4235(void * this_, void * stream) {
  void *mb_entry_56de618c66084f65 = NULL;
  if (this_ != NULL) {
    mb_entry_56de618c66084f65 = (*(void ***)this_)[7];
  }
  if (mb_entry_56de618c66084f65 == NULL) {
  return 0;
  }
  mb_fn_56de618c66084f65 mb_target_56de618c66084f65 = (mb_fn_56de618c66084f65)mb_entry_56de618c66084f65;
  int32_t mb_result_56de618c66084f65 = mb_target_56de618c66084f65(this_, (void * *)stream);
  return mb_result_56de618c66084f65;
}

typedef int32_t (MB_CALL *mb_fn_4687b32944064679)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1095eae78fbce2b26644466(void * this_, void * content_type) {
  void *mb_entry_4687b32944064679 = NULL;
  if (this_ != NULL) {
    mb_entry_4687b32944064679 = (*(void ***)this_)[9];
  }
  if (mb_entry_4687b32944064679 == NULL) {
  return 0;
  }
  mb_fn_4687b32944064679 mb_target_4687b32944064679 = (mb_fn_4687b32944064679)mb_entry_4687b32944064679;
  int32_t mb_result_4687b32944064679 = mb_target_4687b32944064679(this_, (uint16_t * *)content_type);
  return mb_result_4687b32944064679;
}

typedef int32_t (MB_CALL *mb_fn_09b6b038b8efefae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_919e41d00e3db7637153f578(void * this_, void * name) {
  void *mb_entry_09b6b038b8efefae = NULL;
  if (this_ != NULL) {
    mb_entry_09b6b038b8efefae = (*(void ***)this_)[8];
  }
  if (mb_entry_09b6b038b8efefae == NULL) {
  return 0;
  }
  mb_fn_09b6b038b8efefae mb_target_09b6b038b8efefae = (mb_fn_09b6b038b8efefae)mb_entry_09b6b038b8efefae;
  int32_t mb_result_09b6b038b8efefae = mb_target_09b6b038b8efefae(this_, (void * *)name);
  return mb_result_09b6b038b8efefae;
}

typedef int32_t (MB_CALL *mb_fn_485c42513528e282)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0415049511d0da0c2e11a242(void * this_, void * relationship_set) {
  void *mb_entry_485c42513528e282 = NULL;
  if (this_ != NULL) {
    mb_entry_485c42513528e282 = (*(void ***)this_)[6];
  }
  if (mb_entry_485c42513528e282 == NULL) {
  return 0;
  }
  mb_fn_485c42513528e282 mb_target_485c42513528e282 = (mb_fn_485c42513528e282)mb_entry_485c42513528e282;
  int32_t mb_result_485c42513528e282 = mb_target_485c42513528e282(this_, (void * *)relationship_set);
  return mb_result_485c42513528e282;
}

typedef int32_t (MB_CALL *mb_fn_fe57cdeb2f2b36a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_726d22b6d29b340456a5155b(void * this_, void * copy) {
  void *mb_entry_fe57cdeb2f2b36a0 = NULL;
  if (this_ != NULL) {
    mb_entry_fe57cdeb2f2b36a0 = (*(void ***)this_)[9];
  }
  if (mb_entry_fe57cdeb2f2b36a0 == NULL) {
  return 0;
  }
  mb_fn_fe57cdeb2f2b36a0 mb_target_fe57cdeb2f2b36a0 = (mb_fn_fe57cdeb2f2b36a0)mb_entry_fe57cdeb2f2b36a0;
  int32_t mb_result_fe57cdeb2f2b36a0 = mb_target_fe57cdeb2f2b36a0(this_, (void * *)copy);
  return mb_result_fe57cdeb2f2b36a0;
}

typedef int32_t (MB_CALL *mb_fn_bca6261a86542c15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38bd5f0e5c7c6022487c5b0f(void * this_, void * part) {
  void *mb_entry_bca6261a86542c15 = NULL;
  if (this_ != NULL) {
    mb_entry_bca6261a86542c15 = (*(void ***)this_)[8];
  }
  if (mb_entry_bca6261a86542c15 == NULL) {
  return 0;
  }
  mb_fn_bca6261a86542c15 mb_target_bca6261a86542c15 = (mb_fn_bca6261a86542c15)mb_entry_bca6261a86542c15;
  int32_t mb_result_bca6261a86542c15 = mb_target_bca6261a86542c15(this_, (void * *)part);
  return mb_result_bca6261a86542c15;
}

typedef int32_t (MB_CALL *mb_fn_84cd9119e2b6d829)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d7a6f3c66832645dbfe4871(void * this_, void * has_next) {
  void *mb_entry_84cd9119e2b6d829 = NULL;
  if (this_ != NULL) {
    mb_entry_84cd9119e2b6d829 = (*(void ***)this_)[6];
  }
  if (mb_entry_84cd9119e2b6d829 == NULL) {
  return 0;
  }
  mb_fn_84cd9119e2b6d829 mb_target_84cd9119e2b6d829 = (mb_fn_84cd9119e2b6d829)mb_entry_84cd9119e2b6d829;
  int32_t mb_result_84cd9119e2b6d829 = mb_target_84cd9119e2b6d829(this_, (int32_t *)has_next);
  return mb_result_84cd9119e2b6d829;
}

typedef int32_t (MB_CALL *mb_fn_e4ee2ff497f57347)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_104a4919d033d4b17d54c4e8(void * this_, void * has_previous) {
  void *mb_entry_e4ee2ff497f57347 = NULL;
  if (this_ != NULL) {
    mb_entry_e4ee2ff497f57347 = (*(void ***)this_)[7];
  }
  if (mb_entry_e4ee2ff497f57347 == NULL) {
  return 0;
  }
  mb_fn_e4ee2ff497f57347 mb_target_e4ee2ff497f57347 = (mb_fn_e4ee2ff497f57347)mb_entry_e4ee2ff497f57347;
  int32_t mb_result_e4ee2ff497f57347 = mb_target_e4ee2ff497f57347(this_, (int32_t *)has_previous);
  return mb_result_e4ee2ff497f57347;
}

typedef int32_t (MB_CALL *mb_fn_65f1eb76bf793aa9)(void *, void *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_669067ea3ea2a4abed20196d(void * this_, void * name, void * content_type, int32_t compression_options, void * part) {
  void *mb_entry_65f1eb76bf793aa9 = NULL;
  if (this_ != NULL) {
    mb_entry_65f1eb76bf793aa9 = (*(void ***)this_)[7];
  }
  if (mb_entry_65f1eb76bf793aa9 == NULL) {
  return 0;
  }
  mb_fn_65f1eb76bf793aa9 mb_target_65f1eb76bf793aa9 = (mb_fn_65f1eb76bf793aa9)mb_entry_65f1eb76bf793aa9;
  int32_t mb_result_65f1eb76bf793aa9 = mb_target_65f1eb76bf793aa9(this_, name, (uint16_t *)content_type, compression_options, (void * *)part);
  return mb_result_65f1eb76bf793aa9;
}

typedef int32_t (MB_CALL *mb_fn_3384b8086fb7df5f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e66acb5d048cb7a7b53076fd(void * this_, void * name) {
  void *mb_entry_3384b8086fb7df5f = NULL;
  if (this_ != NULL) {
    mb_entry_3384b8086fb7df5f = (*(void ***)this_)[8];
  }
  if (mb_entry_3384b8086fb7df5f == NULL) {
  return 0;
  }
  mb_fn_3384b8086fb7df5f mb_target_3384b8086fb7df5f = (mb_fn_3384b8086fb7df5f)mb_entry_3384b8086fb7df5f;
  int32_t mb_result_3384b8086fb7df5f = mb_target_3384b8086fb7df5f(this_, name);
  return mb_result_3384b8086fb7df5f;
}

typedef int32_t (MB_CALL *mb_fn_46b6ebd688452342)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64b8764123721e63d20cded5(void * this_, void * part_enumerator) {
  void *mb_entry_46b6ebd688452342 = NULL;
  if (this_ != NULL) {
    mb_entry_46b6ebd688452342 = (*(void ***)this_)[10];
  }
  if (mb_entry_46b6ebd688452342 == NULL) {
  return 0;
  }
  mb_fn_46b6ebd688452342 mb_target_46b6ebd688452342 = (mb_fn_46b6ebd688452342)mb_entry_46b6ebd688452342;
  int32_t mb_result_46b6ebd688452342 = mb_target_46b6ebd688452342(this_, (void * *)part_enumerator);
  return mb_result_46b6ebd688452342;
}

typedef int32_t (MB_CALL *mb_fn_43a0ba27e518dad5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5ae4666d44d9640892d4381(void * this_, void * name, void * part) {
  void *mb_entry_43a0ba27e518dad5 = NULL;
  if (this_ != NULL) {
    mb_entry_43a0ba27e518dad5 = (*(void ***)this_)[6];
  }
  if (mb_entry_43a0ba27e518dad5 == NULL) {
  return 0;
  }
  mb_fn_43a0ba27e518dad5 mb_target_43a0ba27e518dad5 = (mb_fn_43a0ba27e518dad5)mb_entry_43a0ba27e518dad5;
  int32_t mb_result_43a0ba27e518dad5 = mb_target_43a0ba27e518dad5(this_, name, (void * *)part);
  return mb_result_43a0ba27e518dad5;
}

typedef int32_t (MB_CALL *mb_fn_b605519530653bcd)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_981d22d8f3a1d5e20c814224(void * this_, void * name, void * part_exists) {
  void *mb_entry_b605519530653bcd = NULL;
  if (this_ != NULL) {
    mb_entry_b605519530653bcd = (*(void ***)this_)[9];
  }
  if (mb_entry_b605519530653bcd == NULL) {
  return 0;
  }
  mb_fn_b605519530653bcd mb_target_b605519530653bcd = (mb_fn_b605519530653bcd)mb_entry_b605519530653bcd;
  int32_t mb_result_b605519530653bcd = mb_target_b605519530653bcd(this_, name, (int32_t *)part_exists);
  return mb_result_b605519530653bcd;
}

typedef int32_t (MB_CALL *mb_fn_ea49018e52208370)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28212701e0e929cd3626f267(void * this_, void * part_uri, void * comparison_result) {
  void *mb_entry_ea49018e52208370 = NULL;
  if (this_ != NULL) {
    mb_entry_ea49018e52208370 = (*(void ***)this_)[34];
  }
  if (mb_entry_ea49018e52208370 == NULL) {
  return 0;
  }
  mb_fn_ea49018e52208370 mb_target_ea49018e52208370 = (mb_fn_ea49018e52208370)mb_entry_ea49018e52208370;
  int32_t mb_result_ea49018e52208370 = mb_target_ea49018e52208370(this_, part_uri, (int32_t *)comparison_result);
  return mb_result_ea49018e52208370;
}

typedef int32_t (MB_CALL *mb_fn_a6cb9127cdb11643)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fdc73b18090ea97793a5de0(void * this_, void * source_uri) {
  void *mb_entry_a6cb9127cdb11643 = NULL;
  if (this_ != NULL) {
    mb_entry_a6cb9127cdb11643 = (*(void ***)this_)[35];
  }
  if (mb_entry_a6cb9127cdb11643 == NULL) {
  return 0;
  }
  mb_fn_a6cb9127cdb11643 mb_target_a6cb9127cdb11643 = (mb_fn_a6cb9127cdb11643)mb_entry_a6cb9127cdb11643;
  int32_t mb_result_a6cb9127cdb11643 = mb_target_a6cb9127cdb11643(this_, (void * *)source_uri);
  return mb_result_a6cb9127cdb11643;
}

typedef int32_t (MB_CALL *mb_fn_edd686eaf23273fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4355d3312dfbc93821cb1606(void * this_, void * is_relationship_uri) {
  void *mb_entry_edd686eaf23273fa = NULL;
  if (this_ != NULL) {
    mb_entry_edd686eaf23273fa = (*(void ***)this_)[36];
  }
  if (mb_entry_edd686eaf23273fa == NULL) {
  return 0;
  }
  mb_fn_edd686eaf23273fa mb_target_edd686eaf23273fa = (mb_fn_edd686eaf23273fa)mb_entry_edd686eaf23273fa;
  int32_t mb_result_edd686eaf23273fa = mb_target_edd686eaf23273fa(this_, (int32_t *)is_relationship_uri);
  return mb_result_edd686eaf23273fa;
}

typedef int32_t (MB_CALL *mb_fn_dc919538764f5083)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2733d07e024a22fb480fe8e1(void * this_, void * relationship_identifier) {
  void *mb_entry_dc919538764f5083 = NULL;
  if (this_ != NULL) {
    mb_entry_dc919538764f5083 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc919538764f5083 == NULL) {
  return 0;
  }
  mb_fn_dc919538764f5083 mb_target_dc919538764f5083 = (mb_fn_dc919538764f5083)mb_entry_dc919538764f5083;
  int32_t mb_result_dc919538764f5083 = mb_target_dc919538764f5083(this_, (uint16_t * *)relationship_identifier);
  return mb_result_dc919538764f5083;
}

typedef int32_t (MB_CALL *mb_fn_93e3c3df671e84c5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eb3657bbdb2b57b8658553e(void * this_, void * relationship_type) {
  void *mb_entry_93e3c3df671e84c5 = NULL;
  if (this_ != NULL) {
    mb_entry_93e3c3df671e84c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_93e3c3df671e84c5 == NULL) {
  return 0;
  }
  mb_fn_93e3c3df671e84c5 mb_target_93e3c3df671e84c5 = (mb_fn_93e3c3df671e84c5)mb_entry_93e3c3df671e84c5;
  int32_t mb_result_93e3c3df671e84c5 = mb_target_93e3c3df671e84c5(this_, (uint16_t * *)relationship_type);
  return mb_result_93e3c3df671e84c5;
}

typedef int32_t (MB_CALL *mb_fn_d0588a8c54265c24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd6bd7994271a552f9fb3b39(void * this_, void * source_uri) {
  void *mb_entry_d0588a8c54265c24 = NULL;
  if (this_ != NULL) {
    mb_entry_d0588a8c54265c24 = (*(void ***)this_)[8];
  }
  if (mb_entry_d0588a8c54265c24 == NULL) {
  return 0;
  }
  mb_fn_d0588a8c54265c24 mb_target_d0588a8c54265c24 = (mb_fn_d0588a8c54265c24)mb_entry_d0588a8c54265c24;
  int32_t mb_result_d0588a8c54265c24 = mb_target_d0588a8c54265c24(this_, (void * *)source_uri);
  return mb_result_d0588a8c54265c24;
}

typedef int32_t (MB_CALL *mb_fn_06d759f122843b96)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e40d54eabac40a427cee2fb3(void * this_, void * target_mode) {
  void *mb_entry_06d759f122843b96 = NULL;
  if (this_ != NULL) {
    mb_entry_06d759f122843b96 = (*(void ***)this_)[10];
  }
  if (mb_entry_06d759f122843b96 == NULL) {
  return 0;
  }
  mb_fn_06d759f122843b96 mb_target_06d759f122843b96 = (mb_fn_06d759f122843b96)mb_entry_06d759f122843b96;
  int32_t mb_result_06d759f122843b96 = mb_target_06d759f122843b96(this_, (int32_t *)target_mode);
  return mb_result_06d759f122843b96;
}

typedef int32_t (MB_CALL *mb_fn_9fff4b099602a34d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3506819500a14934707899be(void * this_, void * target_uri) {
  void *mb_entry_9fff4b099602a34d = NULL;
  if (this_ != NULL) {
    mb_entry_9fff4b099602a34d = (*(void ***)this_)[9];
  }
  if (mb_entry_9fff4b099602a34d == NULL) {
  return 0;
  }
  mb_fn_9fff4b099602a34d mb_target_9fff4b099602a34d = (mb_fn_9fff4b099602a34d)mb_entry_9fff4b099602a34d;
  int32_t mb_result_9fff4b099602a34d = mb_target_9fff4b099602a34d(this_, (void * *)target_uri);
  return mb_result_9fff4b099602a34d;
}

typedef int32_t (MB_CALL *mb_fn_7465d4eb3d055903)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08f60909e63e479a99b1cd32(void * this_, void * copy) {
  void *mb_entry_7465d4eb3d055903 = NULL;
  if (this_ != NULL) {
    mb_entry_7465d4eb3d055903 = (*(void ***)this_)[9];
  }
  if (mb_entry_7465d4eb3d055903 == NULL) {
  return 0;
  }
  mb_fn_7465d4eb3d055903 mb_target_7465d4eb3d055903 = (mb_fn_7465d4eb3d055903)mb_entry_7465d4eb3d055903;
  int32_t mb_result_7465d4eb3d055903 = mb_target_7465d4eb3d055903(this_, (void * *)copy);
  return mb_result_7465d4eb3d055903;
}

typedef int32_t (MB_CALL *mb_fn_9bd89b0267309911)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2530e10cb769ad720e16cdc(void * this_, void * relationship) {
  void *mb_entry_9bd89b0267309911 = NULL;
  if (this_ != NULL) {
    mb_entry_9bd89b0267309911 = (*(void ***)this_)[8];
  }
  if (mb_entry_9bd89b0267309911 == NULL) {
  return 0;
  }
  mb_fn_9bd89b0267309911 mb_target_9bd89b0267309911 = (mb_fn_9bd89b0267309911)mb_entry_9bd89b0267309911;
  int32_t mb_result_9bd89b0267309911 = mb_target_9bd89b0267309911(this_, (void * *)relationship);
  return mb_result_9bd89b0267309911;
}

typedef int32_t (MB_CALL *mb_fn_65ee3f6da056d4c3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2475cea528447bd33183fad(void * this_, void * has_next) {
  void *mb_entry_65ee3f6da056d4c3 = NULL;
  if (this_ != NULL) {
    mb_entry_65ee3f6da056d4c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_65ee3f6da056d4c3 == NULL) {
  return 0;
  }
  mb_fn_65ee3f6da056d4c3 mb_target_65ee3f6da056d4c3 = (mb_fn_65ee3f6da056d4c3)mb_entry_65ee3f6da056d4c3;
  int32_t mb_result_65ee3f6da056d4c3 = mb_target_65ee3f6da056d4c3(this_, (int32_t *)has_next);
  return mb_result_65ee3f6da056d4c3;
}

typedef int32_t (MB_CALL *mb_fn_69b3e6e22a41351b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_887018a0d2c47b070d5c5b02(void * this_, void * has_previous) {
  void *mb_entry_69b3e6e22a41351b = NULL;
  if (this_ != NULL) {
    mb_entry_69b3e6e22a41351b = (*(void ***)this_)[7];
  }
  if (mb_entry_69b3e6e22a41351b == NULL) {
  return 0;
  }
  mb_fn_69b3e6e22a41351b mb_target_69b3e6e22a41351b = (mb_fn_69b3e6e22a41351b)mb_entry_69b3e6e22a41351b;
  int32_t mb_result_69b3e6e22a41351b = mb_target_69b3e6e22a41351b(this_, (int32_t *)has_previous);
  return mb_result_69b3e6e22a41351b;
}

typedef int32_t (MB_CALL *mb_fn_86581452cceb5ce8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35b2444448f1a3a13e72321d(void * this_, void * selection_criterion) {
  void *mb_entry_86581452cceb5ce8 = NULL;
  if (this_ != NULL) {
    mb_entry_86581452cceb5ce8 = (*(void ***)this_)[7];
  }
  if (mb_entry_86581452cceb5ce8 == NULL) {
  return 0;
  }
  mb_fn_86581452cceb5ce8 mb_target_86581452cceb5ce8 = (mb_fn_86581452cceb5ce8)mb_entry_86581452cceb5ce8;
  int32_t mb_result_86581452cceb5ce8 = mb_target_86581452cceb5ce8(this_, (uint16_t * *)selection_criterion);
  return mb_result_86581452cceb5ce8;
}

typedef int32_t (MB_CALL *mb_fn_8a4f2e30d0b05790)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3f2a7c2aeb8eb362bbf934a(void * this_, void * selector) {
  void *mb_entry_8a4f2e30d0b05790 = NULL;
  if (this_ != NULL) {
    mb_entry_8a4f2e30d0b05790 = (*(void ***)this_)[6];
  }
  if (mb_entry_8a4f2e30d0b05790 == NULL) {
  return 0;
  }
  mb_fn_8a4f2e30d0b05790 mb_target_8a4f2e30d0b05790 = (mb_fn_8a4f2e30d0b05790)mb_entry_8a4f2e30d0b05790;
  int32_t mb_result_8a4f2e30d0b05790 = mb_target_8a4f2e30d0b05790(this_, (int32_t *)selector);
  return mb_result_8a4f2e30d0b05790;
}

typedef int32_t (MB_CALL *mb_fn_56d4a304afc03484)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a708ae00cb5ad07bbcc835b(void * this_, void * copy) {
  void *mb_entry_56d4a304afc03484 = NULL;
  if (this_ != NULL) {
    mb_entry_56d4a304afc03484 = (*(void ***)this_)[9];
  }
  if (mb_entry_56d4a304afc03484 == NULL) {
  return 0;
  }
  mb_fn_56d4a304afc03484 mb_target_56d4a304afc03484 = (mb_fn_56d4a304afc03484)mb_entry_56d4a304afc03484;
  int32_t mb_result_56d4a304afc03484 = mb_target_56d4a304afc03484(this_, (void * *)copy);
  return mb_result_56d4a304afc03484;
}

typedef int32_t (MB_CALL *mb_fn_a72e6f08769dad36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb4d466599ea16737b98374c(void * this_, void * relationship_selector) {
  void *mb_entry_a72e6f08769dad36 = NULL;
  if (this_ != NULL) {
    mb_entry_a72e6f08769dad36 = (*(void ***)this_)[8];
  }
  if (mb_entry_a72e6f08769dad36 == NULL) {
  return 0;
  }
  mb_fn_a72e6f08769dad36 mb_target_a72e6f08769dad36 = (mb_fn_a72e6f08769dad36)mb_entry_a72e6f08769dad36;
  int32_t mb_result_a72e6f08769dad36 = mb_target_a72e6f08769dad36(this_, (void * *)relationship_selector);
  return mb_result_a72e6f08769dad36;
}

typedef int32_t (MB_CALL *mb_fn_b86d1dcb0fc813da)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d42063389adc4cecc8bee6f7(void * this_, void * has_next) {
  void *mb_entry_b86d1dcb0fc813da = NULL;
  if (this_ != NULL) {
    mb_entry_b86d1dcb0fc813da = (*(void ***)this_)[6];
  }
  if (mb_entry_b86d1dcb0fc813da == NULL) {
  return 0;
  }
  mb_fn_b86d1dcb0fc813da mb_target_b86d1dcb0fc813da = (mb_fn_b86d1dcb0fc813da)mb_entry_b86d1dcb0fc813da;
  int32_t mb_result_b86d1dcb0fc813da = mb_target_b86d1dcb0fc813da(this_, (int32_t *)has_next);
  return mb_result_b86d1dcb0fc813da;
}

typedef int32_t (MB_CALL *mb_fn_d21c5f873e171e66)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad728b9f88a187c8de4d0e5(void * this_, void * has_previous) {
  void *mb_entry_d21c5f873e171e66 = NULL;
  if (this_ != NULL) {
    mb_entry_d21c5f873e171e66 = (*(void ***)this_)[7];
  }
  if (mb_entry_d21c5f873e171e66 == NULL) {
  return 0;
  }
  mb_fn_d21c5f873e171e66 mb_target_d21c5f873e171e66 = (mb_fn_d21c5f873e171e66)mb_entry_d21c5f873e171e66;
  int32_t mb_result_d21c5f873e171e66 = mb_target_d21c5f873e171e66(this_, (int32_t *)has_previous);
  return mb_result_d21c5f873e171e66;
}

typedef int32_t (MB_CALL *mb_fn_6b18bf4a056d764a)(void *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27f791904230d89dd10d74f0(void * this_, int32_t selector, void * selection_criterion, void * relationship_selector) {
  void *mb_entry_6b18bf4a056d764a = NULL;
  if (this_ != NULL) {
    mb_entry_6b18bf4a056d764a = (*(void ***)this_)[6];
  }
  if (mb_entry_6b18bf4a056d764a == NULL) {
  return 0;
  }
  mb_fn_6b18bf4a056d764a mb_target_6b18bf4a056d764a = (mb_fn_6b18bf4a056d764a)mb_entry_6b18bf4a056d764a;
  int32_t mb_result_6b18bf4a056d764a = mb_target_6b18bf4a056d764a(this_, selector, (uint16_t *)selection_criterion, (void * *)relationship_selector);
  return mb_result_6b18bf4a056d764a;
}

typedef int32_t (MB_CALL *mb_fn_d413d3f72137631e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d03cc06f98d50adb409ddea0(void * this_, void * relationship_selector) {
  void *mb_entry_d413d3f72137631e = NULL;
  if (this_ != NULL) {
    mb_entry_d413d3f72137631e = (*(void ***)this_)[7];
  }
  if (mb_entry_d413d3f72137631e == NULL) {
  return 0;
  }
  mb_fn_d413d3f72137631e mb_target_d413d3f72137631e = (mb_fn_d413d3f72137631e)mb_entry_d413d3f72137631e;
  int32_t mb_result_d413d3f72137631e = mb_target_d413d3f72137631e(this_, relationship_selector);
  return mb_result_d413d3f72137631e;
}

typedef int32_t (MB_CALL *mb_fn_b9202ca655036995)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbab5543e393dd8163c33752(void * this_, void * relationship_selector_enumerator) {
  void *mb_entry_b9202ca655036995 = NULL;
  if (this_ != NULL) {
    mb_entry_b9202ca655036995 = (*(void ***)this_)[8];
  }
  if (mb_entry_b9202ca655036995 == NULL) {
  return 0;
  }
  mb_fn_b9202ca655036995 mb_target_b9202ca655036995 = (mb_fn_b9202ca655036995)mb_entry_b9202ca655036995;
  int32_t mb_result_b9202ca655036995 = mb_target_b9202ca655036995(this_, (void * *)relationship_selector_enumerator);
  return mb_result_b9202ca655036995;
}

typedef int32_t (MB_CALL *mb_fn_18baf6677e9d975a)(void *, uint16_t *, uint16_t *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_496dd037fca9ff34491eb7e8(void * this_, void * relationship_identifier, void * relationship_type, void * target_uri, int32_t target_mode, void * relationship) {
  void *mb_entry_18baf6677e9d975a = NULL;
  if (this_ != NULL) {
    mb_entry_18baf6677e9d975a = (*(void ***)this_)[7];
  }
  if (mb_entry_18baf6677e9d975a == NULL) {
  return 0;
  }
  mb_fn_18baf6677e9d975a mb_target_18baf6677e9d975a = (mb_fn_18baf6677e9d975a)mb_entry_18baf6677e9d975a;
  int32_t mb_result_18baf6677e9d975a = mb_target_18baf6677e9d975a(this_, (uint16_t *)relationship_identifier, (uint16_t *)relationship_type, target_uri, target_mode, (void * *)relationship);
  return mb_result_18baf6677e9d975a;
}

typedef int32_t (MB_CALL *mb_fn_ed2fad5a73048234)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a914d33874f0f6010edf2306(void * this_, void * relationship_identifier) {
  void *mb_entry_ed2fad5a73048234 = NULL;
  if (this_ != NULL) {
    mb_entry_ed2fad5a73048234 = (*(void ***)this_)[8];
  }
  if (mb_entry_ed2fad5a73048234 == NULL) {
  return 0;
  }
  mb_fn_ed2fad5a73048234 mb_target_ed2fad5a73048234 = (mb_fn_ed2fad5a73048234)mb_entry_ed2fad5a73048234;
  int32_t mb_result_ed2fad5a73048234 = mb_target_ed2fad5a73048234(this_, (uint16_t *)relationship_identifier);
  return mb_result_ed2fad5a73048234;
}

typedef int32_t (MB_CALL *mb_fn_847154a1eacd3b5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19e158af5405d9e06d717733(void * this_, void * relationship_enumerator) {
  void *mb_entry_847154a1eacd3b5f = NULL;
  if (this_ != NULL) {
    mb_entry_847154a1eacd3b5f = (*(void ***)this_)[10];
  }
  if (mb_entry_847154a1eacd3b5f == NULL) {
  return 0;
  }
  mb_fn_847154a1eacd3b5f mb_target_847154a1eacd3b5f = (mb_fn_847154a1eacd3b5f)mb_entry_847154a1eacd3b5f;
  int32_t mb_result_847154a1eacd3b5f = mb_target_847154a1eacd3b5f(this_, (void * *)relationship_enumerator);
  return mb_result_847154a1eacd3b5f;
}

typedef int32_t (MB_CALL *mb_fn_d74bffed4dad7af7)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6b565ac7bb1a119c70c56fd(void * this_, void * relationship_type, void * relationship_enumerator) {
  void *mb_entry_d74bffed4dad7af7 = NULL;
  if (this_ != NULL) {
    mb_entry_d74bffed4dad7af7 = (*(void ***)this_)[11];
  }
  if (mb_entry_d74bffed4dad7af7 == NULL) {
  return 0;
  }
  mb_fn_d74bffed4dad7af7 mb_target_d74bffed4dad7af7 = (mb_fn_d74bffed4dad7af7)mb_entry_d74bffed4dad7af7;
  int32_t mb_result_d74bffed4dad7af7 = mb_target_d74bffed4dad7af7(this_, (uint16_t *)relationship_type, (void * *)relationship_enumerator);
  return mb_result_d74bffed4dad7af7;
}

typedef int32_t (MB_CALL *mb_fn_3639601ff45fe5c9)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ad3c5528cbe4c2d92c5c54f(void * this_, void * relationship_identifier, void * relationship) {
  void *mb_entry_3639601ff45fe5c9 = NULL;
  if (this_ != NULL) {
    mb_entry_3639601ff45fe5c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_3639601ff45fe5c9 == NULL) {
  return 0;
  }
  mb_fn_3639601ff45fe5c9 mb_target_3639601ff45fe5c9 = (mb_fn_3639601ff45fe5c9)mb_entry_3639601ff45fe5c9;
  int32_t mb_result_3639601ff45fe5c9 = mb_target_3639601ff45fe5c9(this_, (uint16_t *)relationship_identifier, (void * *)relationship);
  return mb_result_3639601ff45fe5c9;
}

typedef int32_t (MB_CALL *mb_fn_48deb455357ce62d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c341493417a339395753baba(void * this_, void * contents) {
  void *mb_entry_48deb455357ce62d = NULL;
  if (this_ != NULL) {
    mb_entry_48deb455357ce62d = (*(void ***)this_)[12];
  }
  if (mb_entry_48deb455357ce62d == NULL) {
  return 0;
  }
  mb_fn_48deb455357ce62d mb_target_48deb455357ce62d = (mb_fn_48deb455357ce62d)mb_entry_48deb455357ce62d;
  int32_t mb_result_48deb455357ce62d = mb_target_48deb455357ce62d(this_, (void * *)contents);
  return mb_result_48deb455357ce62d;
}

typedef int32_t (MB_CALL *mb_fn_9bbd9e786e9d8fb6)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3d511e57e8c96f4ff56caac(void * this_, void * relationship_identifier, void * relationship_exists) {
  void *mb_entry_9bbd9e786e9d8fb6 = NULL;
  if (this_ != NULL) {
    mb_entry_9bbd9e786e9d8fb6 = (*(void ***)this_)[9];
  }
  if (mb_entry_9bbd9e786e9d8fb6 == NULL) {
  return 0;
  }
  mb_fn_9bbd9e786e9d8fb6 mb_target_9bbd9e786e9d8fb6 = (mb_fn_9bbd9e786e9d8fb6)mb_entry_9bbd9e786e9d8fb6;
  int32_t mb_result_9bbd9e786e9d8fb6 = mb_target_9bbd9e786e9d8fb6(this_, (uint16_t *)relationship_identifier, (int32_t *)relationship_exists);
  return mb_result_9bbd9e786e9d8fb6;
}

typedef int32_t (MB_CALL *mb_fn_3762d49a835ddf36)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f72edb497e4361052b99f70d(void * this_, void * xml_markup, void * count) {
  void *mb_entry_3762d49a835ddf36 = NULL;
  if (this_ != NULL) {
    mb_entry_3762d49a835ddf36 = (*(void ***)this_)[6];
  }
  if (mb_entry_3762d49a835ddf36 == NULL) {
  return 0;
  }
  mb_fn_3762d49a835ddf36 mb_target_3762d49a835ddf36 = (mb_fn_3762d49a835ddf36)mb_entry_3762d49a835ddf36;
  int32_t mb_result_3762d49a835ddf36 = mb_target_3762d49a835ddf36(this_, (uint8_t * *)xml_markup, (uint32_t *)count);
  return mb_result_3762d49a835ddf36;
}

typedef int32_t (MB_CALL *mb_fn_261e2766ebdb456b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eae771c47fe5904a30f51af(void * this_, void * copy) {
  void *mb_entry_261e2766ebdb456b = NULL;
  if (this_ != NULL) {
    mb_entry_261e2766ebdb456b = (*(void ***)this_)[9];
  }
  if (mb_entry_261e2766ebdb456b == NULL) {
  return 0;
  }
  mb_fn_261e2766ebdb456b mb_target_261e2766ebdb456b = (mb_fn_261e2766ebdb456b)mb_entry_261e2766ebdb456b;
  int32_t mb_result_261e2766ebdb456b = mb_target_261e2766ebdb456b(this_, (void * *)copy);
  return mb_result_261e2766ebdb456b;
}

typedef int32_t (MB_CALL *mb_fn_adb802af9e3d19b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdc053f5ac9cce2c941c6866(void * this_, void * custom_object) {
  void *mb_entry_adb802af9e3d19b1 = NULL;
  if (this_ != NULL) {
    mb_entry_adb802af9e3d19b1 = (*(void ***)this_)[8];
  }
  if (mb_entry_adb802af9e3d19b1 == NULL) {
  return 0;
  }
  mb_fn_adb802af9e3d19b1 mb_target_adb802af9e3d19b1 = (mb_fn_adb802af9e3d19b1)mb_entry_adb802af9e3d19b1;
  int32_t mb_result_adb802af9e3d19b1 = mb_target_adb802af9e3d19b1(this_, (void * *)custom_object);
  return mb_result_adb802af9e3d19b1;
}

typedef int32_t (MB_CALL *mb_fn_b29d96edb393ace1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac0b49cffddd7c868d78fe74(void * this_, void * has_next) {
  void *mb_entry_b29d96edb393ace1 = NULL;
  if (this_ != NULL) {
    mb_entry_b29d96edb393ace1 = (*(void ***)this_)[6];
  }
  if (mb_entry_b29d96edb393ace1 == NULL) {
  return 0;
  }
  mb_fn_b29d96edb393ace1 mb_target_b29d96edb393ace1 = (mb_fn_b29d96edb393ace1)mb_entry_b29d96edb393ace1;
  int32_t mb_result_b29d96edb393ace1 = mb_target_b29d96edb393ace1(this_, (int32_t *)has_next);
  return mb_result_b29d96edb393ace1;
}

typedef int32_t (MB_CALL *mb_fn_9e953adf3a13cbc3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad613b37d0c7f2d271774a35(void * this_, void * has_previous) {
  void *mb_entry_9e953adf3a13cbc3 = NULL;
  if (this_ != NULL) {
    mb_entry_9e953adf3a13cbc3 = (*(void ***)this_)[7];
  }
  if (mb_entry_9e953adf3a13cbc3 == NULL) {
  return 0;
  }
  mb_fn_9e953adf3a13cbc3 mb_target_9e953adf3a13cbc3 = (mb_fn_9e953adf3a13cbc3)mb_entry_9e953adf3a13cbc3;
  int32_t mb_result_9e953adf3a13cbc3 = mb_target_9e953adf3a13cbc3(this_, (int32_t *)has_previous);
  return mb_result_9e953adf3a13cbc3;
}

typedef int32_t (MB_CALL *mb_fn_3a4dabc752ac4eb5)(void *, uint8_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bb00e9a1af73a622518a8b2(void * this_, void * xml_markup, uint32_t count, void * custom_object) {
  void *mb_entry_3a4dabc752ac4eb5 = NULL;
  if (this_ != NULL) {
    mb_entry_3a4dabc752ac4eb5 = (*(void ***)this_)[6];
  }
  if (mb_entry_3a4dabc752ac4eb5 == NULL) {
  return 0;
  }
  mb_fn_3a4dabc752ac4eb5 mb_target_3a4dabc752ac4eb5 = (mb_fn_3a4dabc752ac4eb5)mb_entry_3a4dabc752ac4eb5;
  int32_t mb_result_3a4dabc752ac4eb5 = mb_target_3a4dabc752ac4eb5(this_, (uint8_t *)xml_markup, count, (void * *)custom_object);
  return mb_result_3a4dabc752ac4eb5;
}

typedef int32_t (MB_CALL *mb_fn_7c45af66ab6cd859)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_997dc2bdbf3e9677e8c818c8(void * this_, void * custom_object) {
  void *mb_entry_7c45af66ab6cd859 = NULL;
  if (this_ != NULL) {
    mb_entry_7c45af66ab6cd859 = (*(void ***)this_)[7];
  }
  if (mb_entry_7c45af66ab6cd859 == NULL) {
  return 0;
  }
  mb_fn_7c45af66ab6cd859 mb_target_7c45af66ab6cd859 = (mb_fn_7c45af66ab6cd859)mb_entry_7c45af66ab6cd859;
  int32_t mb_result_7c45af66ab6cd859 = mb_target_7c45af66ab6cd859(this_, custom_object);
  return mb_result_7c45af66ab6cd859;
}

typedef int32_t (MB_CALL *mb_fn_830e93aee1ac1503)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c18319d592ab2da2e5ed9645(void * this_, void * custom_object_enumerator) {
  void *mb_entry_830e93aee1ac1503 = NULL;
  if (this_ != NULL) {
    mb_entry_830e93aee1ac1503 = (*(void ***)this_)[8];
  }
  if (mb_entry_830e93aee1ac1503 == NULL) {
  return 0;
  }
  mb_fn_830e93aee1ac1503 mb_target_830e93aee1ac1503 = (mb_fn_830e93aee1ac1503)mb_entry_830e93aee1ac1503;
  int32_t mb_result_830e93aee1ac1503 = mb_target_830e93aee1ac1503(this_, (void * *)custom_object_enumerator);
  return mb_result_830e93aee1ac1503;
}

typedef int32_t (MB_CALL *mb_fn_5d3defce163dc6e4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b84e17d1a03d36064befb68(void * this_, void * content_type) {
  void *mb_entry_5d3defce163dc6e4 = NULL;
  if (this_ != NULL) {
    mb_entry_5d3defce163dc6e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_5d3defce163dc6e4 == NULL) {
  return 0;
  }
  mb_fn_5d3defce163dc6e4 mb_target_5d3defce163dc6e4 = (mb_fn_5d3defce163dc6e4)mb_entry_5d3defce163dc6e4;
  int32_t mb_result_5d3defce163dc6e4 = mb_target_5d3defce163dc6e4(this_, (uint16_t * *)content_type);
  return mb_result_5d3defce163dc6e4;
}

typedef int32_t (MB_CALL *mb_fn_e74f799773acd85d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1bb58f67d8a1d456029969f(void * this_, void * digest_method) {
  void *mb_entry_e74f799773acd85d = NULL;
  if (this_ != NULL) {
    mb_entry_e74f799773acd85d = (*(void ***)this_)[8];
  }
  if (mb_entry_e74f799773acd85d == NULL) {
  return 0;
  }
  mb_fn_e74f799773acd85d mb_target_e74f799773acd85d = (mb_fn_e74f799773acd85d)mb_entry_e74f799773acd85d;
  int32_t mb_result_e74f799773acd85d = mb_target_e74f799773acd85d(this_, (uint16_t * *)digest_method);
  return mb_result_e74f799773acd85d;
}

typedef int32_t (MB_CALL *mb_fn_41c68c73d764358a)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_741ff030c8e310017440cf2c(void * this_, void * digest_value, void * count) {
  void *mb_entry_41c68c73d764358a = NULL;
  if (this_ != NULL) {
    mb_entry_41c68c73d764358a = (*(void ***)this_)[9];
  }
  if (mb_entry_41c68c73d764358a == NULL) {
  return 0;
  }
  mb_fn_41c68c73d764358a mb_target_41c68c73d764358a = (mb_fn_41c68c73d764358a)mb_entry_41c68c73d764358a;
  int32_t mb_result_41c68c73d764358a = mb_target_41c68c73d764358a(this_, (uint8_t * *)digest_value, (uint32_t *)count);
  return mb_result_41c68c73d764358a;
}

typedef int32_t (MB_CALL *mb_fn_d9f439ae6e7333d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef7e0eb2d16be21a9052e05d(void * this_, void * part_name) {
  void *mb_entry_d9f439ae6e7333d6 = NULL;
  if (this_ != NULL) {
    mb_entry_d9f439ae6e7333d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_d9f439ae6e7333d6 == NULL) {
  return 0;
  }
  mb_fn_d9f439ae6e7333d6 mb_target_d9f439ae6e7333d6 = (mb_fn_d9f439ae6e7333d6)mb_entry_d9f439ae6e7333d6;
  int32_t mb_result_d9f439ae6e7333d6 = mb_target_d9f439ae6e7333d6(this_, (void * *)part_name);
  return mb_result_d9f439ae6e7333d6;
}

typedef int32_t (MB_CALL *mb_fn_c09791f70f0a2b5f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88152fd04c3add5df2dd3d63(void * this_, void * transform_method) {
  void *mb_entry_c09791f70f0a2b5f = NULL;
  if (this_ != NULL) {
    mb_entry_c09791f70f0a2b5f = (*(void ***)this_)[10];
  }
  if (mb_entry_c09791f70f0a2b5f == NULL) {
  return 0;
  }
  mb_fn_c09791f70f0a2b5f mb_target_c09791f70f0a2b5f = (mb_fn_c09791f70f0a2b5f)mb_entry_c09791f70f0a2b5f;
  int32_t mb_result_c09791f70f0a2b5f = mb_target_c09791f70f0a2b5f(this_, (int32_t *)transform_method);
  return mb_result_c09791f70f0a2b5f;
}

typedef int32_t (MB_CALL *mb_fn_b56016d624db77de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6de0c32022ee71cbc40523a0(void * this_, void * copy) {
  void *mb_entry_b56016d624db77de = NULL;
  if (this_ != NULL) {
    mb_entry_b56016d624db77de = (*(void ***)this_)[9];
  }
  if (mb_entry_b56016d624db77de == NULL) {
  return 0;
  }
  mb_fn_b56016d624db77de mb_target_b56016d624db77de = (mb_fn_b56016d624db77de)mb_entry_b56016d624db77de;
  int32_t mb_result_b56016d624db77de = mb_target_b56016d624db77de(this_, (void * *)copy);
  return mb_result_b56016d624db77de;
}

typedef int32_t (MB_CALL *mb_fn_72e2469e04b8aada)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2943c848d4d585ccfe7f7aa5(void * this_, void * part_reference) {
  void *mb_entry_72e2469e04b8aada = NULL;
  if (this_ != NULL) {
    mb_entry_72e2469e04b8aada = (*(void ***)this_)[8];
  }
  if (mb_entry_72e2469e04b8aada == NULL) {
  return 0;
  }
  mb_fn_72e2469e04b8aada mb_target_72e2469e04b8aada = (mb_fn_72e2469e04b8aada)mb_entry_72e2469e04b8aada;
  int32_t mb_result_72e2469e04b8aada = mb_target_72e2469e04b8aada(this_, (void * *)part_reference);
  return mb_result_72e2469e04b8aada;
}

typedef int32_t (MB_CALL *mb_fn_2198b915344c9065)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26edebb590b079de605d26d3(void * this_, void * has_next) {
  void *mb_entry_2198b915344c9065 = NULL;
  if (this_ != NULL) {
    mb_entry_2198b915344c9065 = (*(void ***)this_)[6];
  }
  if (mb_entry_2198b915344c9065 == NULL) {
  return 0;
  }
  mb_fn_2198b915344c9065 mb_target_2198b915344c9065 = (mb_fn_2198b915344c9065)mb_entry_2198b915344c9065;
  int32_t mb_result_2198b915344c9065 = mb_target_2198b915344c9065(this_, (int32_t *)has_next);
  return mb_result_2198b915344c9065;
}

typedef int32_t (MB_CALL *mb_fn_28f2004da911affc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1a55ae3b32e8d23f4b206b4(void * this_, void * has_previous) {
  void *mb_entry_28f2004da911affc = NULL;
  if (this_ != NULL) {
    mb_entry_28f2004da911affc = (*(void ***)this_)[7];
  }
  if (mb_entry_28f2004da911affc == NULL) {
  return 0;
  }
  mb_fn_28f2004da911affc mb_target_28f2004da911affc = (mb_fn_28f2004da911affc)mb_entry_28f2004da911affc;
  int32_t mb_result_28f2004da911affc = mb_target_28f2004da911affc(this_, (int32_t *)has_previous);
  return mb_result_28f2004da911affc;
}

typedef int32_t (MB_CALL *mb_fn_c683914ff96f89de)(void *, void *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_539948977089d1f5b7f9eef8(void * this_, void * part_uri, void * digest_method, int32_t transform_method, void * part_reference) {
  void *mb_entry_c683914ff96f89de = NULL;
  if (this_ != NULL) {
    mb_entry_c683914ff96f89de = (*(void ***)this_)[6];
  }
  if (mb_entry_c683914ff96f89de == NULL) {
  return 0;
  }
  mb_fn_c683914ff96f89de mb_target_c683914ff96f89de = (mb_fn_c683914ff96f89de)mb_entry_c683914ff96f89de;
  int32_t mb_result_c683914ff96f89de = mb_target_c683914ff96f89de(this_, part_uri, (uint16_t *)digest_method, transform_method, (void * *)part_reference);
  return mb_result_c683914ff96f89de;
}

typedef int32_t (MB_CALL *mb_fn_a5106dafe7a157ea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6e5bcc1d9100b26d0584deb(void * this_, void * part_reference) {
  void *mb_entry_a5106dafe7a157ea = NULL;
  if (this_ != NULL) {
    mb_entry_a5106dafe7a157ea = (*(void ***)this_)[7];
  }
  if (mb_entry_a5106dafe7a157ea == NULL) {
  return 0;
  }
  mb_fn_a5106dafe7a157ea mb_target_a5106dafe7a157ea = (mb_fn_a5106dafe7a157ea)mb_entry_a5106dafe7a157ea;
  int32_t mb_result_a5106dafe7a157ea = mb_target_a5106dafe7a157ea(this_, part_reference);
  return mb_result_a5106dafe7a157ea;
}

typedef int32_t (MB_CALL *mb_fn_8545b103bc6be3de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ed68677bb2283fc0a71471e(void * this_, void * part_reference_enumerator) {
  void *mb_entry_8545b103bc6be3de = NULL;
  if (this_ != NULL) {
    mb_entry_8545b103bc6be3de = (*(void ***)this_)[8];
  }
  if (mb_entry_8545b103bc6be3de == NULL) {
  return 0;
  }
  mb_fn_8545b103bc6be3de mb_target_8545b103bc6be3de = (mb_fn_8545b103bc6be3de)mb_entry_8545b103bc6be3de;
  int32_t mb_result_8545b103bc6be3de = mb_target_8545b103bc6be3de(this_, (void * *)part_reference_enumerator);
  return mb_result_8545b103bc6be3de;
}

typedef int32_t (MB_CALL *mb_fn_b707b4dc2dd7b3c2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97cce1f724420ab74fd2c7b5(void * this_, void * digest_method) {
  void *mb_entry_b707b4dc2dd7b3c2 = NULL;
  if (this_ != NULL) {
    mb_entry_b707b4dc2dd7b3c2 = (*(void ***)this_)[10];
  }
  if (mb_entry_b707b4dc2dd7b3c2 == NULL) {
  return 0;
  }
  mb_fn_b707b4dc2dd7b3c2 mb_target_b707b4dc2dd7b3c2 = (mb_fn_b707b4dc2dd7b3c2)mb_entry_b707b4dc2dd7b3c2;
  int32_t mb_result_b707b4dc2dd7b3c2 = mb_target_b707b4dc2dd7b3c2(this_, (uint16_t * *)digest_method);
  return mb_result_b707b4dc2dd7b3c2;
}

typedef int32_t (MB_CALL *mb_fn_9c0fd3ff2ff41110)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_355e3dd54d3befb74495be17(void * this_, void * digest_value, void * count) {
  void *mb_entry_9c0fd3ff2ff41110 = NULL;
  if (this_ != NULL) {
    mb_entry_9c0fd3ff2ff41110 = (*(void ***)this_)[11];
  }
  if (mb_entry_9c0fd3ff2ff41110 == NULL) {
  return 0;
  }
  mb_fn_9c0fd3ff2ff41110 mb_target_9c0fd3ff2ff41110 = (mb_fn_9c0fd3ff2ff41110)mb_entry_9c0fd3ff2ff41110;
  int32_t mb_result_9c0fd3ff2ff41110 = mb_target_9c0fd3ff2ff41110(this_, (uint8_t * *)digest_value, (uint32_t *)count);
  return mb_result_9c0fd3ff2ff41110;
}

typedef int32_t (MB_CALL *mb_fn_8e3762829793ef03)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3661206d4d5c281ef4746bda(void * this_, void * reference_id) {
  void *mb_entry_8e3762829793ef03 = NULL;
  if (this_ != NULL) {
    mb_entry_8e3762829793ef03 = (*(void ***)this_)[6];
  }
  if (mb_entry_8e3762829793ef03 == NULL) {
  return 0;
  }
  mb_fn_8e3762829793ef03 mb_target_8e3762829793ef03 = (mb_fn_8e3762829793ef03)mb_entry_8e3762829793ef03;
  int32_t mb_result_8e3762829793ef03 = mb_target_8e3762829793ef03(this_, (uint16_t * *)reference_id);
  return mb_result_8e3762829793ef03;
}

typedef int32_t (MB_CALL *mb_fn_f76c16070ca9f28e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29a17a40d308aeb64ad5655f(void * this_, void * transform_method) {
  void *mb_entry_f76c16070ca9f28e = NULL;
  if (this_ != NULL) {
    mb_entry_f76c16070ca9f28e = (*(void ***)this_)[9];
  }
  if (mb_entry_f76c16070ca9f28e == NULL) {
  return 0;
  }
  mb_fn_f76c16070ca9f28e mb_target_f76c16070ca9f28e = (mb_fn_f76c16070ca9f28e)mb_entry_f76c16070ca9f28e;
  int32_t mb_result_f76c16070ca9f28e = mb_target_f76c16070ca9f28e(this_, (int32_t *)transform_method);
  return mb_result_f76c16070ca9f28e;
}

typedef int32_t (MB_CALL *mb_fn_3b626ccff9ea4064)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27551e28c6698e7770075c71(void * this_, void * type_) {
  void *mb_entry_3b626ccff9ea4064 = NULL;
  if (this_ != NULL) {
    mb_entry_3b626ccff9ea4064 = (*(void ***)this_)[8];
  }
  if (mb_entry_3b626ccff9ea4064 == NULL) {
  return 0;
  }
  mb_fn_3b626ccff9ea4064 mb_target_3b626ccff9ea4064 = (mb_fn_3b626ccff9ea4064)mb_entry_3b626ccff9ea4064;
  int32_t mb_result_3b626ccff9ea4064 = mb_target_3b626ccff9ea4064(this_, (uint16_t * *)type_);
  return mb_result_3b626ccff9ea4064;
}

typedef int32_t (MB_CALL *mb_fn_ec8faf53bb01a6bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_900ac18b26110dd27f6fa9a5(void * this_, void * reference_uri) {
  void *mb_entry_ec8faf53bb01a6bc = NULL;
  if (this_ != NULL) {
    mb_entry_ec8faf53bb01a6bc = (*(void ***)this_)[7];
  }
  if (mb_entry_ec8faf53bb01a6bc == NULL) {
  return 0;
  }
  mb_fn_ec8faf53bb01a6bc mb_target_ec8faf53bb01a6bc = (mb_fn_ec8faf53bb01a6bc)mb_entry_ec8faf53bb01a6bc;
  int32_t mb_result_ec8faf53bb01a6bc = mb_target_ec8faf53bb01a6bc(this_, (void * *)reference_uri);
  return mb_result_ec8faf53bb01a6bc;
}

typedef int32_t (MB_CALL *mb_fn_5b7a47d0e00348de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd48638b566221f28755f1ad(void * this_, void * copy) {
  void *mb_entry_5b7a47d0e00348de = NULL;
  if (this_ != NULL) {
    mb_entry_5b7a47d0e00348de = (*(void ***)this_)[9];
  }
  if (mb_entry_5b7a47d0e00348de == NULL) {
  return 0;
  }
  mb_fn_5b7a47d0e00348de mb_target_5b7a47d0e00348de = (mb_fn_5b7a47d0e00348de)mb_entry_5b7a47d0e00348de;
  int32_t mb_result_5b7a47d0e00348de = mb_target_5b7a47d0e00348de(this_, (void * *)copy);
  return mb_result_5b7a47d0e00348de;
}

typedef int32_t (MB_CALL *mb_fn_0ff9609c2198fe74)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13b21dea7b0f1e76c3d4a902(void * this_, void * reference) {
  void *mb_entry_0ff9609c2198fe74 = NULL;
  if (this_ != NULL) {
    mb_entry_0ff9609c2198fe74 = (*(void ***)this_)[8];
  }
  if (mb_entry_0ff9609c2198fe74 == NULL) {
  return 0;
  }
  mb_fn_0ff9609c2198fe74 mb_target_0ff9609c2198fe74 = (mb_fn_0ff9609c2198fe74)mb_entry_0ff9609c2198fe74;
  int32_t mb_result_0ff9609c2198fe74 = mb_target_0ff9609c2198fe74(this_, (void * *)reference);
  return mb_result_0ff9609c2198fe74;
}

typedef int32_t (MB_CALL *mb_fn_cd176935674be8de)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96775b86eb31267c44993c29(void * this_, void * has_next) {
  void *mb_entry_cd176935674be8de = NULL;
  if (this_ != NULL) {
    mb_entry_cd176935674be8de = (*(void ***)this_)[6];
  }
  if (mb_entry_cd176935674be8de == NULL) {
  return 0;
  }
  mb_fn_cd176935674be8de mb_target_cd176935674be8de = (mb_fn_cd176935674be8de)mb_entry_cd176935674be8de;
  int32_t mb_result_cd176935674be8de = mb_target_cd176935674be8de(this_, (int32_t *)has_next);
  return mb_result_cd176935674be8de;
}

typedef int32_t (MB_CALL *mb_fn_366223a8aa31a536)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adf0b104125d2fe97435589d(void * this_, void * has_previous) {
  void *mb_entry_366223a8aa31a536 = NULL;
  if (this_ != NULL) {
    mb_entry_366223a8aa31a536 = (*(void ***)this_)[7];
  }
  if (mb_entry_366223a8aa31a536 == NULL) {
  return 0;
  }
  mb_fn_366223a8aa31a536 mb_target_366223a8aa31a536 = (mb_fn_366223a8aa31a536)mb_entry_366223a8aa31a536;
  int32_t mb_result_366223a8aa31a536 = mb_target_366223a8aa31a536(this_, (int32_t *)has_previous);
  return mb_result_366223a8aa31a536;
}

typedef int32_t (MB_CALL *mb_fn_44591b7ee2faa813)(void *, void *, uint16_t *, uint16_t *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5cb2444155fdeefd9f6de4b(void * this_, void * reference_uri, void * reference_id, void * type_, void * digest_method, int32_t transform_method, void * reference) {
  void *mb_entry_44591b7ee2faa813 = NULL;
  if (this_ != NULL) {
    mb_entry_44591b7ee2faa813 = (*(void ***)this_)[6];
  }
  if (mb_entry_44591b7ee2faa813 == NULL) {
  return 0;
  }
  mb_fn_44591b7ee2faa813 mb_target_44591b7ee2faa813 = (mb_fn_44591b7ee2faa813)mb_entry_44591b7ee2faa813;
  int32_t mb_result_44591b7ee2faa813 = mb_target_44591b7ee2faa813(this_, reference_uri, (uint16_t *)reference_id, (uint16_t *)type_, (uint16_t *)digest_method, transform_method, (void * *)reference);
  return mb_result_44591b7ee2faa813;
}

typedef int32_t (MB_CALL *mb_fn_750d8a134eddea85)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d48e9efdf3b5b840e929b39(void * this_, void * reference) {
  void *mb_entry_750d8a134eddea85 = NULL;
  if (this_ != NULL) {
    mb_entry_750d8a134eddea85 = (*(void ***)this_)[7];
  }
  if (mb_entry_750d8a134eddea85 == NULL) {
  return 0;
  }
  mb_fn_750d8a134eddea85 mb_target_750d8a134eddea85 = (mb_fn_750d8a134eddea85)mb_entry_750d8a134eddea85;
  int32_t mb_result_750d8a134eddea85 = mb_target_750d8a134eddea85(this_, reference);
  return mb_result_750d8a134eddea85;
}

typedef int32_t (MB_CALL *mb_fn_37aece4f916c484d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0340e8feb4778882050c76ec(void * this_, void * reference_enumerator) {
  void *mb_entry_37aece4f916c484d = NULL;
  if (this_ != NULL) {
    mb_entry_37aece4f916c484d = (*(void ***)this_)[8];
  }
  if (mb_entry_37aece4f916c484d == NULL) {
  return 0;
  }
  mb_fn_37aece4f916c484d mb_target_37aece4f916c484d = (mb_fn_37aece4f916c484d)mb_entry_37aece4f916c484d;
  int32_t mb_result_37aece4f916c484d = mb_target_37aece4f916c484d(this_, (void * *)reference_enumerator);
  return mb_result_37aece4f916c484d;
}

typedef int32_t (MB_CALL *mb_fn_236453b226bc5d93)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99bee3e949a100aa953bc5be(void * this_, void * digest_method) {
  void *mb_entry_236453b226bc5d93 = NULL;
  if (this_ != NULL) {
    mb_entry_236453b226bc5d93 = (*(void ***)this_)[7];
  }
  if (mb_entry_236453b226bc5d93 == NULL) {
  return 0;
  }
  mb_fn_236453b226bc5d93 mb_target_236453b226bc5d93 = (mb_fn_236453b226bc5d93)mb_entry_236453b226bc5d93;
  int32_t mb_result_236453b226bc5d93 = mb_target_236453b226bc5d93(this_, (uint16_t * *)digest_method);
  return mb_result_236453b226bc5d93;
}

typedef int32_t (MB_CALL *mb_fn_af3bccea0dc79fbe)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42dda95afe9d6b1585112d0c(void * this_, void * digest_value, void * count) {
  void *mb_entry_af3bccea0dc79fbe = NULL;
  if (this_ != NULL) {
    mb_entry_af3bccea0dc79fbe = (*(void ***)this_)[8];
  }
  if (mb_entry_af3bccea0dc79fbe == NULL) {
  return 0;
  }
  mb_fn_af3bccea0dc79fbe mb_target_af3bccea0dc79fbe = (mb_fn_af3bccea0dc79fbe)mb_entry_af3bccea0dc79fbe;
  int32_t mb_result_af3bccea0dc79fbe = mb_target_af3bccea0dc79fbe(this_, (uint8_t * *)digest_value, (uint32_t *)count);
  return mb_result_af3bccea0dc79fbe;
}

typedef int32_t (MB_CALL *mb_fn_c536c36bc36c6218)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7653b28287f52b8c7e8e05fd(void * this_, void * selector_enumerator) {
  void *mb_entry_c536c36bc36c6218 = NULL;
  if (this_ != NULL) {
    mb_entry_c536c36bc36c6218 = (*(void ***)this_)[11];
  }
  if (mb_entry_c536c36bc36c6218 == NULL) {
  return 0;
  }
  mb_fn_c536c36bc36c6218 mb_target_c536c36bc36c6218 = (mb_fn_c536c36bc36c6218)mb_entry_c536c36bc36c6218;
  int32_t mb_result_c536c36bc36c6218 = mb_target_c536c36bc36c6218(this_, (void * *)selector_enumerator);
  return mb_result_c536c36bc36c6218;
}

typedef int32_t (MB_CALL *mb_fn_20e6e8af788525c4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04c4ae8d754dcb14cabca93a(void * this_, void * relationship_signing_option) {
  void *mb_entry_20e6e8af788525c4 = NULL;
  if (this_ != NULL) {
    mb_entry_20e6e8af788525c4 = (*(void ***)this_)[10];
  }
  if (mb_entry_20e6e8af788525c4 == NULL) {
  return 0;
  }
  mb_fn_20e6e8af788525c4 mb_target_20e6e8af788525c4 = (mb_fn_20e6e8af788525c4)mb_entry_20e6e8af788525c4;
  int32_t mb_result_20e6e8af788525c4 = mb_target_20e6e8af788525c4(this_, (int32_t *)relationship_signing_option);
  return mb_result_20e6e8af788525c4;
}

typedef int32_t (MB_CALL *mb_fn_453ef89583f58132)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_234cfa6f0bc5df7b84c00191(void * this_, void * source_uri) {
  void *mb_entry_453ef89583f58132 = NULL;
  if (this_ != NULL) {
    mb_entry_453ef89583f58132 = (*(void ***)this_)[6];
  }
  if (mb_entry_453ef89583f58132 == NULL) {
  return 0;
  }
  mb_fn_453ef89583f58132 mb_target_453ef89583f58132 = (mb_fn_453ef89583f58132)mb_entry_453ef89583f58132;
  int32_t mb_result_453ef89583f58132 = mb_target_453ef89583f58132(this_, (void * *)source_uri);
  return mb_result_453ef89583f58132;
}

typedef int32_t (MB_CALL *mb_fn_1a5f3288d16aa70e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ea2b280fe2a2b3530dcfa5b(void * this_, void * transform_method) {
  void *mb_entry_1a5f3288d16aa70e = NULL;
  if (this_ != NULL) {
    mb_entry_1a5f3288d16aa70e = (*(void ***)this_)[9];
  }
  if (mb_entry_1a5f3288d16aa70e == NULL) {
  return 0;
  }
  mb_fn_1a5f3288d16aa70e mb_target_1a5f3288d16aa70e = (mb_fn_1a5f3288d16aa70e)mb_entry_1a5f3288d16aa70e;
  int32_t mb_result_1a5f3288d16aa70e = mb_target_1a5f3288d16aa70e(this_, (int32_t *)transform_method);
  return mb_result_1a5f3288d16aa70e;
}

typedef int32_t (MB_CALL *mb_fn_e7b06bb77863134c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5708e814bf3cd8afe2a4e567(void * this_, void * copy) {
  void *mb_entry_e7b06bb77863134c = NULL;
  if (this_ != NULL) {
    mb_entry_e7b06bb77863134c = (*(void ***)this_)[9];
  }
  if (mb_entry_e7b06bb77863134c == NULL) {
  return 0;
  }
  mb_fn_e7b06bb77863134c mb_target_e7b06bb77863134c = (mb_fn_e7b06bb77863134c)mb_entry_e7b06bb77863134c;
  int32_t mb_result_e7b06bb77863134c = mb_target_e7b06bb77863134c(this_, (void * *)copy);
  return mb_result_e7b06bb77863134c;
}

typedef int32_t (MB_CALL *mb_fn_57c950617f42d134)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e31dbf6752ac65a8f9464b2d(void * this_, void * relationship_reference) {
  void *mb_entry_57c950617f42d134 = NULL;
  if (this_ != NULL) {
    mb_entry_57c950617f42d134 = (*(void ***)this_)[8];
  }
  if (mb_entry_57c950617f42d134 == NULL) {
  return 0;
  }
  mb_fn_57c950617f42d134 mb_target_57c950617f42d134 = (mb_fn_57c950617f42d134)mb_entry_57c950617f42d134;
  int32_t mb_result_57c950617f42d134 = mb_target_57c950617f42d134(this_, (void * *)relationship_reference);
  return mb_result_57c950617f42d134;
}

typedef int32_t (MB_CALL *mb_fn_e96b29d73e2feed4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5177c0366c19e05b99785828(void * this_, void * has_next) {
  void *mb_entry_e96b29d73e2feed4 = NULL;
  if (this_ != NULL) {
    mb_entry_e96b29d73e2feed4 = (*(void ***)this_)[6];
  }
  if (mb_entry_e96b29d73e2feed4 == NULL) {
  return 0;
  }
  mb_fn_e96b29d73e2feed4 mb_target_e96b29d73e2feed4 = (mb_fn_e96b29d73e2feed4)mb_entry_e96b29d73e2feed4;
  int32_t mb_result_e96b29d73e2feed4 = mb_target_e96b29d73e2feed4(this_, (int32_t *)has_next);
  return mb_result_e96b29d73e2feed4;
}

typedef int32_t (MB_CALL *mb_fn_24e75375d3d73ad4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1943a9808acbebdbd2a464e8(void * this_, void * has_previous) {
  void *mb_entry_24e75375d3d73ad4 = NULL;
  if (this_ != NULL) {
    mb_entry_24e75375d3d73ad4 = (*(void ***)this_)[7];
  }
  if (mb_entry_24e75375d3d73ad4 == NULL) {
  return 0;
  }
  mb_fn_24e75375d3d73ad4 mb_target_24e75375d3d73ad4 = (mb_fn_24e75375d3d73ad4)mb_entry_24e75375d3d73ad4;
  int32_t mb_result_24e75375d3d73ad4 = mb_target_24e75375d3d73ad4(this_, (int32_t *)has_previous);
  return mb_result_24e75375d3d73ad4;
}

