#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_345b59f0aad96c03)(void *, void *, uint16_t *, int32_t, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4eef43a361c38c0d7ad0a44(void * this_, void * source_uri, void * digest_method, int32_t relationship_signing_option, void * selector_set, int32_t transform_method, void * relationship_reference) {
  void *mb_entry_345b59f0aad96c03 = NULL;
  if (this_ != NULL) {
    mb_entry_345b59f0aad96c03 = (*(void ***)this_)[6];
  }
  if (mb_entry_345b59f0aad96c03 == NULL) {
  return 0;
  }
  mb_fn_345b59f0aad96c03 mb_target_345b59f0aad96c03 = (mb_fn_345b59f0aad96c03)mb_entry_345b59f0aad96c03;
  int32_t mb_result_345b59f0aad96c03 = mb_target_345b59f0aad96c03(this_, source_uri, (uint16_t *)digest_method, relationship_signing_option, selector_set, transform_method, (void * *)relationship_reference);
  return mb_result_345b59f0aad96c03;
}

typedef int32_t (MB_CALL *mb_fn_ae3dcec30889ee1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6554728c119a3aba2077a3f(void * this_, void * selector_set) {
  void *mb_entry_ae3dcec30889ee1a = NULL;
  if (this_ != NULL) {
    mb_entry_ae3dcec30889ee1a = (*(void ***)this_)[7];
  }
  if (mb_entry_ae3dcec30889ee1a == NULL) {
  return 0;
  }
  mb_fn_ae3dcec30889ee1a mb_target_ae3dcec30889ee1a = (mb_fn_ae3dcec30889ee1a)mb_entry_ae3dcec30889ee1a;
  int32_t mb_result_ae3dcec30889ee1a = mb_target_ae3dcec30889ee1a(this_, (void * *)selector_set);
  return mb_result_ae3dcec30889ee1a;
}

typedef int32_t (MB_CALL *mb_fn_91a9f14504e126f3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_956ea1637e0ab6c7ee5585a2(void * this_, void * relationship_reference) {
  void *mb_entry_91a9f14504e126f3 = NULL;
  if (this_ != NULL) {
    mb_entry_91a9f14504e126f3 = (*(void ***)this_)[8];
  }
  if (mb_entry_91a9f14504e126f3 == NULL) {
  return 0;
  }
  mb_fn_91a9f14504e126f3 mb_target_91a9f14504e126f3 = (mb_fn_91a9f14504e126f3)mb_entry_91a9f14504e126f3;
  int32_t mb_result_91a9f14504e126f3 = mb_target_91a9f14504e126f3(this_, relationship_reference);
  return mb_result_91a9f14504e126f3;
}

typedef int32_t (MB_CALL *mb_fn_0564ba92d43c3052)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36166cf208cf81b612d7e654(void * this_, void * relationship_reference_enumerator) {
  void *mb_entry_0564ba92d43c3052 = NULL;
  if (this_ != NULL) {
    mb_entry_0564ba92d43c3052 = (*(void ***)this_)[9];
  }
  if (mb_entry_0564ba92d43c3052 == NULL) {
  return 0;
  }
  mb_fn_0564ba92d43c3052 mb_target_0564ba92d43c3052 = (mb_fn_0564ba92d43c3052)mb_entry_0564ba92d43c3052;
  int32_t mb_result_0564ba92d43c3052 = mb_target_0564ba92d43c3052(this_, (void * *)relationship_reference_enumerator);
  return mb_result_0564ba92d43c3052;
}

typedef int32_t (MB_CALL *mb_fn_66e8b3ae5de9d8ae)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b04066c3e01d389cd8c9d50b(void * this_, void * embedding_option) {
  void *mb_entry_66e8b3ae5de9d8ae = NULL;
  if (this_ != NULL) {
    mb_entry_66e8b3ae5de9d8ae = (*(void ***)this_)[12];
  }
  if (mb_entry_66e8b3ae5de9d8ae == NULL) {
  return 0;
  }
  mb_fn_66e8b3ae5de9d8ae mb_target_66e8b3ae5de9d8ae = (mb_fn_66e8b3ae5de9d8ae)mb_entry_66e8b3ae5de9d8ae;
  int32_t mb_result_66e8b3ae5de9d8ae = mb_target_66e8b3ae5de9d8ae(this_, (int32_t *)embedding_option);
  return mb_result_66e8b3ae5de9d8ae;
}

typedef int32_t (MB_CALL *mb_fn_b11d4f9ea72645ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e71d039f408ae1b3262a731(void * this_, void * certificate_set) {
  void *mb_entry_b11d4f9ea72645ee = NULL;
  if (this_ != NULL) {
    mb_entry_b11d4f9ea72645ee = (*(void ***)this_)[20];
  }
  if (mb_entry_b11d4f9ea72645ee == NULL) {
  return 0;
  }
  mb_fn_b11d4f9ea72645ee mb_target_b11d4f9ea72645ee = (mb_fn_b11d4f9ea72645ee)mb_entry_b11d4f9ea72645ee;
  int32_t mb_result_b11d4f9ea72645ee = mb_target_b11d4f9ea72645ee(this_, (void * *)certificate_set);
  return mb_result_b11d4f9ea72645ee;
}

typedef int32_t (MB_CALL *mb_fn_fd6249c51b4e1b92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_740320810af97a07c0aaeb37(void * this_, void * custom_object_set) {
  void *mb_entry_fd6249c51b4e1b92 = NULL;
  if (this_ != NULL) {
    mb_entry_fd6249c51b4e1b92 = (*(void ***)this_)[18];
  }
  if (mb_entry_fd6249c51b4e1b92 == NULL) {
  return 0;
  }
  mb_fn_fd6249c51b4e1b92 mb_target_fd6249c51b4e1b92 = (mb_fn_fd6249c51b4e1b92)mb_entry_fd6249c51b4e1b92;
  int32_t mb_result_fd6249c51b4e1b92 = mb_target_fd6249c51b4e1b92(this_, (void * *)custom_object_set);
  return mb_result_fd6249c51b4e1b92;
}

typedef int32_t (MB_CALL *mb_fn_9b6d3f4c83cb561a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2d8f73d6865a8b39f43a5d3(void * this_, void * custom_reference_set) {
  void *mb_entry_9b6d3f4c83cb561a = NULL;
  if (this_ != NULL) {
    mb_entry_9b6d3f4c83cb561a = (*(void ***)this_)[19];
  }
  if (mb_entry_9b6d3f4c83cb561a == NULL) {
  return 0;
  }
  mb_fn_9b6d3f4c83cb561a mb_target_9b6d3f4c83cb561a = (mb_fn_9b6d3f4c83cb561a)mb_entry_9b6d3f4c83cb561a;
  int32_t mb_result_9b6d3f4c83cb561a = mb_target_9b6d3f4c83cb561a(this_, (void * *)custom_reference_set);
  return mb_result_9b6d3f4c83cb561a;
}

typedef int32_t (MB_CALL *mb_fn_4606392ca0862607)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0cb3b994fbee58cdf10f97d(void * this_, void * digest_method) {
  void *mb_entry_4606392ca0862607 = NULL;
  if (this_ != NULL) {
    mb_entry_4606392ca0862607 = (*(void ***)this_)[10];
  }
  if (mb_entry_4606392ca0862607 == NULL) {
  return 0;
  }
  mb_fn_4606392ca0862607 mb_target_4606392ca0862607 = (mb_fn_4606392ca0862607)mb_entry_4606392ca0862607;
  int32_t mb_result_4606392ca0862607 = mb_target_4606392ca0862607(this_, (uint16_t * *)digest_method);
  return mb_result_4606392ca0862607;
}

typedef int32_t (MB_CALL *mb_fn_2040303184ed0ea4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cec094471deb2612ea0bd7d6(void * this_, void * signature_id) {
  void *mb_entry_2040303184ed0ea4 = NULL;
  if (this_ != NULL) {
    mb_entry_2040303184ed0ea4 = (*(void ***)this_)[6];
  }
  if (mb_entry_2040303184ed0ea4 == NULL) {
  return 0;
  }
  mb_fn_2040303184ed0ea4 mb_target_2040303184ed0ea4 = (mb_fn_2040303184ed0ea4)mb_entry_2040303184ed0ea4;
  int32_t mb_result_2040303184ed0ea4 = mb_target_2040303184ed0ea4(this_, (uint16_t * *)signature_id);
  return mb_result_2040303184ed0ea4;
}

typedef int32_t (MB_CALL *mb_fn_70b18d31f19cbc6d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce26dd1143e642f5eb641082(void * this_, void * signature_method) {
  void *mb_entry_70b18d31f19cbc6d = NULL;
  if (this_ != NULL) {
    mb_entry_70b18d31f19cbc6d = (*(void ***)this_)[8];
  }
  if (mb_entry_70b18d31f19cbc6d == NULL) {
  return 0;
  }
  mb_fn_70b18d31f19cbc6d mb_target_70b18d31f19cbc6d = (mb_fn_70b18d31f19cbc6d)mb_entry_70b18d31f19cbc6d;
  int32_t mb_result_70b18d31f19cbc6d = mb_target_70b18d31f19cbc6d(this_, (uint16_t * *)signature_method);
  return mb_result_70b18d31f19cbc6d;
}

typedef int32_t (MB_CALL *mb_fn_f5d6f403c674cb5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_445953dfb6c6e174bd744f68(void * this_, void * signature_part_name) {
  void *mb_entry_f5d6f403c674cb5a = NULL;
  if (this_ != NULL) {
    mb_entry_f5d6f403c674cb5a = (*(void ***)this_)[21];
  }
  if (mb_entry_f5d6f403c674cb5a == NULL) {
  return 0;
  }
  mb_fn_f5d6f403c674cb5a mb_target_f5d6f403c674cb5a = (mb_fn_f5d6f403c674cb5a)mb_entry_f5d6f403c674cb5a;
  int32_t mb_result_f5d6f403c674cb5a = mb_target_f5d6f403c674cb5a(this_, (void * *)signature_part_name);
  return mb_result_f5d6f403c674cb5a;
}

typedef int32_t (MB_CALL *mb_fn_32c06c387c57d47a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92dd2b3a531d3e7eb2fa7e5b(void * this_, void * part_reference_set) {
  void *mb_entry_32c06c387c57d47a = NULL;
  if (this_ != NULL) {
    mb_entry_32c06c387c57d47a = (*(void ***)this_)[16];
  }
  if (mb_entry_32c06c387c57d47a == NULL) {
  return 0;
  }
  mb_fn_32c06c387c57d47a mb_target_32c06c387c57d47a = (mb_fn_32c06c387c57d47a)mb_entry_32c06c387c57d47a;
  int32_t mb_result_32c06c387c57d47a = mb_target_32c06c387c57d47a(this_, (void * *)part_reference_set);
  return mb_result_32c06c387c57d47a;
}

typedef int32_t (MB_CALL *mb_fn_ba444ac9e23bb675)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_906734a7f4689f7bd25c00e6(void * this_, void * relationship_reference_set) {
  void *mb_entry_ba444ac9e23bb675 = NULL;
  if (this_ != NULL) {
    mb_entry_ba444ac9e23bb675 = (*(void ***)this_)[17];
  }
  if (mb_entry_ba444ac9e23bb675 == NULL) {
  return 0;
  }
  mb_fn_ba444ac9e23bb675 mb_target_ba444ac9e23bb675 = (mb_fn_ba444ac9e23bb675)mb_entry_ba444ac9e23bb675;
  int32_t mb_result_ba444ac9e23bb675 = mb_target_ba444ac9e23bb675(this_, (void * *)relationship_reference_set);
  return mb_result_ba444ac9e23bb675;
}

typedef int32_t (MB_CALL *mb_fn_41a185faa597a462)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa9b50d09700686432ee8fe6(void * this_, void * time_format) {
  void *mb_entry_41a185faa597a462 = NULL;
  if (this_ != NULL) {
    mb_entry_41a185faa597a462 = (*(void ***)this_)[14];
  }
  if (mb_entry_41a185faa597a462 == NULL) {
  return 0;
  }
  mb_fn_41a185faa597a462 mb_target_41a185faa597a462 = (mb_fn_41a185faa597a462)mb_entry_41a185faa597a462;
  int32_t mb_result_41a185faa597a462 = mb_target_41a185faa597a462(this_, (int32_t *)time_format);
  return mb_result_41a185faa597a462;
}

typedef int32_t (MB_CALL *mb_fn_38a8296f923194e7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68880974ff604a42dfbe38a8(void * this_, int32_t embedding_option) {
  void *mb_entry_38a8296f923194e7 = NULL;
  if (this_ != NULL) {
    mb_entry_38a8296f923194e7 = (*(void ***)this_)[13];
  }
  if (mb_entry_38a8296f923194e7 == NULL) {
  return 0;
  }
  mb_fn_38a8296f923194e7 mb_target_38a8296f923194e7 = (mb_fn_38a8296f923194e7)mb_entry_38a8296f923194e7;
  int32_t mb_result_38a8296f923194e7 = mb_target_38a8296f923194e7(this_, embedding_option);
  return mb_result_38a8296f923194e7;
}

typedef int32_t (MB_CALL *mb_fn_ed5b5cebfc060d64)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ecb3c129eb4a83d69fffe85(void * this_, void * digest_method) {
  void *mb_entry_ed5b5cebfc060d64 = NULL;
  if (this_ != NULL) {
    mb_entry_ed5b5cebfc060d64 = (*(void ***)this_)[11];
  }
  if (mb_entry_ed5b5cebfc060d64 == NULL) {
  return 0;
  }
  mb_fn_ed5b5cebfc060d64 mb_target_ed5b5cebfc060d64 = (mb_fn_ed5b5cebfc060d64)mb_entry_ed5b5cebfc060d64;
  int32_t mb_result_ed5b5cebfc060d64 = mb_target_ed5b5cebfc060d64(this_, (uint16_t *)digest_method);
  return mb_result_ed5b5cebfc060d64;
}

typedef int32_t (MB_CALL *mb_fn_4b2f24dcbe275d31)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53eb2b52d1d28ea2f3741ce5(void * this_, void * signature_id) {
  void *mb_entry_4b2f24dcbe275d31 = NULL;
  if (this_ != NULL) {
    mb_entry_4b2f24dcbe275d31 = (*(void ***)this_)[7];
  }
  if (mb_entry_4b2f24dcbe275d31 == NULL) {
  return 0;
  }
  mb_fn_4b2f24dcbe275d31 mb_target_4b2f24dcbe275d31 = (mb_fn_4b2f24dcbe275d31)mb_entry_4b2f24dcbe275d31;
  int32_t mb_result_4b2f24dcbe275d31 = mb_target_4b2f24dcbe275d31(this_, (uint16_t *)signature_id);
  return mb_result_4b2f24dcbe275d31;
}

typedef int32_t (MB_CALL *mb_fn_f0732c8f15c1b4f2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3822d95fda87f8a3f62c5597(void * this_, void * signature_method) {
  void *mb_entry_f0732c8f15c1b4f2 = NULL;
  if (this_ != NULL) {
    mb_entry_f0732c8f15c1b4f2 = (*(void ***)this_)[9];
  }
  if (mb_entry_f0732c8f15c1b4f2 == NULL) {
  return 0;
  }
  mb_fn_f0732c8f15c1b4f2 mb_target_f0732c8f15c1b4f2 = (mb_fn_f0732c8f15c1b4f2)mb_entry_f0732c8f15c1b4f2;
  int32_t mb_result_f0732c8f15c1b4f2 = mb_target_f0732c8f15c1b4f2(this_, (uint16_t *)signature_method);
  return mb_result_f0732c8f15c1b4f2;
}

typedef int32_t (MB_CALL *mb_fn_760de66fe44d99f0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c08913c8a7803ace0a86c7ab(void * this_, void * signature_part_name) {
  void *mb_entry_760de66fe44d99f0 = NULL;
  if (this_ != NULL) {
    mb_entry_760de66fe44d99f0 = (*(void ***)this_)[22];
  }
  if (mb_entry_760de66fe44d99f0 == NULL) {
  return 0;
  }
  mb_fn_760de66fe44d99f0 mb_target_760de66fe44d99f0 = (mb_fn_760de66fe44d99f0)mb_entry_760de66fe44d99f0;
  int32_t mb_result_760de66fe44d99f0 = mb_target_760de66fe44d99f0(this_, signature_part_name);
  return mb_result_760de66fe44d99f0;
}

typedef int32_t (MB_CALL *mb_fn_2d21d4754a0f7732)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d74b6b0139c803202ca68fe6(void * this_, int32_t time_format) {
  void *mb_entry_2d21d4754a0f7732 = NULL;
  if (this_ != NULL) {
    mb_entry_2d21d4754a0f7732 = (*(void ***)this_)[15];
  }
  if (mb_entry_2d21d4754a0f7732 == NULL) {
  return 0;
  }
  mb_fn_2d21d4754a0f7732 mb_target_2d21d4754a0f7732 = (mb_fn_2d21d4754a0f7732)mb_entry_2d21d4754a0f7732;
  int32_t mb_result_2d21d4754a0f7732 = mb_target_2d21d4754a0f7732(this_, time_format);
  return mb_result_2d21d4754a0f7732;
}

typedef int32_t (MB_CALL *mb_fn_34019a46f5261922)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c14139f64b9bcbdc18468930(void * this_, void * relative_uri, void * combined_uri) {
  void *mb_entry_34019a46f5261922 = NULL;
  if (this_ != NULL) {
    mb_entry_34019a46f5261922 = (*(void ***)this_)[33];
  }
  if (mb_entry_34019a46f5261922 == NULL) {
  return 0;
  }
  mb_fn_34019a46f5261922 mb_target_34019a46f5261922 = (mb_fn_34019a46f5261922)mb_entry_34019a46f5261922;
  int32_t mb_result_34019a46f5261922 = mb_target_34019a46f5261922(this_, relative_uri, (void * *)combined_uri);
  return mb_result_34019a46f5261922;
}

typedef int32_t (MB_CALL *mb_fn_b29ec9b04e523d56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e67e42bf37d2061de2ba4b8(void * this_, void * relationship_part_uri) {
  void *mb_entry_b29ec9b04e523d56 = NULL;
  if (this_ != NULL) {
    mb_entry_b29ec9b04e523d56 = (*(void ***)this_)[31];
  }
  if (mb_entry_b29ec9b04e523d56 == NULL) {
  return 0;
  }
  mb_fn_b29ec9b04e523d56 mb_target_b29ec9b04e523d56 = (mb_fn_b29ec9b04e523d56)mb_entry_b29ec9b04e523d56;
  int32_t mb_result_b29ec9b04e523d56 = mb_target_b29ec9b04e523d56(this_, (void * *)relationship_part_uri);
  return mb_result_b29ec9b04e523d56;
}

typedef int32_t (MB_CALL *mb_fn_7e9f6cda6c0d8520)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_595d00a592eb45376a5cd834(void * this_, void * target_part_uri, void * relative_uri) {
  void *mb_entry_7e9f6cda6c0d8520 = NULL;
  if (this_ != NULL) {
    mb_entry_7e9f6cda6c0d8520 = (*(void ***)this_)[32];
  }
  if (mb_entry_7e9f6cda6c0d8520 == NULL) {
  return 0;
  }
  mb_fn_7e9f6cda6c0d8520 mb_target_7e9f6cda6c0d8520 = (mb_fn_7e9f6cda6c0d8520)mb_entry_7e9f6cda6c0d8520;
  int32_t mb_result_7e9f6cda6c0d8520 = mb_target_7e9f6cda6c0d8520(this_, target_part_uri, (void * *)relative_uri);
  return mb_result_7e9f6cda6c0d8520;
}

