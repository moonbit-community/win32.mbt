#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4520cc8b155508e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b60617ba202562076627ac5(void * this_, void * copy) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_d27ab3056fac4b7e_p1;
typedef char mb_assert_d27ab3056fac4b7e_p1[(sizeof(mb_agg_d27ab3056fac4b7e_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_d27ab3056fac4b7e_p1[(MB_ALIGNOF(mb_agg_d27ab3056fac4b7e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d27ab3056fac4b7e)(void *, mb_agg_d27ab3056fac4b7e_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d52b28e6262157fd2c07672e(void * this_, void * certificate) {
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
int32_t moonbit_win32_6e671c6a3fc309f58c22e066(void * this_, void * has_next) {
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
int32_t moonbit_win32_5685377ca098c357abb8ae8b(void * this_, void * has_previous) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_500e6555ba6a3583_p1;
typedef char mb_assert_500e6555ba6a3583_p1[(sizeof(mb_agg_500e6555ba6a3583_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_500e6555ba6a3583_p1[(MB_ALIGNOF(mb_agg_500e6555ba6a3583_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_500e6555ba6a3583)(void *, mb_agg_500e6555ba6a3583_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4ff386ec8edb66c69c70122(void * this_, void * certificate) {
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
int32_t moonbit_win32_659a93c60c21fa005a9917e3(void * this_, void * certificate_enumerator) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_1c76ead0fd1e58e4_p1;
typedef char mb_assert_1c76ead0fd1e58e4_p1[(sizeof(mb_agg_1c76ead0fd1e58e4_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_1c76ead0fd1e58e4_p1[(MB_ALIGNOF(mb_agg_1c76ead0fd1e58e4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c76ead0fd1e58e4)(void *, mb_agg_1c76ead0fd1e58e4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_866f1e84dc844b1ad8cbccef(void * this_, void * certificate) {
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
int32_t moonbit_win32_185b2c189da154ef9e49a50a(void * this_, void * canonicalization_method) {
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
int32_t moonbit_win32_2114fca4f651fdccbd91d162(void * this_, void * certificate_enumerator) {
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
int32_t moonbit_win32_a279772a9b7fdce27cc8be0c(void * this_, void * custom_object_enumerator) {
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
int32_t moonbit_win32_e2e2b77b826a16c70b86047b(void * this_, void * custom_reference_enumerator) {
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
int32_t moonbit_win32_5dad49f676b8025834a8dad1(void * this_, void * prefixes, void * namespaces, void * count) {
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
int32_t moonbit_win32_0a8b9553bae35b68a60af1aa(void * this_, void * package_object_reference) {
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
int32_t moonbit_win32_d061b638922706a6916eb394(void * this_, void * signature_id) {
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
int32_t moonbit_win32_a991161fee3f3634c657518b(void * this_, void * signature_method) {
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
int32_t moonbit_win32_58ab0804b598016f91483994(void * this_, void * signature_part_name) {
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
int32_t moonbit_win32_c07a1aefb4f3626197644b65(void * this_, void * part_reference_enumerator) {
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
int32_t moonbit_win32_344c1e5294a76c607b10238b(void * this_, void * relationship_reference_enumerator) {
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
int32_t moonbit_win32_2875ec97efe989161bc08ad4(void * this_, void * signature_value, void * count) {
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
int32_t moonbit_win32_0dd263db7db9d317df379e30(void * this_, void * signature_xml, void * count) {
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
int32_t moonbit_win32_6dfa9f1edf674f9c6140188f(void * this_, void * signing_time) {
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
int32_t moonbit_win32_0c5b21698b6cc5e9b6811149(void * this_, void * time_format) {
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
int32_t moonbit_win32_64a71b6d176f6b780f68556d(void * this_, void * copy) {
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
int32_t moonbit_win32_92ffb008c9ae967273851d56(void * this_, void * digital_signature) {
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
int32_t moonbit_win32_bd8cd057ffdb568e513ef6bf(void * this_, void * has_next) {
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
int32_t moonbit_win32_47541f5f8d56a79a6b7d88a5(void * this_, void * has_previous) {
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
int32_t moonbit_win32_a78da60ad601d470f836794e(void * this_, void * signing_options) {
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
int32_t moonbit_win32_7db9f40e4bf318fd52b7bd50(void * this_, void * signature_enumerator) {
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
int32_t moonbit_win32_c1e084fd844f7b7ce115cb30(void * this_, void * signature_origin_part_name) {
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
int32_t moonbit_win32_71e962e7997096209d284b34(void * this_, void * signature_part_name) {
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
int32_t moonbit_win32_97280f12ba7706742c4ac8f1(void * this_, void * signature_part_name, void * new_signature_xml, uint32_t count, void * digital_signature) {
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
int32_t moonbit_win32_000277c2e10e84dd7ff252d5(void * this_, void * signature_origin_part_name) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_678453521a0144bb_p1;
typedef char mb_assert_678453521a0144bb_p1[(sizeof(mb_agg_678453521a0144bb_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_678453521a0144bb_p1[(MB_ALIGNOF(mb_agg_678453521a0144bb_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_678453521a0144bb)(void *, mb_agg_678453521a0144bb_p1 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f7ea18276076933a91b708a(void * this_, void * certificate, void * signing_options, void * digital_signature) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_1e1448f92bcc3c5e_p2;
typedef char mb_assert_1e1448f92bcc3c5e_p2[(sizeof(mb_agg_1e1448f92bcc3c5e_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_1e1448f92bcc3c5e_p2[(MB_ALIGNOF(mb_agg_1e1448f92bcc3c5e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e1448f92bcc3c5e)(void *, void *, mb_agg_1e1448f92bcc3c5e_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a65e0791f12437aab8d90160(void * this_, void * signature, void * certificate, void * validation_result) {
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
int32_t moonbit_win32_9e59fb51ded1353df4dae1e0(void * this_, void * package_, void * signature_manager) {
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
int32_t moonbit_win32_723d98b7469335022e67c928(void * this_, void * package_) {
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
int32_t moonbit_win32_57dee9ee87da08110d187d47(void * this_, void * root_uri) {
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
int32_t moonbit_win32_57fcb01d2ffba0b188abcdd5(void * this_, void * pwz_uri, void * part_uri) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7a6ea3110fa64683_p3;
typedef char mb_assert_7a6ea3110fa64683_p3[(sizeof(mb_agg_7a6ea3110fa64683_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_7a6ea3110fa64683_p3[(MB_ALIGNOF(mb_agg_7a6ea3110fa64683_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a6ea3110fa64683)(void *, uint16_t *, int32_t, mb_agg_7a6ea3110fa64683_p3 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6d12b8b0853ec8436eee031(void * this_, void * filename, int32_t io_mode, void * security_attributes, uint32_t dw_flags_and_attributes, void * stream) {
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
int32_t moonbit_win32_1368359fe81eebf51f2c6a7e(void * this_, void * stream, int32_t flags, void * package_) {
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
int32_t moonbit_win32_487b9748dca49ab1b8d11880(void * this_, void * package_, int32_t flags, void * stream) {
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
int32_t moonbit_win32_99c78c4ace0b123b28b966ff(void * this_, void * part_set) {
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
int32_t moonbit_win32_dc10895e467a7e9d82e2b493(void * this_, void * relationship_set) {
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
int32_t moonbit_win32_18464717123f19b168d746b6(void * this_, void * compression_options) {
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
int32_t moonbit_win32_d833317d33b3559e1f09d699(void * this_, void * stream) {
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
int32_t moonbit_win32_be305fc29776710d0938d1c5(void * this_, void * content_type) {
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
int32_t moonbit_win32_8283ab817b7ea719c753f4e5(void * this_, void * name) {
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
int32_t moonbit_win32_2899181aee8fdf47ee93cd6f(void * this_, void * relationship_set) {
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
int32_t moonbit_win32_b0eb26d8f9b28e66ebaf75e4(void * this_, void * copy) {
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
int32_t moonbit_win32_ac242e7a89f5824a56d5d105(void * this_, void * part) {
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
int32_t moonbit_win32_31a9e0b1b36b3db049c6bd72(void * this_, void * has_next) {
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
int32_t moonbit_win32_878ec5cf4959fa4ca8772062(void * this_, void * has_previous) {
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
int32_t moonbit_win32_acb2c55e72415c5ff8c92fb2(void * this_, void * name, void * content_type, int32_t compression_options, void * part) {
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
int32_t moonbit_win32_c7e93f0baeaea88adc73d185(void * this_, void * name) {
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
int32_t moonbit_win32_fa5e16e15e6506d050f649bc(void * this_, void * part_enumerator) {
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
int32_t moonbit_win32_f8eae6e2a43251023f6ca3f8(void * this_, void * name, void * part) {
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
int32_t moonbit_win32_600745ef732ad2fbb8b10601(void * this_, void * name, void * part_exists) {
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
int32_t moonbit_win32_9eaaf0801620e54592250cfd(void * this_, void * part_uri, void * comparison_result) {
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
int32_t moonbit_win32_de8675db3992604062f1f690(void * this_, void * source_uri) {
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
int32_t moonbit_win32_f86ab80ceec09b37e8e686b5(void * this_, void * is_relationship_uri) {
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
int32_t moonbit_win32_976f129ca41b8f5de1861d58(void * this_, void * relationship_identifier) {
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
int32_t moonbit_win32_f96864dbb3ada6ab3f2cd352(void * this_, void * relationship_type) {
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
int32_t moonbit_win32_36c8509e607e50cede4596dd(void * this_, void * source_uri) {
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
int32_t moonbit_win32_dc5368a3dd36f20de3f14c1c(void * this_, void * target_mode) {
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
int32_t moonbit_win32_5c5ead8836cc4b416a78997a(void * this_, void * target_uri) {
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
int32_t moonbit_win32_f402a8860217921bd3b6a974(void * this_, void * copy) {
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
int32_t moonbit_win32_ba0a5ef7d84fbecd327ca482(void * this_, void * relationship) {
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
int32_t moonbit_win32_a7c9b47445f572d218474bfc(void * this_, void * has_next) {
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
int32_t moonbit_win32_8972cc9a4be8b31505f95cc9(void * this_, void * has_previous) {
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
int32_t moonbit_win32_f2d38213c79f044e582336d9(void * this_, void * selection_criterion) {
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
int32_t moonbit_win32_13edfba8e83a378bb89e4cd6(void * this_, void * selector) {
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
int32_t moonbit_win32_0e3ae3d387736783cf63aea2(void * this_, void * copy) {
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
int32_t moonbit_win32_101538ab65105785e1a7ffc3(void * this_, void * relationship_selector) {
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
int32_t moonbit_win32_a9788194306f4634f9774638(void * this_, void * has_next) {
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
int32_t moonbit_win32_40ae29a3380c1308d57621b1(void * this_, void * has_previous) {
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
int32_t moonbit_win32_c913e5a940b0aea0a9470573(void * this_, int32_t selector, void * selection_criterion, void * relationship_selector) {
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
int32_t moonbit_win32_30f59adda4aab449da4d0b69(void * this_, void * relationship_selector) {
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
int32_t moonbit_win32_426385834ae8179a15170ea3(void * this_, void * relationship_selector_enumerator) {
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
int32_t moonbit_win32_629a9251dd098b4dcff5d3ae(void * this_, void * relationship_identifier, void * relationship_type, void * target_uri, int32_t target_mode, void * relationship) {
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
int32_t moonbit_win32_fcd12a6caf2c2deda24f8225(void * this_, void * relationship_identifier) {
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
int32_t moonbit_win32_1c93a7958186bb3eec2c9919(void * this_, void * relationship_enumerator) {
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
int32_t moonbit_win32_b13a05eb533febc6fcb4de05(void * this_, void * relationship_type, void * relationship_enumerator) {
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
int32_t moonbit_win32_acbea1300d5d19fdd776dc65(void * this_, void * relationship_identifier, void * relationship) {
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
int32_t moonbit_win32_9de874921c6f1fa1d7429a4b(void * this_, void * contents) {
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
int32_t moonbit_win32_3644a4ebfd4943773abf5b6d(void * this_, void * relationship_identifier, void * relationship_exists) {
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
int32_t moonbit_win32_46edd8e6752fcbdcb4f863cf(void * this_, void * xml_markup, void * count) {
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
int32_t moonbit_win32_8f197e8277dd01404ec302aa(void * this_, void * copy) {
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
int32_t moonbit_win32_769325ca97af22a4b97c613d(void * this_, void * custom_object) {
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
int32_t moonbit_win32_aed05e05df47bb08f9c3dd54(void * this_, void * has_next) {
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
int32_t moonbit_win32_87c7cc0f5a153bba89cb11ca(void * this_, void * has_previous) {
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
int32_t moonbit_win32_2a031e5af9af5f9af8b8aa9b(void * this_, void * xml_markup, uint32_t count, void * custom_object) {
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
int32_t moonbit_win32_7eacf55ec9b015380953a111(void * this_, void * custom_object) {
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
int32_t moonbit_win32_5d0cfff851fc0b357deb1e84(void * this_, void * custom_object_enumerator) {
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
int32_t moonbit_win32_a718c435ef0dd349ea038b4d(void * this_, void * content_type) {
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
int32_t moonbit_win32_50b51d3ce76b8cb358c3977e(void * this_, void * digest_method) {
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
int32_t moonbit_win32_90c93dfea3f19311bb5742b0(void * this_, void * digest_value, void * count) {
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
int32_t moonbit_win32_7b819bef6ca533738a0500d1(void * this_, void * part_name) {
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
int32_t moonbit_win32_a8f9c05f1300b157c7efd184(void * this_, void * transform_method) {
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
int32_t moonbit_win32_05f805db3f9719290a5585fa(void * this_, void * copy) {
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
int32_t moonbit_win32_d5a10761d6be8b608d667176(void * this_, void * part_reference) {
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
int32_t moonbit_win32_a464ed285d12b154617ba365(void * this_, void * has_next) {
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
int32_t moonbit_win32_fcfb7fe13df833af11358b0c(void * this_, void * has_previous) {
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
int32_t moonbit_win32_54508c0fd506aff004aa379c(void * this_, void * part_uri, void * digest_method, int32_t transform_method, void * part_reference) {
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
int32_t moonbit_win32_c755499aeb0e2dbe5020b90f(void * this_, void * part_reference) {
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
int32_t moonbit_win32_c36a90b33b732d03034dd823(void * this_, void * part_reference_enumerator) {
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
int32_t moonbit_win32_93038248e135034d53bebd35(void * this_, void * digest_method) {
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
int32_t moonbit_win32_a5cfd2e9f1529b46fe8bd900(void * this_, void * digest_value, void * count) {
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
int32_t moonbit_win32_1b2cf85587833c853f49ed20(void * this_, void * reference_id) {
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
int32_t moonbit_win32_c31a52e79f4022347de08bd6(void * this_, void * transform_method) {
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
int32_t moonbit_win32_6377cb83300281cfd798607b(void * this_, void * type_) {
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
int32_t moonbit_win32_a3da20f46cc1120129fcd39e(void * this_, void * reference_uri) {
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
int32_t moonbit_win32_0aa20e5f60e262a3063b5472(void * this_, void * copy) {
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
int32_t moonbit_win32_e087741e370abd09098861a8(void * this_, void * reference) {
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
int32_t moonbit_win32_e7446fc606fd331cc59fb753(void * this_, void * has_next) {
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
int32_t moonbit_win32_a9709816e88defd5d833264b(void * this_, void * has_previous) {
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
int32_t moonbit_win32_a9a101f99fea3144289f85a6(void * this_, void * reference_uri, void * reference_id, void * type_, void * digest_method, int32_t transform_method, void * reference) {
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
int32_t moonbit_win32_e09b8b01faab233e8c6dfa4f(void * this_, void * reference) {
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
int32_t moonbit_win32_494f09e27f13e13fad53ca13(void * this_, void * reference_enumerator) {
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
int32_t moonbit_win32_6e30c0e5d197daed4e992f36(void * this_, void * digest_method) {
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
int32_t moonbit_win32_3238361428f5f2c3931e52cc(void * this_, void * digest_value, void * count) {
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
int32_t moonbit_win32_fa64cee24b00fd821a811cad(void * this_, void * selector_enumerator) {
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
int32_t moonbit_win32_8ad82b413eb6e830a3933ab1(void * this_, void * relationship_signing_option) {
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
int32_t moonbit_win32_bdc5a36802dc32f4277017a2(void * this_, void * source_uri) {
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
int32_t moonbit_win32_fde2e8e2e4fa6cffdb67c26e(void * this_, void * transform_method) {
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
int32_t moonbit_win32_bedf2634328159a6f8bfb721(void * this_, void * copy) {
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
int32_t moonbit_win32_df1a76bc3359919e8aa0d929(void * this_, void * relationship_reference) {
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
int32_t moonbit_win32_f1d06d6e69c606cb926b5b17(void * this_, void * has_next) {
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
int32_t moonbit_win32_556bcfde78cc1090217c7f7f(void * this_, void * has_previous) {
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

