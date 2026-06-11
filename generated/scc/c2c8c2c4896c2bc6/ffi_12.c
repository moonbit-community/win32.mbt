#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7e2beab2f03bae30)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95a7929d719b00b043ae92e7(void * this_, uint64_t * result_out) {
  void *mb_entry_7e2beab2f03bae30 = NULL;
  if (this_ != NULL) {
    mb_entry_7e2beab2f03bae30 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e2beab2f03bae30 == NULL) {
  return 0;
  }
  mb_fn_7e2beab2f03bae30 mb_target_7e2beab2f03bae30 = (mb_fn_7e2beab2f03bae30)mb_entry_7e2beab2f03bae30;
  int32_t mb_result_7e2beab2f03bae30 = mb_target_7e2beab2f03bae30(this_, (void * *)result_out);
  return mb_result_7e2beab2f03bae30;
}

typedef int32_t (MB_CALL *mb_fn_2e1cd2c502c4c5a2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eccfbd904e54b9d0074d0bf(void * this_, void * value) {
  void *mb_entry_2e1cd2c502c4c5a2 = NULL;
  if (this_ != NULL) {
    mb_entry_2e1cd2c502c4c5a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_2e1cd2c502c4c5a2 == NULL) {
  return 0;
  }
  mb_fn_2e1cd2c502c4c5a2 mb_target_2e1cd2c502c4c5a2 = (mb_fn_2e1cd2c502c4c5a2)mb_entry_2e1cd2c502c4c5a2;
  int32_t mb_result_2e1cd2c502c4c5a2 = mb_target_2e1cd2c502c4c5a2(this_, value);
  return mb_result_2e1cd2c502c4c5a2;
}

typedef int32_t (MB_CALL *mb_fn_64d96acf51bdf36b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f51362dcc04ecbbc71d4a809(void * this_, uint64_t * result_out) {
  void *mb_entry_64d96acf51bdf36b = NULL;
  if (this_ != NULL) {
    mb_entry_64d96acf51bdf36b = (*(void ***)this_)[6];
  }
  if (mb_entry_64d96acf51bdf36b == NULL) {
  return 0;
  }
  mb_fn_64d96acf51bdf36b mb_target_64d96acf51bdf36b = (mb_fn_64d96acf51bdf36b)mb_entry_64d96acf51bdf36b;
  int32_t mb_result_64d96acf51bdf36b = mb_target_64d96acf51bdf36b(this_, (void * *)result_out);
  return mb_result_64d96acf51bdf36b;
}

typedef int32_t (MB_CALL *mb_fn_3d0a87d2bc90133a)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb46ddea0a7516fca303c8fa(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3d0a87d2bc90133a = NULL;
  if (this_ != NULL) {
    mb_entry_3d0a87d2bc90133a = (*(void ***)this_)[6];
  }
  if (mb_entry_3d0a87d2bc90133a == NULL) {
  return 0;
  }
  mb_fn_3d0a87d2bc90133a mb_target_3d0a87d2bc90133a = (mb_fn_3d0a87d2bc90133a)mb_entry_3d0a87d2bc90133a;
  int32_t mb_result_3d0a87d2bc90133a = mb_target_3d0a87d2bc90133a(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3d0a87d2bc90133a;
}

typedef int32_t (MB_CALL *mb_fn_40eca42b372b7619)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2efd3ea38a59853eda6c1ac6(void * this_, int64_t date) {
  void *mb_entry_40eca42b372b7619 = NULL;
  if (this_ != NULL) {
    mb_entry_40eca42b372b7619 = (*(void ***)this_)[46];
  }
  if (mb_entry_40eca42b372b7619 == NULL) {
  return 0;
  }
  mb_fn_40eca42b372b7619 mb_target_40eca42b372b7619 = (mb_fn_40eca42b372b7619)mb_entry_40eca42b372b7619;
  int32_t mb_result_40eca42b372b7619 = mb_target_40eca42b372b7619(this_, date);
  return mb_result_40eca42b372b7619;
}

typedef int32_t (MB_CALL *mb_fn_0933bd7e7bf4a2fa)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a40ee1512a60d799e9c628c3(void * this_, int32_t columns, int32_t rows) {
  void *mb_entry_0933bd7e7bf4a2fa = NULL;
  if (this_ != NULL) {
    mb_entry_0933bd7e7bf4a2fa = (*(void ***)this_)[47];
  }
  if (mb_entry_0933bd7e7bf4a2fa == NULL) {
  return 0;
  }
  mb_fn_0933bd7e7bf4a2fa mb_target_0933bd7e7bf4a2fa = (mb_fn_0933bd7e7bf4a2fa)mb_entry_0933bd7e7bf4a2fa;
  int32_t mb_result_0933bd7e7bf4a2fa = mb_target_0933bd7e7bf4a2fa(this_, columns, rows);
  return mb_result_0933bd7e7bf4a2fa;
}

typedef int32_t (MB_CALL *mb_fn_b3aeb7ea577048a3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_addac68632763d4a926605a1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b3aeb7ea577048a3 = NULL;
  if (this_ != NULL) {
    mb_entry_b3aeb7ea577048a3 = (*(void ***)this_)[38];
  }
  if (mb_entry_b3aeb7ea577048a3 == NULL) {
  return 0;
  }
  mb_fn_b3aeb7ea577048a3 mb_target_b3aeb7ea577048a3 = (mb_fn_b3aeb7ea577048a3)mb_entry_b3aeb7ea577048a3;
  int32_t mb_result_b3aeb7ea577048a3 = mb_target_b3aeb7ea577048a3(this_, handler, result_out);
  return mb_result_b3aeb7ea577048a3;
}

typedef int32_t (MB_CALL *mb_fn_0aebbd34c18256bc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0d0d2ef32a494d070b995d2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0aebbd34c18256bc = NULL;
  if (this_ != NULL) {
    mb_entry_0aebbd34c18256bc = (*(void ***)this_)[44];
  }
  if (mb_entry_0aebbd34c18256bc == NULL) {
  return 0;
  }
  mb_fn_0aebbd34c18256bc mb_target_0aebbd34c18256bc = (mb_fn_0aebbd34c18256bc)mb_entry_0aebbd34c18256bc;
  int32_t mb_result_0aebbd34c18256bc = mb_target_0aebbd34c18256bc(this_, handler, result_out);
  return mb_result_0aebbd34c18256bc;
}

typedef int32_t (MB_CALL *mb_fn_b0beae12993c786e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_283ff6c2dd29ee2a9945c427(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b0beae12993c786e = NULL;
  if (this_ != NULL) {
    mb_entry_b0beae12993c786e = (*(void ***)this_)[40];
  }
  if (mb_entry_b0beae12993c786e == NULL) {
  return 0;
  }
  mb_fn_b0beae12993c786e mb_target_b0beae12993c786e = (mb_fn_b0beae12993c786e)mb_entry_b0beae12993c786e;
  int32_t mb_result_b0beae12993c786e = mb_target_b0beae12993c786e(this_, handler, result_out);
  return mb_result_b0beae12993c786e;
}

typedef int32_t (MB_CALL *mb_fn_2332ed4f4e6684d4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7319de87e3b2545717fab6d2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2332ed4f4e6684d4 = NULL;
  if (this_ != NULL) {
    mb_entry_2332ed4f4e6684d4 = (*(void ***)this_)[42];
  }
  if (mb_entry_2332ed4f4e6684d4 == NULL) {
  return 0;
  }
  mb_fn_2332ed4f4e6684d4 mb_target_2332ed4f4e6684d4 = (mb_fn_2332ed4f4e6684d4)mb_entry_2332ed4f4e6684d4;
  int32_t mb_result_2332ed4f4e6684d4 = mb_target_2332ed4f4e6684d4(this_, handler, result_out);
  return mb_result_2332ed4f4e6684d4;
}

typedef int32_t (MB_CALL *mb_fn_fc5364132a09ff61)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e07075603a9aa0039a19a5bf(void * this_, uint64_t * result_out) {
  void *mb_entry_fc5364132a09ff61 = NULL;
  if (this_ != NULL) {
    mb_entry_fc5364132a09ff61 = (*(void ***)this_)[32];
  }
  if (mb_entry_fc5364132a09ff61 == NULL) {
  return 0;
  }
  mb_fn_fc5364132a09ff61 mb_target_fc5364132a09ff61 = (mb_fn_fc5364132a09ff61)mb_entry_fc5364132a09ff61;
  int32_t mb_result_fc5364132a09ff61 = mb_target_fc5364132a09ff61(this_, (void * *)result_out);
  return mb_result_fc5364132a09ff61;
}

typedef int32_t (MB_CALL *mb_fn_31dcf168adc89cf0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5b6aec41f268ac6070518e8(void * this_, uint64_t * result_out) {
  void *mb_entry_31dcf168adc89cf0 = NULL;
  if (this_ != NULL) {
    mb_entry_31dcf168adc89cf0 = (*(void ***)this_)[18];
  }
  if (mb_entry_31dcf168adc89cf0 == NULL) {
  return 0;
  }
  mb_fn_31dcf168adc89cf0 mb_target_31dcf168adc89cf0 = (mb_fn_31dcf168adc89cf0)mb_entry_31dcf168adc89cf0;
  int32_t mb_result_31dcf168adc89cf0 = mb_target_31dcf168adc89cf0(this_, (void * *)result_out);
  return mb_result_31dcf168adc89cf0;
}

typedef int32_t (MB_CALL *mb_fn_6f343da277c5119d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1719eba84851342485b3c348(void * this_, uint64_t * result_out) {
  void *mb_entry_6f343da277c5119d = NULL;
  if (this_ != NULL) {
    mb_entry_6f343da277c5119d = (*(void ***)this_)[6];
  }
  if (mb_entry_6f343da277c5119d == NULL) {
  return 0;
  }
  mb_fn_6f343da277c5119d mb_target_6f343da277c5119d = (mb_fn_6f343da277c5119d)mb_entry_6f343da277c5119d;
  int32_t mb_result_6f343da277c5119d = mb_target_6f343da277c5119d(this_, (void * *)result_out);
  return mb_result_6f343da277c5119d;
}

typedef int32_t (MB_CALL *mb_fn_ebe588628f25a6c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_504d2f05e483cbcd5d42189d(void * this_, uint64_t * result_out) {
  void *mb_entry_ebe588628f25a6c7 = NULL;
  if (this_ != NULL) {
    mb_entry_ebe588628f25a6c7 = (*(void ***)this_)[10];
  }
  if (mb_entry_ebe588628f25a6c7 == NULL) {
  return 0;
  }
  mb_fn_ebe588628f25a6c7 mb_target_ebe588628f25a6c7 = (mb_fn_ebe588628f25a6c7)mb_entry_ebe588628f25a6c7;
  int32_t mb_result_ebe588628f25a6c7 = mb_target_ebe588628f25a6c7(this_, (void * *)result_out);
  return mb_result_ebe588628f25a6c7;
}

typedef int32_t (MB_CALL *mb_fn_8f420ff94d3ca789)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7157131b2ccc6e53eae8d64(void * this_, uint64_t * result_out) {
  void *mb_entry_8f420ff94d3ca789 = NULL;
  if (this_ != NULL) {
    mb_entry_8f420ff94d3ca789 = (*(void ***)this_)[30];
  }
  if (mb_entry_8f420ff94d3ca789 == NULL) {
  return 0;
  }
  mb_fn_8f420ff94d3ca789 mb_target_8f420ff94d3ca789 = (mb_fn_8f420ff94d3ca789)mb_entry_8f420ff94d3ca789;
  int32_t mb_result_8f420ff94d3ca789 = mb_target_8f420ff94d3ca789(this_, (void * *)result_out);
  return mb_result_8f420ff94d3ca789;
}

typedef int32_t (MB_CALL *mb_fn_60ddda98550f9a02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54b47674e2e0dfcb842d3c87(void * this_, uint64_t * result_out) {
  void *mb_entry_60ddda98550f9a02 = NULL;
  if (this_ != NULL) {
    mb_entry_60ddda98550f9a02 = (*(void ***)this_)[6];
  }
  if (mb_entry_60ddda98550f9a02 == NULL) {
  return 0;
  }
  mb_fn_60ddda98550f9a02 mb_target_60ddda98550f9a02 = (mb_fn_60ddda98550f9a02)mb_entry_60ddda98550f9a02;
  int32_t mb_result_60ddda98550f9a02 = mb_target_60ddda98550f9a02(this_, (void * *)result_out);
  return mb_result_60ddda98550f9a02;
}

typedef int32_t (MB_CALL *mb_fn_54cfb0613a31a712)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba794daa54660e8f07c8a731(void * this_, int32_t * result_out) {
  void *mb_entry_54cfb0613a31a712 = NULL;
  if (this_ != NULL) {
    mb_entry_54cfb0613a31a712 = (*(void ***)this_)[26];
  }
  if (mb_entry_54cfb0613a31a712 == NULL) {
  return 0;
  }
  mb_fn_54cfb0613a31a712 mb_target_54cfb0613a31a712 = (mb_fn_54cfb0613a31a712)mb_entry_54cfb0613a31a712;
  int32_t mb_result_54cfb0613a31a712 = mb_target_54cfb0613a31a712(this_, result_out);
  return mb_result_54cfb0613a31a712;
}

typedef int32_t (MB_CALL *mb_fn_35157ca04aa947d3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_549395943962717c1deb46e7(void * this_, int32_t * result_out) {
  void *mb_entry_35157ca04aa947d3 = NULL;
  if (this_ != NULL) {
    mb_entry_35157ca04aa947d3 = (*(void ***)this_)[28];
  }
  if (mb_entry_35157ca04aa947d3 == NULL) {
  return 0;
  }
  mb_fn_35157ca04aa947d3 mb_target_35157ca04aa947d3 = (mb_fn_35157ca04aa947d3)mb_entry_35157ca04aa947d3;
  int32_t mb_result_35157ca04aa947d3 = mb_target_35157ca04aa947d3(this_, result_out);
  return mb_result_35157ca04aa947d3;
}

typedef int32_t (MB_CALL *mb_fn_abaf9f5545f66a30)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69728f6ed7e5c401a98e2459(void * this_, uint64_t * result_out) {
  void *mb_entry_abaf9f5545f66a30 = NULL;
  if (this_ != NULL) {
    mb_entry_abaf9f5545f66a30 = (*(void ***)this_)[14];
  }
  if (mb_entry_abaf9f5545f66a30 == NULL) {
  return 0;
  }
  mb_fn_abaf9f5545f66a30 mb_target_abaf9f5545f66a30 = (mb_fn_abaf9f5545f66a30)mb_entry_abaf9f5545f66a30;
  int32_t mb_result_abaf9f5545f66a30 = mb_target_abaf9f5545f66a30(this_, (void * *)result_out);
  return mb_result_abaf9f5545f66a30;
}

typedef int32_t (MB_CALL *mb_fn_d4b9e3d232013c78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8963ab0f0eaa4c4e6f1f7df1(void * this_, uint64_t * result_out) {
  void *mb_entry_d4b9e3d232013c78 = NULL;
  if (this_ != NULL) {
    mb_entry_d4b9e3d232013c78 = (*(void ***)this_)[16];
  }
  if (mb_entry_d4b9e3d232013c78 == NULL) {
  return 0;
  }
  mb_fn_d4b9e3d232013c78 mb_target_d4b9e3d232013c78 = (mb_fn_d4b9e3d232013c78)mb_entry_d4b9e3d232013c78;
  int32_t mb_result_d4b9e3d232013c78 = mb_target_d4b9e3d232013c78(this_, (void * *)result_out);
  return mb_result_d4b9e3d232013c78;
}

typedef int32_t (MB_CALL *mb_fn_1ebea7111d04980b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_725bd0ca78bb56c044e9266a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1ebea7111d04980b = NULL;
  if (this_ != NULL) {
    mb_entry_1ebea7111d04980b = (*(void ***)this_)[8];
  }
  if (mb_entry_1ebea7111d04980b == NULL) {
  return 0;
  }
  mb_fn_1ebea7111d04980b mb_target_1ebea7111d04980b = (mb_fn_1ebea7111d04980b)mb_entry_1ebea7111d04980b;
  int32_t mb_result_1ebea7111d04980b = mb_target_1ebea7111d04980b(this_, (uint8_t *)result_out);
  return mb_result_1ebea7111d04980b;
}

typedef int32_t (MB_CALL *mb_fn_693aa64d68e6e4d2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5b39324af7583ddc60c05b8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_693aa64d68e6e4d2 = NULL;
  if (this_ != NULL) {
    mb_entry_693aa64d68e6e4d2 = (*(void ***)this_)[36];
  }
  if (mb_entry_693aa64d68e6e4d2 == NULL) {
  return 0;
  }
  mb_fn_693aa64d68e6e4d2 mb_target_693aa64d68e6e4d2 = (mb_fn_693aa64d68e6e4d2)mb_entry_693aa64d68e6e4d2;
  int32_t mb_result_693aa64d68e6e4d2 = mb_target_693aa64d68e6e4d2(this_, (uint8_t *)result_out);
  return mb_result_693aa64d68e6e4d2;
}

typedef int32_t (MB_CALL *mb_fn_237f7536d2b967e7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46daac1e42a02e3fc78a8875(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_237f7536d2b967e7 = NULL;
  if (this_ != NULL) {
    mb_entry_237f7536d2b967e7 = (*(void ***)this_)[34];
  }
  if (mb_entry_237f7536d2b967e7 == NULL) {
  return 0;
  }
  mb_fn_237f7536d2b967e7 mb_target_237f7536d2b967e7 = (mb_fn_237f7536d2b967e7)mb_entry_237f7536d2b967e7;
  int32_t mb_result_237f7536d2b967e7 = mb_target_237f7536d2b967e7(this_, (uint8_t *)result_out);
  return mb_result_237f7536d2b967e7;
}

typedef int32_t (MB_CALL *mb_fn_c148f8eaf1b83e87)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1bc3ae1e7a4d55abad5a7c1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c148f8eaf1b83e87 = NULL;
  if (this_ != NULL) {
    mb_entry_c148f8eaf1b83e87 = (*(void ***)this_)[24];
  }
  if (mb_entry_c148f8eaf1b83e87 == NULL) {
  return 0;
  }
  mb_fn_c148f8eaf1b83e87 mb_target_c148f8eaf1b83e87 = (mb_fn_c148f8eaf1b83e87)mb_entry_c148f8eaf1b83e87;
  int32_t mb_result_c148f8eaf1b83e87 = mb_target_c148f8eaf1b83e87(this_, (uint8_t *)result_out);
  return mb_result_c148f8eaf1b83e87;
}

typedef int32_t (MB_CALL *mb_fn_716e056f5cd5a2fe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9211fd499f10af4f446704a(void * this_, int32_t * result_out) {
  void *mb_entry_716e056f5cd5a2fe = NULL;
  if (this_ != NULL) {
    mb_entry_716e056f5cd5a2fe = (*(void ***)this_)[6];
  }
  if (mb_entry_716e056f5cd5a2fe == NULL) {
  return 0;
  }
  mb_fn_716e056f5cd5a2fe mb_target_716e056f5cd5a2fe = (mb_fn_716e056f5cd5a2fe)mb_entry_716e056f5cd5a2fe;
  int32_t mb_result_716e056f5cd5a2fe = mb_target_716e056f5cd5a2fe(this_, result_out);
  return mb_result_716e056f5cd5a2fe;
}

typedef int32_t (MB_CALL *mb_fn_3c2fdc7d04719115)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb35e7c4396fb2c00134e09d(void * this_, int64_t * result_out) {
  void *mb_entry_3c2fdc7d04719115 = NULL;
  if (this_ != NULL) {
    mb_entry_3c2fdc7d04719115 = (*(void ***)this_)[22];
  }
  if (mb_entry_3c2fdc7d04719115 == NULL) {
  return 0;
  }
  mb_fn_3c2fdc7d04719115 mb_target_3c2fdc7d04719115 = (mb_fn_3c2fdc7d04719115)mb_entry_3c2fdc7d04719115;
  int32_t mb_result_3c2fdc7d04719115 = mb_target_3c2fdc7d04719115(this_, result_out);
  return mb_result_3c2fdc7d04719115;
}

typedef int32_t (MB_CALL *mb_fn_b45b4b3c200dc6c9)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db053eb238c2e0f0c462fc1e(void * this_, int64_t * result_out) {
  void *mb_entry_b45b4b3c200dc6c9 = NULL;
  if (this_ != NULL) {
    mb_entry_b45b4b3c200dc6c9 = (*(void ***)this_)[20];
  }
  if (mb_entry_b45b4b3c200dc6c9 == NULL) {
  return 0;
  }
  mb_fn_b45b4b3c200dc6c9 mb_target_b45b4b3c200dc6c9 = (mb_fn_b45b4b3c200dc6c9)mb_entry_b45b4b3c200dc6c9;
  int32_t mb_result_b45b4b3c200dc6c9 = mb_target_b45b4b3c200dc6c9(this_, result_out);
  return mb_result_b45b4b3c200dc6c9;
}

typedef int32_t (MB_CALL *mb_fn_5225d31b6ede9bec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99218306282ca8965b8bb58a(void * this_, uint64_t * result_out) {
  void *mb_entry_5225d31b6ede9bec = NULL;
  if (this_ != NULL) {
    mb_entry_5225d31b6ede9bec = (*(void ***)this_)[12];
  }
  if (mb_entry_5225d31b6ede9bec == NULL) {
  return 0;
  }
  mb_fn_5225d31b6ede9bec mb_target_5225d31b6ede9bec = (mb_fn_5225d31b6ede9bec)mb_entry_5225d31b6ede9bec;
  int32_t mb_result_5225d31b6ede9bec = mb_target_5225d31b6ede9bec(this_, (void * *)result_out);
  return mb_result_5225d31b6ede9bec;
}

typedef int32_t (MB_CALL *mb_fn_07aee30e68cfde36)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf2821ee03a2d57d9b42805a(void * this_, void * value) {
  void *mb_entry_07aee30e68cfde36 = NULL;
  if (this_ != NULL) {
    mb_entry_07aee30e68cfde36 = (*(void ***)this_)[33];
  }
  if (mb_entry_07aee30e68cfde36 == NULL) {
  return 0;
  }
  mb_fn_07aee30e68cfde36 mb_target_07aee30e68cfde36 = (mb_fn_07aee30e68cfde36)mb_entry_07aee30e68cfde36;
  int32_t mb_result_07aee30e68cfde36 = mb_target_07aee30e68cfde36(this_, value);
  return mb_result_07aee30e68cfde36;
}

typedef int32_t (MB_CALL *mb_fn_9559c2ab1059b0f2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cd90c8ee1dfdde4d7c376eb(void * this_, void * value) {
  void *mb_entry_9559c2ab1059b0f2 = NULL;
  if (this_ != NULL) {
    mb_entry_9559c2ab1059b0f2 = (*(void ***)this_)[19];
  }
  if (mb_entry_9559c2ab1059b0f2 == NULL) {
  return 0;
  }
  mb_fn_9559c2ab1059b0f2 mb_target_9559c2ab1059b0f2 = (mb_fn_9559c2ab1059b0f2)mb_entry_9559c2ab1059b0f2;
  int32_t mb_result_9559c2ab1059b0f2 = mb_target_9559c2ab1059b0f2(this_, value);
  return mb_result_9559c2ab1059b0f2;
}

typedef int32_t (MB_CALL *mb_fn_a91e59e0ab09dae3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83209fc44bd068d85126c1a6(void * this_, void * value) {
  void *mb_entry_a91e59e0ab09dae3 = NULL;
  if (this_ != NULL) {
    mb_entry_a91e59e0ab09dae3 = (*(void ***)this_)[7];
  }
  if (mb_entry_a91e59e0ab09dae3 == NULL) {
  return 0;
  }
  mb_fn_a91e59e0ab09dae3 mb_target_a91e59e0ab09dae3 = (mb_fn_a91e59e0ab09dae3)mb_entry_a91e59e0ab09dae3;
  int32_t mb_result_a91e59e0ab09dae3 = mb_target_a91e59e0ab09dae3(this_, value);
  return mb_result_a91e59e0ab09dae3;
}

typedef int32_t (MB_CALL *mb_fn_3b51b6c64619a561)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8436315667821f0de239e89c(void * this_, void * value) {
  void *mb_entry_3b51b6c64619a561 = NULL;
  if (this_ != NULL) {
    mb_entry_3b51b6c64619a561 = (*(void ***)this_)[11];
  }
  if (mb_entry_3b51b6c64619a561 == NULL) {
  return 0;
  }
  mb_fn_3b51b6c64619a561 mb_target_3b51b6c64619a561 = (mb_fn_3b51b6c64619a561)mb_entry_3b51b6c64619a561;
  int32_t mb_result_3b51b6c64619a561 = mb_target_3b51b6c64619a561(this_, value);
  return mb_result_3b51b6c64619a561;
}

typedef int32_t (MB_CALL *mb_fn_08f3a6a93c95b2e7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_180e8fb98756148282924203(void * this_, void * value) {
  void *mb_entry_08f3a6a93c95b2e7 = NULL;
  if (this_ != NULL) {
    mb_entry_08f3a6a93c95b2e7 = (*(void ***)this_)[31];
  }
  if (mb_entry_08f3a6a93c95b2e7 == NULL) {
  return 0;
  }
  mb_fn_08f3a6a93c95b2e7 mb_target_08f3a6a93c95b2e7 = (mb_fn_08f3a6a93c95b2e7)mb_entry_08f3a6a93c95b2e7;
  int32_t mb_result_08f3a6a93c95b2e7 = mb_target_08f3a6a93c95b2e7(this_, value);
  return mb_result_08f3a6a93c95b2e7;
}

typedef int32_t (MB_CALL *mb_fn_4d5a8f6bf5d5465d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f60ce533528c21e8789f1500(void * this_, void * value) {
  void *mb_entry_4d5a8f6bf5d5465d = NULL;
  if (this_ != NULL) {
    mb_entry_4d5a8f6bf5d5465d = (*(void ***)this_)[7];
  }
  if (mb_entry_4d5a8f6bf5d5465d == NULL) {
  return 0;
  }
  mb_fn_4d5a8f6bf5d5465d mb_target_4d5a8f6bf5d5465d = (mb_fn_4d5a8f6bf5d5465d)mb_entry_4d5a8f6bf5d5465d;
  int32_t mb_result_4d5a8f6bf5d5465d = mb_target_4d5a8f6bf5d5465d(this_, value);
  return mb_result_4d5a8f6bf5d5465d;
}

typedef int32_t (MB_CALL *mb_fn_252998e051b4d0cb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a305e269d273132fb7d78133(void * this_, int32_t value) {
  void *mb_entry_252998e051b4d0cb = NULL;
  if (this_ != NULL) {
    mb_entry_252998e051b4d0cb = (*(void ***)this_)[27];
  }
  if (mb_entry_252998e051b4d0cb == NULL) {
  return 0;
  }
  mb_fn_252998e051b4d0cb mb_target_252998e051b4d0cb = (mb_fn_252998e051b4d0cb)mb_entry_252998e051b4d0cb;
  int32_t mb_result_252998e051b4d0cb = mb_target_252998e051b4d0cb(this_, value);
  return mb_result_252998e051b4d0cb;
}

typedef int32_t (MB_CALL *mb_fn_dd716f1d3987240c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d168fa16a86544b293fe92cc(void * this_, int32_t value) {
  void *mb_entry_dd716f1d3987240c = NULL;
  if (this_ != NULL) {
    mb_entry_dd716f1d3987240c = (*(void ***)this_)[29];
  }
  if (mb_entry_dd716f1d3987240c == NULL) {
  return 0;
  }
  mb_fn_dd716f1d3987240c mb_target_dd716f1d3987240c = (mb_fn_dd716f1d3987240c)mb_entry_dd716f1d3987240c;
  int32_t mb_result_dd716f1d3987240c = mb_target_dd716f1d3987240c(this_, value);
  return mb_result_dd716f1d3987240c;
}

typedef int32_t (MB_CALL *mb_fn_782934568dddf97b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66ca091c733996e7ac424485(void * this_, void * value) {
  void *mb_entry_782934568dddf97b = NULL;
  if (this_ != NULL) {
    mb_entry_782934568dddf97b = (*(void ***)this_)[15];
  }
  if (mb_entry_782934568dddf97b == NULL) {
  return 0;
  }
  mb_fn_782934568dddf97b mb_target_782934568dddf97b = (mb_fn_782934568dddf97b)mb_entry_782934568dddf97b;
  int32_t mb_result_782934568dddf97b = mb_target_782934568dddf97b(this_, value);
  return mb_result_782934568dddf97b;
}

typedef int32_t (MB_CALL *mb_fn_ba20356629410f77)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9ddbd7d5bbb99bdf403f8db(void * this_, void * value) {
  void *mb_entry_ba20356629410f77 = NULL;
  if (this_ != NULL) {
    mb_entry_ba20356629410f77 = (*(void ***)this_)[17];
  }
  if (mb_entry_ba20356629410f77 == NULL) {
  return 0;
  }
  mb_fn_ba20356629410f77 mb_target_ba20356629410f77 = (mb_fn_ba20356629410f77)mb_entry_ba20356629410f77;
  int32_t mb_result_ba20356629410f77 = mb_target_ba20356629410f77(this_, value);
  return mb_result_ba20356629410f77;
}

typedef int32_t (MB_CALL *mb_fn_cef5940809815a7c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8799fa234e380258f6f85e32(void * this_, uint32_t value) {
  void *mb_entry_cef5940809815a7c = NULL;
  if (this_ != NULL) {
    mb_entry_cef5940809815a7c = (*(void ***)this_)[9];
  }
  if (mb_entry_cef5940809815a7c == NULL) {
  return 0;
  }
  mb_fn_cef5940809815a7c mb_target_cef5940809815a7c = (mb_fn_cef5940809815a7c)mb_entry_cef5940809815a7c;
  int32_t mb_result_cef5940809815a7c = mb_target_cef5940809815a7c(this_, value);
  return mb_result_cef5940809815a7c;
}

typedef int32_t (MB_CALL *mb_fn_f4a9514638863497)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a12231d36d5d2dfbdd51a758(void * this_, uint32_t value) {
  void *mb_entry_f4a9514638863497 = NULL;
  if (this_ != NULL) {
    mb_entry_f4a9514638863497 = (*(void ***)this_)[37];
  }
  if (mb_entry_f4a9514638863497 == NULL) {
  return 0;
  }
  mb_fn_f4a9514638863497 mb_target_f4a9514638863497 = (mb_fn_f4a9514638863497)mb_entry_f4a9514638863497;
  int32_t mb_result_f4a9514638863497 = mb_target_f4a9514638863497(this_, value);
  return mb_result_f4a9514638863497;
}

typedef int32_t (MB_CALL *mb_fn_aef7779cae090b07)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1bd7a4ee35a55b111fbc8a5(void * this_, uint32_t value) {
  void *mb_entry_aef7779cae090b07 = NULL;
  if (this_ != NULL) {
    mb_entry_aef7779cae090b07 = (*(void ***)this_)[35];
  }
  if (mb_entry_aef7779cae090b07 == NULL) {
  return 0;
  }
  mb_fn_aef7779cae090b07 mb_target_aef7779cae090b07 = (mb_fn_aef7779cae090b07)mb_entry_aef7779cae090b07;
  int32_t mb_result_aef7779cae090b07 = mb_target_aef7779cae090b07(this_, value);
  return mb_result_aef7779cae090b07;
}

typedef int32_t (MB_CALL *mb_fn_7d7417e1e67147a9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b34d1570e5f1ae5adafa3852(void * this_, uint32_t value) {
  void *mb_entry_7d7417e1e67147a9 = NULL;
  if (this_ != NULL) {
    mb_entry_7d7417e1e67147a9 = (*(void ***)this_)[25];
  }
  if (mb_entry_7d7417e1e67147a9 == NULL) {
  return 0;
  }
  mb_fn_7d7417e1e67147a9 mb_target_7d7417e1e67147a9 = (mb_fn_7d7417e1e67147a9)mb_entry_7d7417e1e67147a9;
  int32_t mb_result_7d7417e1e67147a9 = mb_target_7d7417e1e67147a9(this_, value);
  return mb_result_7d7417e1e67147a9;
}

typedef int32_t (MB_CALL *mb_fn_484e263f741636c7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdb3e724499a4cfe88206104(void * this_, int32_t value) {
  void *mb_entry_484e263f741636c7 = NULL;
  if (this_ != NULL) {
    mb_entry_484e263f741636c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_484e263f741636c7 == NULL) {
  return 0;
  }
  mb_fn_484e263f741636c7 mb_target_484e263f741636c7 = (mb_fn_484e263f741636c7)mb_entry_484e263f741636c7;
  int32_t mb_result_484e263f741636c7 = mb_target_484e263f741636c7(this_, value);
  return mb_result_484e263f741636c7;
}

typedef int32_t (MB_CALL *mb_fn_112bfc0f5aa74142)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55238741af4f8e3f42a421f8(void * this_, int64_t value) {
  void *mb_entry_112bfc0f5aa74142 = NULL;
  if (this_ != NULL) {
    mb_entry_112bfc0f5aa74142 = (*(void ***)this_)[23];
  }
  if (mb_entry_112bfc0f5aa74142 == NULL) {
  return 0;
  }
  mb_fn_112bfc0f5aa74142 mb_target_112bfc0f5aa74142 = (mb_fn_112bfc0f5aa74142)mb_entry_112bfc0f5aa74142;
  int32_t mb_result_112bfc0f5aa74142 = mb_target_112bfc0f5aa74142(this_, value);
  return mb_result_112bfc0f5aa74142;
}

typedef int32_t (MB_CALL *mb_fn_8193d0fee095dd89)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feb64c4c30d1da80a6e20b78(void * this_, int64_t value) {
  void *mb_entry_8193d0fee095dd89 = NULL;
  if (this_ != NULL) {
    mb_entry_8193d0fee095dd89 = (*(void ***)this_)[21];
  }
  if (mb_entry_8193d0fee095dd89 == NULL) {
  return 0;
  }
  mb_fn_8193d0fee095dd89 mb_target_8193d0fee095dd89 = (mb_fn_8193d0fee095dd89)mb_entry_8193d0fee095dd89;
  int32_t mb_result_8193d0fee095dd89 = mb_target_8193d0fee095dd89(this_, value);
  return mb_result_8193d0fee095dd89;
}

typedef int32_t (MB_CALL *mb_fn_fdbf74c614f19671)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32da8fab076537fc8241e10b(void * this_, void * value) {
  void *mb_entry_fdbf74c614f19671 = NULL;
  if (this_ != NULL) {
    mb_entry_fdbf74c614f19671 = (*(void ***)this_)[13];
  }
  if (mb_entry_fdbf74c614f19671 == NULL) {
  return 0;
  }
  mb_fn_fdbf74c614f19671 mb_target_fdbf74c614f19671 = (mb_fn_fdbf74c614f19671)mb_entry_fdbf74c614f19671;
  int32_t mb_result_fdbf74c614f19671 = mb_target_fdbf74c614f19671(this_, value);
  return mb_result_fdbf74c614f19671;
}

typedef int32_t (MB_CALL *mb_fn_395b0e4ddd54ceb5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9536e6a883f849e20bef40f5(void * this_, int64_t token) {
  void *mb_entry_395b0e4ddd54ceb5 = NULL;
  if (this_ != NULL) {
    mb_entry_395b0e4ddd54ceb5 = (*(void ***)this_)[39];
  }
  if (mb_entry_395b0e4ddd54ceb5 == NULL) {
  return 0;
  }
  mb_fn_395b0e4ddd54ceb5 mb_target_395b0e4ddd54ceb5 = (mb_fn_395b0e4ddd54ceb5)mb_entry_395b0e4ddd54ceb5;
  int32_t mb_result_395b0e4ddd54ceb5 = mb_target_395b0e4ddd54ceb5(this_, token);
  return mb_result_395b0e4ddd54ceb5;
}

typedef int32_t (MB_CALL *mb_fn_a1855d01292b58cc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43c9709a5beef30dea83ec72(void * this_, int64_t token) {
  void *mb_entry_a1855d01292b58cc = NULL;
  if (this_ != NULL) {
    mb_entry_a1855d01292b58cc = (*(void ***)this_)[45];
  }
  if (mb_entry_a1855d01292b58cc == NULL) {
  return 0;
  }
  mb_fn_a1855d01292b58cc mb_target_a1855d01292b58cc = (mb_fn_a1855d01292b58cc)mb_entry_a1855d01292b58cc;
  int32_t mb_result_a1855d01292b58cc = mb_target_a1855d01292b58cc(this_, token);
  return mb_result_a1855d01292b58cc;
}

typedef int32_t (MB_CALL *mb_fn_196d9dbbdd51d1f7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b3529cf14028e33653c4af0(void * this_, int64_t token) {
  void *mb_entry_196d9dbbdd51d1f7 = NULL;
  if (this_ != NULL) {
    mb_entry_196d9dbbdd51d1f7 = (*(void ***)this_)[41];
  }
  if (mb_entry_196d9dbbdd51d1f7 == NULL) {
  return 0;
  }
  mb_fn_196d9dbbdd51d1f7 mb_target_196d9dbbdd51d1f7 = (mb_fn_196d9dbbdd51d1f7)mb_entry_196d9dbbdd51d1f7;
  int32_t mb_result_196d9dbbdd51d1f7 = mb_target_196d9dbbdd51d1f7(this_, token);
  return mb_result_196d9dbbdd51d1f7;
}

typedef int32_t (MB_CALL *mb_fn_7b84347a750ce506)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff5e525fdfa6d8c1625bc3b3(void * this_, int64_t token) {
  void *mb_entry_7b84347a750ce506 = NULL;
  if (this_ != NULL) {
    mb_entry_7b84347a750ce506 = (*(void ***)this_)[43];
  }
  if (mb_entry_7b84347a750ce506 == NULL) {
  return 0;
  }
  mb_fn_7b84347a750ce506 mb_target_7b84347a750ce506 = (mb_fn_7b84347a750ce506)mb_entry_7b84347a750ce506;
  int32_t mb_result_7b84347a750ce506 = mb_target_7b84347a750ce506(this_, token);
  return mb_result_7b84347a750ce506;
}

typedef int32_t (MB_CALL *mb_fn_aa555364d76b8ad6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70d1c70baa40f061bb4686d8(void * this_, uint64_t * result_out) {
  void *mb_entry_aa555364d76b8ad6 = NULL;
  if (this_ != NULL) {
    mb_entry_aa555364d76b8ad6 = (*(void ***)this_)[19];
  }
  if (mb_entry_aa555364d76b8ad6 == NULL) {
  return 0;
  }
  mb_fn_aa555364d76b8ad6 mb_target_aa555364d76b8ad6 = (mb_fn_aa555364d76b8ad6)mb_entry_aa555364d76b8ad6;
  int32_t mb_result_aa555364d76b8ad6 = mb_target_aa555364d76b8ad6(this_, (void * *)result_out);
  return mb_result_aa555364d76b8ad6;
}

typedef int32_t (MB_CALL *mb_fn_71b1e141709d3bdc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7dde6479d84efe207e47728(void * this_, uint64_t * result_out) {
  void *mb_entry_71b1e141709d3bdc = NULL;
  if (this_ != NULL) {
    mb_entry_71b1e141709d3bdc = (*(void ***)this_)[12];
  }
  if (mb_entry_71b1e141709d3bdc == NULL) {
  return 0;
  }
  mb_fn_71b1e141709d3bdc mb_target_71b1e141709d3bdc = (mb_fn_71b1e141709d3bdc)mb_entry_71b1e141709d3bdc;
  int32_t mb_result_71b1e141709d3bdc = mb_target_71b1e141709d3bdc(this_, (void * *)result_out);
  return mb_result_71b1e141709d3bdc;
}

typedef int32_t (MB_CALL *mb_fn_55220ebf73f1ab6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_372d884e88c1241e1c51e5dd(void * this_, uint64_t * result_out) {
  void *mb_entry_55220ebf73f1ab6a = NULL;
  if (this_ != NULL) {
    mb_entry_55220ebf73f1ab6a = (*(void ***)this_)[8];
  }
  if (mb_entry_55220ebf73f1ab6a == NULL) {
  return 0;
  }
  mb_fn_55220ebf73f1ab6a mb_target_55220ebf73f1ab6a = (mb_fn_55220ebf73f1ab6a)mb_entry_55220ebf73f1ab6a;
  int32_t mb_result_55220ebf73f1ab6a = mb_target_55220ebf73f1ab6a(this_, (void * *)result_out);
  return mb_result_55220ebf73f1ab6a;
}

typedef int32_t (MB_CALL *mb_fn_bed3e86085ffee7d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d9c51ac81e5dc41dec91665(void * this_, uint64_t * result_out) {
  void *mb_entry_bed3e86085ffee7d = NULL;
  if (this_ != NULL) {
    mb_entry_bed3e86085ffee7d = (*(void ***)this_)[6];
  }
  if (mb_entry_bed3e86085ffee7d == NULL) {
  return 0;
  }
  mb_fn_bed3e86085ffee7d mb_target_bed3e86085ffee7d = (mb_fn_bed3e86085ffee7d)mb_entry_bed3e86085ffee7d;
  int32_t mb_result_bed3e86085ffee7d = mb_target_bed3e86085ffee7d(this_, (void * *)result_out);
  return mb_result_bed3e86085ffee7d;
}

typedef int32_t (MB_CALL *mb_fn_959f434dd277de92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4a9d5e5953eb62ffc2901e2(void * this_, uint64_t * result_out) {
  void *mb_entry_959f434dd277de92 = NULL;
  if (this_ != NULL) {
    mb_entry_959f434dd277de92 = (*(void ***)this_)[18];
  }
  if (mb_entry_959f434dd277de92 == NULL) {
  return 0;
  }
  mb_fn_959f434dd277de92 mb_target_959f434dd277de92 = (mb_fn_959f434dd277de92)mb_entry_959f434dd277de92;
  int32_t mb_result_959f434dd277de92 = mb_target_959f434dd277de92(this_, (void * *)result_out);
  return mb_result_959f434dd277de92;
}

typedef int32_t (MB_CALL *mb_fn_6c141fdc73ffe2e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3f2d229a92ed80eaa63ad4b(void * this_, uint64_t * result_out) {
  void *mb_entry_6c141fdc73ffe2e0 = NULL;
  if (this_ != NULL) {
    mb_entry_6c141fdc73ffe2e0 = (*(void ***)this_)[16];
  }
  if (mb_entry_6c141fdc73ffe2e0 == NULL) {
  return 0;
  }
  mb_fn_6c141fdc73ffe2e0 mb_target_6c141fdc73ffe2e0 = (mb_fn_6c141fdc73ffe2e0)mb_entry_6c141fdc73ffe2e0;
  int32_t mb_result_6c141fdc73ffe2e0 = mb_target_6c141fdc73ffe2e0(this_, (void * *)result_out);
  return mb_result_6c141fdc73ffe2e0;
}

typedef int32_t (MB_CALL *mb_fn_1a5755716df5fc7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abe39ac70d30148ad7605c49(void * this_, uint64_t * result_out) {
  void *mb_entry_1a5755716df5fc7c = NULL;
  if (this_ != NULL) {
    mb_entry_1a5755716df5fc7c = (*(void ***)this_)[17];
  }
  if (mb_entry_1a5755716df5fc7c == NULL) {
  return 0;
  }
  mb_fn_1a5755716df5fc7c mb_target_1a5755716df5fc7c = (mb_fn_1a5755716df5fc7c)mb_entry_1a5755716df5fc7c;
  int32_t mb_result_1a5755716df5fc7c = mb_target_1a5755716df5fc7c(this_, (void * *)result_out);
  return mb_result_1a5755716df5fc7c;
}

typedef int32_t (MB_CALL *mb_fn_f3a826dd2cf96ad3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ee212175690ad35046103ab(void * this_, uint64_t * result_out) {
  void *mb_entry_f3a826dd2cf96ad3 = NULL;
  if (this_ != NULL) {
    mb_entry_f3a826dd2cf96ad3 = (*(void ***)this_)[10];
  }
  if (mb_entry_f3a826dd2cf96ad3 == NULL) {
  return 0;
  }
  mb_fn_f3a826dd2cf96ad3 mb_target_f3a826dd2cf96ad3 = (mb_fn_f3a826dd2cf96ad3)mb_entry_f3a826dd2cf96ad3;
  int32_t mb_result_f3a826dd2cf96ad3 = mb_target_f3a826dd2cf96ad3(this_, (void * *)result_out);
  return mb_result_f3a826dd2cf96ad3;
}

typedef int32_t (MB_CALL *mb_fn_717d3e1bc1f78808)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3167f6a57350d5da15c62e54(void * this_, uint64_t * result_out) {
  void *mb_entry_717d3e1bc1f78808 = NULL;
  if (this_ != NULL) {
    mb_entry_717d3e1bc1f78808 = (*(void ***)this_)[11];
  }
  if (mb_entry_717d3e1bc1f78808 == NULL) {
  return 0;
  }
  mb_fn_717d3e1bc1f78808 mb_target_717d3e1bc1f78808 = (mb_fn_717d3e1bc1f78808)mb_entry_717d3e1bc1f78808;
  int32_t mb_result_717d3e1bc1f78808 = mb_target_717d3e1bc1f78808(this_, (void * *)result_out);
  return mb_result_717d3e1bc1f78808;
}

typedef int32_t (MB_CALL *mb_fn_b48d9a86751b0f5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3cac7c1ff01445a8f73bfc7(void * this_, uint64_t * result_out) {
  void *mb_entry_b48d9a86751b0f5e = NULL;
  if (this_ != NULL) {
    mb_entry_b48d9a86751b0f5e = (*(void ***)this_)[7];
  }
  if (mb_entry_b48d9a86751b0f5e == NULL) {
  return 0;
  }
  mb_fn_b48d9a86751b0f5e mb_target_b48d9a86751b0f5e = (mb_fn_b48d9a86751b0f5e)mb_entry_b48d9a86751b0f5e;
  int32_t mb_result_b48d9a86751b0f5e = mb_target_b48d9a86751b0f5e(this_, (void * *)result_out);
  return mb_result_b48d9a86751b0f5e;
}

typedef int32_t (MB_CALL *mb_fn_d640f582b07269c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe7149b8d1321dfe1a7d8cea(void * this_, uint64_t * result_out) {
  void *mb_entry_d640f582b07269c2 = NULL;
  if (this_ != NULL) {
    mb_entry_d640f582b07269c2 = (*(void ***)this_)[21];
  }
  if (mb_entry_d640f582b07269c2 == NULL) {
  return 0;
  }
  mb_fn_d640f582b07269c2 mb_target_d640f582b07269c2 = (mb_fn_d640f582b07269c2)mb_entry_d640f582b07269c2;
  int32_t mb_result_d640f582b07269c2 = mb_target_d640f582b07269c2(this_, (void * *)result_out);
  return mb_result_d640f582b07269c2;
}

typedef int32_t (MB_CALL *mb_fn_55ea34a782070ddb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4108aeb30a16da64f1b0f38a(void * this_, uint64_t * result_out) {
  void *mb_entry_55ea34a782070ddb = NULL;
  if (this_ != NULL) {
    mb_entry_55ea34a782070ddb = (*(void ***)this_)[20];
  }
  if (mb_entry_55ea34a782070ddb == NULL) {
  return 0;
  }
  mb_fn_55ea34a782070ddb mb_target_55ea34a782070ddb = (mb_fn_55ea34a782070ddb)mb_entry_55ea34a782070ddb;
  int32_t mb_result_55ea34a782070ddb = mb_target_55ea34a782070ddb(this_, (void * *)result_out);
  return mb_result_55ea34a782070ddb;
}

typedef int32_t (MB_CALL *mb_fn_ee016ad907df73a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f77a12df7c9f27cd72d032f(void * this_, uint64_t * result_out) {
  void *mb_entry_ee016ad907df73a4 = NULL;
  if (this_ != NULL) {
    mb_entry_ee016ad907df73a4 = (*(void ***)this_)[15];
  }
  if (mb_entry_ee016ad907df73a4 == NULL) {
  return 0;
  }
  mb_fn_ee016ad907df73a4 mb_target_ee016ad907df73a4 = (mb_fn_ee016ad907df73a4)mb_entry_ee016ad907df73a4;
  int32_t mb_result_ee016ad907df73a4 = mb_target_ee016ad907df73a4(this_, (void * *)result_out);
  return mb_result_ee016ad907df73a4;
}

typedef int32_t (MB_CALL *mb_fn_8f5d11b43d79bc66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8106e45b49eaf50fd286bbd2(void * this_, uint64_t * result_out) {
  void *mb_entry_8f5d11b43d79bc66 = NULL;
  if (this_ != NULL) {
    mb_entry_8f5d11b43d79bc66 = (*(void ***)this_)[14];
  }
  if (mb_entry_8f5d11b43d79bc66 == NULL) {
  return 0;
  }
  mb_fn_8f5d11b43d79bc66 mb_target_8f5d11b43d79bc66 = (mb_fn_8f5d11b43d79bc66)mb_entry_8f5d11b43d79bc66;
  int32_t mb_result_8f5d11b43d79bc66 = mb_target_8f5d11b43d79bc66(this_, (void * *)result_out);
  return mb_result_8f5d11b43d79bc66;
}

typedef int32_t (MB_CALL *mb_fn_40fd1912ea17619d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cab6d2a1044028847f23188(void * this_, uint64_t * result_out) {
  void *mb_entry_40fd1912ea17619d = NULL;
  if (this_ != NULL) {
    mb_entry_40fd1912ea17619d = (*(void ***)this_)[13];
  }
  if (mb_entry_40fd1912ea17619d == NULL) {
  return 0;
  }
  mb_fn_40fd1912ea17619d mb_target_40fd1912ea17619d = (mb_fn_40fd1912ea17619d)mb_entry_40fd1912ea17619d;
  int32_t mb_result_40fd1912ea17619d = mb_target_40fd1912ea17619d(this_, (void * *)result_out);
  return mb_result_40fd1912ea17619d;
}

typedef int32_t (MB_CALL *mb_fn_3d6804fb5352d2a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88049a586c2e4d24b783f3e3(void * this_, uint64_t * result_out) {
  void *mb_entry_3d6804fb5352d2a2 = NULL;
  if (this_ != NULL) {
    mb_entry_3d6804fb5352d2a2 = (*(void ***)this_)[9];
  }
  if (mb_entry_3d6804fb5352d2a2 == NULL) {
  return 0;
  }
  mb_fn_3d6804fb5352d2a2 mb_target_3d6804fb5352d2a2 = (mb_fn_3d6804fb5352d2a2)mb_entry_3d6804fb5352d2a2;
  int32_t mb_result_3d6804fb5352d2a2 = mb_target_3d6804fb5352d2a2(this_, (void * *)result_out);
  return mb_result_3d6804fb5352d2a2;
}

typedef int32_t (MB_CALL *mb_fn_10f7a017a0f93471)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1bcbef7120282e8c07eca29(void * this_, uint64_t * result_out) {
  void *mb_entry_10f7a017a0f93471 = NULL;
  if (this_ != NULL) {
    mb_entry_10f7a017a0f93471 = (*(void ***)this_)[6];
  }
  if (mb_entry_10f7a017a0f93471 == NULL) {
  return 0;
  }
  mb_fn_10f7a017a0f93471 mb_target_10f7a017a0f93471 = (mb_fn_10f7a017a0f93471)mb_entry_10f7a017a0f93471;
  int32_t mb_result_10f7a017a0f93471 = mb_target_10f7a017a0f93471(this_, (void * *)result_out);
  return mb_result_10f7a017a0f93471;
}

typedef int32_t (MB_CALL *mb_fn_50aa74cf74f10c9d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a23802e987f28694023a1e(void * this_, uint64_t * result_out) {
  void *mb_entry_50aa74cf74f10c9d = NULL;
  if (this_ != NULL) {
    mb_entry_50aa74cf74f10c9d = (*(void ***)this_)[6];
  }
  if (mb_entry_50aa74cf74f10c9d == NULL) {
  return 0;
  }
  mb_fn_50aa74cf74f10c9d mb_target_50aa74cf74f10c9d = (mb_fn_50aa74cf74f10c9d)mb_entry_50aa74cf74f10c9d;
  int32_t mb_result_50aa74cf74f10c9d = mb_target_50aa74cf74f10c9d(this_, (void * *)result_out);
  return mb_result_50aa74cf74f10c9d;
}

typedef int32_t (MB_CALL *mb_fn_7cf5cf9d4086adaf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea050c3fef25c20082a5b8c3(void * this_, uint64_t * result_out) {
  void *mb_entry_7cf5cf9d4086adaf = NULL;
  if (this_ != NULL) {
    mb_entry_7cf5cf9d4086adaf = (*(void ***)this_)[6];
  }
  if (mb_entry_7cf5cf9d4086adaf == NULL) {
  return 0;
  }
  mb_fn_7cf5cf9d4086adaf mb_target_7cf5cf9d4086adaf = (mb_fn_7cf5cf9d4086adaf)mb_entry_7cf5cf9d4086adaf;
  int32_t mb_result_7cf5cf9d4086adaf = mb_target_7cf5cf9d4086adaf(this_, (void * *)result_out);
  return mb_result_7cf5cf9d4086adaf;
}

typedef int32_t (MB_CALL *mb_fn_a0cebd443691fcb4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dac0f0108bbc02bc9e49a5c(void * this_, uint64_t * result_out) {
  void *mb_entry_a0cebd443691fcb4 = NULL;
  if (this_ != NULL) {
    mb_entry_a0cebd443691fcb4 = (*(void ***)this_)[7];
  }
  if (mb_entry_a0cebd443691fcb4 == NULL) {
  return 0;
  }
  mb_fn_a0cebd443691fcb4 mb_target_a0cebd443691fcb4 = (mb_fn_a0cebd443691fcb4)mb_entry_a0cebd443691fcb4;
  int32_t mb_result_a0cebd443691fcb4 = mb_target_a0cebd443691fcb4(this_, (void * *)result_out);
  return mb_result_a0cebd443691fcb4;
}

typedef int32_t (MB_CALL *mb_fn_288ab18204fbf994)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_542d091298b68eec63ba3f86(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_288ab18204fbf994 = NULL;
  if (this_ != NULL) {
    mb_entry_288ab18204fbf994 = (*(void ***)this_)[6];
  }
  if (mb_entry_288ab18204fbf994 == NULL) {
  return 0;
  }
  mb_fn_288ab18204fbf994 mb_target_288ab18204fbf994 = (mb_fn_288ab18204fbf994)mb_entry_288ab18204fbf994;
  int32_t mb_result_288ab18204fbf994 = mb_target_288ab18204fbf994(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_288ab18204fbf994;
}

typedef int32_t (MB_CALL *mb_fn_00be2400ca320fdc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8467e88ac05f7ddf2dfcc48a(void * this_, int64_t date) {
  void *mb_entry_00be2400ca320fdc = NULL;
  if (this_ != NULL) {
    mb_entry_00be2400ca320fdc = (*(void ***)this_)[110];
  }
  if (mb_entry_00be2400ca320fdc == NULL) {
  return 0;
  }
  mb_fn_00be2400ca320fdc mb_target_00be2400ca320fdc = (mb_fn_00be2400ca320fdc)mb_entry_00be2400ca320fdc;
  int32_t mb_result_00be2400ca320fdc = mb_target_00be2400ca320fdc(this_, date);
  return mb_result_00be2400ca320fdc;
}

typedef int32_t (MB_CALL *mb_fn_eb9e152dd1e8130f)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64c105ae803d2ddbb890268f(void * this_, int32_t columns, int32_t rows) {
  void *mb_entry_eb9e152dd1e8130f = NULL;
  if (this_ != NULL) {
    mb_entry_eb9e152dd1e8130f = (*(void ***)this_)[111];
  }
  if (mb_entry_eb9e152dd1e8130f == NULL) {
  return 0;
  }
  mb_fn_eb9e152dd1e8130f mb_target_eb9e152dd1e8130f = (mb_fn_eb9e152dd1e8130f)mb_entry_eb9e152dd1e8130f;
  int32_t mb_result_eb9e152dd1e8130f = mb_target_eb9e152dd1e8130f(this_, columns, rows);
  return mb_result_eb9e152dd1e8130f;
}

typedef int32_t (MB_CALL *mb_fn_6cc538e37c14f891)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ec6b104f82e013c2c3d24be(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6cc538e37c14f891 = NULL;
  if (this_ != NULL) {
    mb_entry_6cc538e37c14f891 = (*(void ***)this_)[106];
  }
  if (mb_entry_6cc538e37c14f891 == NULL) {
  return 0;
  }
  mb_fn_6cc538e37c14f891 mb_target_6cc538e37c14f891 = (mb_fn_6cc538e37c14f891)mb_entry_6cc538e37c14f891;
  int32_t mb_result_6cc538e37c14f891 = mb_target_6cc538e37c14f891(this_, handler, result_out);
  return mb_result_6cc538e37c14f891;
}

typedef int32_t (MB_CALL *mb_fn_2c7e9bb34aaac691)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2ab2ad803ae5f4f20986db0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2c7e9bb34aaac691 = NULL;
  if (this_ != NULL) {
    mb_entry_2c7e9bb34aaac691 = (*(void ***)this_)[108];
  }
  if (mb_entry_2c7e9bb34aaac691 == NULL) {
  return 0;
  }
  mb_fn_2c7e9bb34aaac691 mb_target_2c7e9bb34aaac691 = (mb_fn_2c7e9bb34aaac691)mb_entry_2c7e9bb34aaac691;
  int32_t mb_result_2c7e9bb34aaac691 = mb_target_2c7e9bb34aaac691(this_, handler, result_out);
  return mb_result_2c7e9bb34aaac691;
}

typedef int32_t (MB_CALL *mb_fn_ed294951f788f3cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33813b1f2f7204917b575aa8(void * this_, uint64_t * result_out) {
  void *mb_entry_ed294951f788f3cb = NULL;
  if (this_ != NULL) {
    mb_entry_ed294951f788f3cb = (*(void ***)this_)[12];
  }
  if (mb_entry_ed294951f788f3cb == NULL) {
  return 0;
  }
  mb_fn_ed294951f788f3cb mb_target_ed294951f788f3cb = (mb_fn_ed294951f788f3cb)mb_entry_ed294951f788f3cb;
  int32_t mb_result_ed294951f788f3cb = mb_target_ed294951f788f3cb(this_, (void * *)result_out);
  return mb_result_ed294951f788f3cb;
}

typedef int32_t (MB_CALL *mb_fn_f61487358149ca13)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02a4ad9eb1b57fb52df43e95(void * this_, uint64_t * result_out) {
  void *mb_entry_f61487358149ca13 = NULL;
  if (this_ != NULL) {
    mb_entry_f61487358149ca13 = (*(void ***)this_)[52];
  }
  if (mb_entry_f61487358149ca13 == NULL) {
  return 0;
  }
  mb_fn_f61487358149ca13 mb_target_f61487358149ca13 = (mb_fn_f61487358149ca13)mb_entry_f61487358149ca13;
  int32_t mb_result_f61487358149ca13 = mb_target_f61487358149ca13(this_, (void * *)result_out);
  return mb_result_f61487358149ca13;
}

typedef int32_t (MB_CALL *mb_fn_740ef6744a115ec4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7589b8d237454caa8c25a1ac(void * this_, uint64_t * result_out) {
  void *mb_entry_740ef6744a115ec4 = NULL;
  if (this_ != NULL) {
    mb_entry_740ef6744a115ec4 = (*(void ***)this_)[10];
  }
  if (mb_entry_740ef6744a115ec4 == NULL) {
  return 0;
  }
  mb_fn_740ef6744a115ec4 mb_target_740ef6744a115ec4 = (mb_fn_740ef6744a115ec4)mb_entry_740ef6744a115ec4;
  int32_t mb_result_740ef6744a115ec4 = mb_target_740ef6744a115ec4(this_, (void * *)result_out);
  return mb_result_740ef6744a115ec4;
}

typedef int32_t (MB_CALL *mb_fn_02d92606664aa9e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fae7964e518afd465aef019(void * this_, uint64_t * result_out) {
  void *mb_entry_02d92606664aa9e2 = NULL;
  if (this_ != NULL) {
    mb_entry_02d92606664aa9e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_02d92606664aa9e2 == NULL) {
  return 0;
  }
  mb_fn_02d92606664aa9e2 mb_target_02d92606664aa9e2 = (mb_fn_02d92606664aa9e2)mb_entry_02d92606664aa9e2;
  int32_t mb_result_02d92606664aa9e2 = mb_target_02d92606664aa9e2(this_, (void * *)result_out);
  return mb_result_02d92606664aa9e2;
}

typedef int32_t (MB_CALL *mb_fn_259f96247e07277a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48061f35b7fed3d7be432728(void * this_, uint64_t * result_out) {
  void *mb_entry_259f96247e07277a = NULL;
  if (this_ != NULL) {
    mb_entry_259f96247e07277a = (*(void ***)this_)[46];
  }
  if (mb_entry_259f96247e07277a == NULL) {
  return 0;
  }
  mb_fn_259f96247e07277a mb_target_259f96247e07277a = (mb_fn_259f96247e07277a)mb_entry_259f96247e07277a;
  int32_t mb_result_259f96247e07277a = mb_target_259f96247e07277a(this_, (void * *)result_out);
  return mb_result_259f96247e07277a;
}

typedef int32_t (MB_CALL *mb_fn_e00b687dd9282b43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_003b23cf26ea3c389a451343(void * this_, uint64_t * result_out) {
  void *mb_entry_e00b687dd9282b43 = NULL;
  if (this_ != NULL) {
    mb_entry_e00b687dd9282b43 = (*(void ***)this_)[42];
  }
  if (mb_entry_e00b687dd9282b43 == NULL) {
  return 0;
  }
  mb_fn_e00b687dd9282b43 mb_target_e00b687dd9282b43 = (mb_fn_e00b687dd9282b43)mb_entry_e00b687dd9282b43;
  int32_t mb_result_e00b687dd9282b43 = mb_target_e00b687dd9282b43(this_, (void * *)result_out);
  return mb_result_e00b687dd9282b43;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ea690a34c23474fa_p1;
typedef char mb_assert_ea690a34c23474fa_p1[(sizeof(mb_agg_ea690a34c23474fa_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_ea690a34c23474fa_p1[(MB_ALIGNOF(mb_agg_ea690a34c23474fa_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea690a34c23474fa)(void *, mb_agg_ea690a34c23474fa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b36d932680e74ae7e49e4623(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ea690a34c23474fa = NULL;
  if (this_ != NULL) {
    mb_entry_ea690a34c23474fa = (*(void ***)this_)[102];
  }
  if (mb_entry_ea690a34c23474fa == NULL) {
  return 0;
  }
  mb_fn_ea690a34c23474fa mb_target_ea690a34c23474fa = (mb_fn_ea690a34c23474fa)mb_entry_ea690a34c23474fa;
  int32_t mb_result_ea690a34c23474fa = mb_target_ea690a34c23474fa(this_, (mb_agg_ea690a34c23474fa_p1 *)result_out);
  return mb_result_ea690a34c23474fa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c4acda7732509018_p1;
typedef char mb_assert_c4acda7732509018_p1[(sizeof(mb_agg_c4acda7732509018_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_c4acda7732509018_p1[(MB_ALIGNOF(mb_agg_c4acda7732509018_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4acda7732509018)(void *, mb_agg_c4acda7732509018_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d918ebb21e00bb7d07cc9f0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c4acda7732509018 = NULL;
  if (this_ != NULL) {
    mb_entry_c4acda7732509018 = (*(void ***)this_)[52];
  }
  if (mb_entry_c4acda7732509018 == NULL) {
  return 0;
  }
  mb_fn_c4acda7732509018 mb_target_c4acda7732509018 = (mb_fn_c4acda7732509018)mb_entry_c4acda7732509018;
  int32_t mb_result_c4acda7732509018 = mb_target_c4acda7732509018(this_, (mb_agg_c4acda7732509018_p1 *)result_out);
  return mb_result_c4acda7732509018;
}

typedef int32_t (MB_CALL *mb_fn_4f7b04d5dc3b0cd9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af2f1e4379e50588766e206b(void * this_, uint64_t * result_out) {
  void *mb_entry_4f7b04d5dc3b0cd9 = NULL;
  if (this_ != NULL) {
    mb_entry_4f7b04d5dc3b0cd9 = (*(void ***)this_)[18];
  }
  if (mb_entry_4f7b04d5dc3b0cd9 == NULL) {
  return 0;
  }
  mb_fn_4f7b04d5dc3b0cd9 mb_target_4f7b04d5dc3b0cd9 = (mb_fn_4f7b04d5dc3b0cd9)mb_entry_4f7b04d5dc3b0cd9;
  int32_t mb_result_4f7b04d5dc3b0cd9 = mb_target_4f7b04d5dc3b0cd9(this_, (void * *)result_out);
  return mb_result_4f7b04d5dc3b0cd9;
}

typedef int32_t (MB_CALL *mb_fn_b1b9ba166967080a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13856f59b22982b038e25153(void * this_, uint64_t * result_out) {
  void *mb_entry_b1b9ba166967080a = NULL;
  if (this_ != NULL) {
    mb_entry_b1b9ba166967080a = (*(void ***)this_)[58];
  }
  if (mb_entry_b1b9ba166967080a == NULL) {
  return 0;
  }
  mb_fn_b1b9ba166967080a mb_target_b1b9ba166967080a = (mb_fn_b1b9ba166967080a)mb_entry_b1b9ba166967080a;
  int32_t mb_result_b1b9ba166967080a = mb_target_b1b9ba166967080a(this_, (void * *)result_out);
  return mb_result_b1b9ba166967080a;
}

typedef int32_t (MB_CALL *mb_fn_bc6d4af28a84b3de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85b81176c987dcf9221afd69(void * this_, uint64_t * result_out) {
  void *mb_entry_bc6d4af28a84b3de = NULL;
  if (this_ != NULL) {
    mb_entry_bc6d4af28a84b3de = (*(void ***)this_)[14];
  }
  if (mb_entry_bc6d4af28a84b3de == NULL) {
  return 0;
  }
  mb_fn_bc6d4af28a84b3de mb_target_bc6d4af28a84b3de = (mb_fn_bc6d4af28a84b3de)mb_entry_bc6d4af28a84b3de;
  int32_t mb_result_bc6d4af28a84b3de = mb_target_bc6d4af28a84b3de(this_, (void * *)result_out);
  return mb_result_bc6d4af28a84b3de;
}

typedef int32_t (MB_CALL *mb_fn_2f7f858346222c5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbc96df36736cad28aa7fe48(void * this_, uint64_t * result_out) {
  void *mb_entry_2f7f858346222c5f = NULL;
  if (this_ != NULL) {
    mb_entry_2f7f858346222c5f = (*(void ***)this_)[16];
  }
  if (mb_entry_2f7f858346222c5f == NULL) {
  return 0;
  }
  mb_fn_2f7f858346222c5f mb_target_2f7f858346222c5f = (mb_fn_2f7f858346222c5f)mb_entry_2f7f858346222c5f;
  int32_t mb_result_2f7f858346222c5f = mb_target_2f7f858346222c5f(this_, (void * *)result_out);
  return mb_result_2f7f858346222c5f;
}

typedef int32_t (MB_CALL *mb_fn_7fd2ccab15596a08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb989b44327d0548d2e8cce(void * this_, uint64_t * result_out) {
  void *mb_entry_7fd2ccab15596a08 = NULL;
  if (this_ != NULL) {
    mb_entry_7fd2ccab15596a08 = (*(void ***)this_)[104];
  }
  if (mb_entry_7fd2ccab15596a08 == NULL) {
  return 0;
  }
  mb_fn_7fd2ccab15596a08 mb_target_7fd2ccab15596a08 = (mb_fn_7fd2ccab15596a08)mb_entry_7fd2ccab15596a08;
  int32_t mb_result_7fd2ccab15596a08 = mb_target_7fd2ccab15596a08(this_, (void * *)result_out);
  return mb_result_7fd2ccab15596a08;
}

typedef int32_t (MB_CALL *mb_fn_798bb081d0c5d6c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6916e55a9377f2703f2e468c(void * this_, uint64_t * result_out) {
  void *mb_entry_798bb081d0c5d6c0 = NULL;
  if (this_ != NULL) {
    mb_entry_798bb081d0c5d6c0 = (*(void ***)this_)[60];
  }
  if (mb_entry_798bb081d0c5d6c0 == NULL) {
  return 0;
  }
  mb_fn_798bb081d0c5d6c0 mb_target_798bb081d0c5d6c0 = (mb_fn_798bb081d0c5d6c0)mb_entry_798bb081d0c5d6c0;
  int32_t mb_result_798bb081d0c5d6c0 = mb_target_798bb081d0c5d6c0(this_, (void * *)result_out);
  return mb_result_798bb081d0c5d6c0;
}

typedef int32_t (MB_CALL *mb_fn_02f5a27db74e2011)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2960f0b61fc1d5b10abfab2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_02f5a27db74e2011 = NULL;
  if (this_ != NULL) {
    mb_entry_02f5a27db74e2011 = (*(void ***)this_)[62];
  }
  if (mb_entry_02f5a27db74e2011 == NULL) {
  return 0;
  }
  mb_fn_02f5a27db74e2011 mb_target_02f5a27db74e2011 = (mb_fn_02f5a27db74e2011)mb_entry_02f5a27db74e2011;
  int32_t mb_result_02f5a27db74e2011 = mb_target_02f5a27db74e2011(this_, (double *)result_out);
  return mb_result_02f5a27db74e2011;
}

typedef int32_t (MB_CALL *mb_fn_0ed4f588e3dcb121)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb967d62fabd3e341de95f83(void * this_, int32_t * result_out) {
  void *mb_entry_0ed4f588e3dcb121 = NULL;
  if (this_ != NULL) {
    mb_entry_0ed4f588e3dcb121 = (*(void ***)this_)[64];
  }
  if (mb_entry_0ed4f588e3dcb121 == NULL) {
  return 0;
  }
  mb_fn_0ed4f588e3dcb121 mb_target_0ed4f588e3dcb121 = (mb_fn_0ed4f588e3dcb121)mb_entry_0ed4f588e3dcb121;
  int32_t mb_result_0ed4f588e3dcb121 = mb_target_0ed4f588e3dcb121(this_, result_out);
  return mb_result_0ed4f588e3dcb121;
}

typedef int32_t (MB_CALL *mb_fn_1962b5513c1c3559)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ca5c82bcc3d50124b8f75fc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1962b5513c1c3559 = NULL;
  if (this_ != NULL) {
    mb_entry_1962b5513c1c3559 = (*(void ***)this_)[66];
  }
  if (mb_entry_1962b5513c1c3559 == NULL) {
  return 0;
  }
  mb_fn_1962b5513c1c3559 mb_target_1962b5513c1c3559 = (mb_fn_1962b5513c1c3559)mb_entry_1962b5513c1c3559;
  int32_t mb_result_1962b5513c1c3559 = mb_target_1962b5513c1c3559(this_, (uint16_t *)result_out);
  return mb_result_1962b5513c1c3559;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b3095f2b928dc45e_p1;
typedef char mb_assert_b3095f2b928dc45e_p1[(sizeof(mb_agg_b3095f2b928dc45e_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_b3095f2b928dc45e_p1[(MB_ALIGNOF(mb_agg_b3095f2b928dc45e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3095f2b928dc45e)(void *, mb_agg_b3095f2b928dc45e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ec3c09fef63667854bb2c55(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b3095f2b928dc45e = NULL;
  if (this_ != NULL) {
    mb_entry_b3095f2b928dc45e = (*(void ***)this_)[44];
  }
  if (mb_entry_b3095f2b928dc45e == NULL) {
  return 0;
  }
  mb_fn_b3095f2b928dc45e mb_target_b3095f2b928dc45e = (mb_fn_b3095f2b928dc45e)mb_entry_b3095f2b928dc45e;
  int32_t mb_result_b3095f2b928dc45e = mb_target_b3095f2b928dc45e(this_, (mb_agg_b3095f2b928dc45e_p1 *)result_out);
  return mb_result_b3095f2b928dc45e;
}

typedef int32_t (MB_CALL *mb_fn_2b9217133314b6c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efb648269f5f67d1b97e4f96(void * this_, uint64_t * result_out) {
  void *mb_entry_2b9217133314b6c2 = NULL;
  if (this_ != NULL) {
    mb_entry_2b9217133314b6c2 = (*(void ***)this_)[8];
  }
  if (mb_entry_2b9217133314b6c2 == NULL) {
  return 0;
  }
  mb_fn_2b9217133314b6c2 mb_target_2b9217133314b6c2 = (mb_fn_2b9217133314b6c2)mb_entry_2b9217133314b6c2;
  int32_t mb_result_2b9217133314b6c2 = mb_target_2b9217133314b6c2(this_, (void * *)result_out);
  return mb_result_2b9217133314b6c2;
}

typedef int32_t (MB_CALL *mb_fn_edcbc0481a7d59a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3db5faa1727d6747e2ece195(void * this_, uint64_t * result_out) {
  void *mb_entry_edcbc0481a7d59a2 = NULL;
  if (this_ != NULL) {
    mb_entry_edcbc0481a7d59a2 = (*(void ***)this_)[42];
  }
  if (mb_entry_edcbc0481a7d59a2 == NULL) {
  return 0;
  }
  mb_fn_edcbc0481a7d59a2 mb_target_edcbc0481a7d59a2 = (mb_fn_edcbc0481a7d59a2)mb_entry_edcbc0481a7d59a2;
  int32_t mb_result_edcbc0481a7d59a2 = mb_target_edcbc0481a7d59a2(this_, (void * *)result_out);
  return mb_result_edcbc0481a7d59a2;
}

typedef int32_t (MB_CALL *mb_fn_5a55352a26ea0564)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b06ce8aff70fcb1c1568fa1c(void * this_, int32_t * result_out) {
  void *mb_entry_5a55352a26ea0564 = NULL;
  if (this_ != NULL) {
    mb_entry_5a55352a26ea0564 = (*(void ***)this_)[12];
  }
  if (mb_entry_5a55352a26ea0564 == NULL) {
  return 0;
  }
  mb_fn_5a55352a26ea0564 mb_target_5a55352a26ea0564 = (mb_fn_5a55352a26ea0564)mb_entry_5a55352a26ea0564;
  int32_t mb_result_5a55352a26ea0564 = mb_target_5a55352a26ea0564(this_, result_out);
  return mb_result_5a55352a26ea0564;
}

typedef int32_t (MB_CALL *mb_fn_826863f076d99b3b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f408baec5bd2bfabe5fed1e(void * this_, int32_t * result_out) {
  void *mb_entry_826863f076d99b3b = NULL;
  if (this_ != NULL) {
    mb_entry_826863f076d99b3b = (*(void ***)this_)[14];
  }
  if (mb_entry_826863f076d99b3b == NULL) {
  return 0;
  }
  mb_fn_826863f076d99b3b mb_target_826863f076d99b3b = (mb_fn_826863f076d99b3b)mb_entry_826863f076d99b3b;
  int32_t mb_result_826863f076d99b3b = mb_target_826863f076d99b3b(this_, result_out);
  return mb_result_826863f076d99b3b;
}

typedef int32_t (MB_CALL *mb_fn_37966883f2577599)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73ff491b475d91b97bd47f0d(void * this_, uint64_t * result_out) {
  void *mb_entry_37966883f2577599 = NULL;
  if (this_ != NULL) {
    mb_entry_37966883f2577599 = (*(void ***)this_)[70];
  }
  if (mb_entry_37966883f2577599 == NULL) {
  return 0;
  }
  mb_fn_37966883f2577599 mb_target_37966883f2577599 = (mb_fn_37966883f2577599)mb_entry_37966883f2577599;
  int32_t mb_result_37966883f2577599 = mb_target_37966883f2577599(this_, (void * *)result_out);
  return mb_result_37966883f2577599;
}

typedef int32_t (MB_CALL *mb_fn_98d4b524313a243d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bf92564eebb134f7f1f23e8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_98d4b524313a243d = NULL;
  if (this_ != NULL) {
    mb_entry_98d4b524313a243d = (*(void ***)this_)[72];
  }
  if (mb_entry_98d4b524313a243d == NULL) {
  return 0;
  }
  mb_fn_98d4b524313a243d mb_target_98d4b524313a243d = (mb_fn_98d4b524313a243d)mb_entry_98d4b524313a243d;
  int32_t mb_result_98d4b524313a243d = mb_target_98d4b524313a243d(this_, (double *)result_out);
  return mb_result_98d4b524313a243d;
}

typedef int32_t (MB_CALL *mb_fn_361b2592e134bf1e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c71498fcf105d7090619f249(void * this_, int32_t * result_out) {
  void *mb_entry_361b2592e134bf1e = NULL;
  if (this_ != NULL) {
    mb_entry_361b2592e134bf1e = (*(void ***)this_)[74];
  }
  if (mb_entry_361b2592e134bf1e == NULL) {
  return 0;
  }
  mb_fn_361b2592e134bf1e mb_target_361b2592e134bf1e = (mb_fn_361b2592e134bf1e)mb_entry_361b2592e134bf1e;
  int32_t mb_result_361b2592e134bf1e = mb_target_361b2592e134bf1e(this_, result_out);
  return mb_result_361b2592e134bf1e;
}

typedef int32_t (MB_CALL *mb_fn_8faee02af4e85cdc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb280fe12c80a81467fca445(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8faee02af4e85cdc = NULL;
  if (this_ != NULL) {
    mb_entry_8faee02af4e85cdc = (*(void ***)this_)[76];
  }
  if (mb_entry_8faee02af4e85cdc == NULL) {
  return 0;
  }
  mb_fn_8faee02af4e85cdc mb_target_8faee02af4e85cdc = (mb_fn_8faee02af4e85cdc)mb_entry_8faee02af4e85cdc;
  int32_t mb_result_8faee02af4e85cdc = mb_target_8faee02af4e85cdc(this_, (uint16_t *)result_out);
  return mb_result_8faee02af4e85cdc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_caca3409c6a69adb_p1;
typedef char mb_assert_caca3409c6a69adb_p1[(sizeof(mb_agg_caca3409c6a69adb_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_caca3409c6a69adb_p1[(MB_ALIGNOF(mb_agg_caca3409c6a69adb_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_caca3409c6a69adb)(void *, mb_agg_caca3409c6a69adb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5177773ab6461f7e9d4cf293(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_caca3409c6a69adb = NULL;
  if (this_ != NULL) {
    mb_entry_caca3409c6a69adb = (*(void ***)this_)[48];
  }
  if (mb_entry_caca3409c6a69adb == NULL) {
  return 0;
  }
  mb_fn_caca3409c6a69adb mb_target_caca3409c6a69adb = (mb_fn_caca3409c6a69adb)mb_entry_caca3409c6a69adb;
  int32_t mb_result_caca3409c6a69adb = mb_target_caca3409c6a69adb(this_, (mb_agg_caca3409c6a69adb_p1 *)result_out);
  return mb_result_caca3409c6a69adb;
}

typedef int32_t (MB_CALL *mb_fn_639ae6676f136824)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c0bc4a1950f9ee52acc2022(void * this_, uint64_t * result_out) {
  void *mb_entry_639ae6676f136824 = NULL;
  if (this_ != NULL) {
    mb_entry_639ae6676f136824 = (*(void ***)this_)[86];
  }
  if (mb_entry_639ae6676f136824 == NULL) {
  return 0;
  }
  mb_fn_639ae6676f136824 mb_target_639ae6676f136824 = (mb_fn_639ae6676f136824)mb_entry_639ae6676f136824;
  int32_t mb_result_639ae6676f136824 = mb_target_639ae6676f136824(this_, (void * *)result_out);
  return mb_result_639ae6676f136824;
}

typedef int32_t (MB_CALL *mb_fn_0f1ba16488030b8c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de6c2b57f5c5dd2111f0f92b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0f1ba16488030b8c = NULL;
  if (this_ != NULL) {
    mb_entry_0f1ba16488030b8c = (*(void ***)this_)[88];
  }
  if (mb_entry_0f1ba16488030b8c == NULL) {
  return 0;
  }
  mb_fn_0f1ba16488030b8c mb_target_0f1ba16488030b8c = (mb_fn_0f1ba16488030b8c)mb_entry_0f1ba16488030b8c;
  int32_t mb_result_0f1ba16488030b8c = mb_target_0f1ba16488030b8c(this_, (double *)result_out);
  return mb_result_0f1ba16488030b8c;
}

typedef int32_t (MB_CALL *mb_fn_a2a18debfc9f7e1d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceea6162cb5a6f4bdaf58b69(void * this_, int32_t * result_out) {
  void *mb_entry_a2a18debfc9f7e1d = NULL;
  if (this_ != NULL) {
    mb_entry_a2a18debfc9f7e1d = (*(void ***)this_)[90];
  }
  if (mb_entry_a2a18debfc9f7e1d == NULL) {
  return 0;
  }
  mb_fn_a2a18debfc9f7e1d mb_target_a2a18debfc9f7e1d = (mb_fn_a2a18debfc9f7e1d)mb_entry_a2a18debfc9f7e1d;
  int32_t mb_result_a2a18debfc9f7e1d = mb_target_a2a18debfc9f7e1d(this_, result_out);
  return mb_result_a2a18debfc9f7e1d;
}

typedef int32_t (MB_CALL *mb_fn_266c7240638d83af)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b749c5bf1810d5720806392(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_266c7240638d83af = NULL;
  if (this_ != NULL) {
    mb_entry_266c7240638d83af = (*(void ***)this_)[92];
  }
  if (mb_entry_266c7240638d83af == NULL) {
  return 0;
  }
  mb_fn_266c7240638d83af mb_target_266c7240638d83af = (mb_fn_266c7240638d83af)mb_entry_266c7240638d83af;
  int32_t mb_result_266c7240638d83af = mb_target_266c7240638d83af(this_, (uint16_t *)result_out);
  return mb_result_266c7240638d83af;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d4940851a5450451_p1;
typedef char mb_assert_d4940851a5450451_p1[(sizeof(mb_agg_d4940851a5450451_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_d4940851a5450451_p1[(MB_ALIGNOF(mb_agg_d4940851a5450451_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4940851a5450451)(void *, mb_agg_d4940851a5450451_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a5d8fafe02b48b4a2cf5bbd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d4940851a5450451 = NULL;
  if (this_ != NULL) {
    mb_entry_d4940851a5450451 = (*(void ***)this_)[50];
  }
  if (mb_entry_d4940851a5450451 == NULL) {
  return 0;
  }
  mb_fn_d4940851a5450451 mb_target_d4940851a5450451 = (mb_fn_d4940851a5450451)mb_entry_d4940851a5450451;
  int32_t mb_result_d4940851a5450451 = mb_target_d4940851a5450451(this_, (mb_agg_d4940851a5450451_p1 *)result_out);
  return mb_result_d4940851a5450451;
}

typedef int32_t (MB_CALL *mb_fn_9cda675df51e931c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1148328b308984e02e37772a(void * this_, uint64_t * result_out) {
  void *mb_entry_9cda675df51e931c = NULL;
  if (this_ != NULL) {
    mb_entry_9cda675df51e931c = (*(void ***)this_)[30];
  }
  if (mb_entry_9cda675df51e931c == NULL) {
  return 0;
  }
  mb_fn_9cda675df51e931c mb_target_9cda675df51e931c = (mb_fn_9cda675df51e931c)mb_entry_9cda675df51e931c;
  int32_t mb_result_9cda675df51e931c = mb_target_9cda675df51e931c(this_, (void * *)result_out);
  return mb_result_9cda675df51e931c;
}

typedef int32_t (MB_CALL *mb_fn_a78fcb3775f59a14)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d11528e5f9dd9e47570d80a4(void * this_, int32_t * result_out) {
  void *mb_entry_a78fcb3775f59a14 = NULL;
  if (this_ != NULL) {
    mb_entry_a78fcb3775f59a14 = (*(void ***)this_)[94];
  }
  if (mb_entry_a78fcb3775f59a14 == NULL) {
  return 0;
  }
  mb_fn_a78fcb3775f59a14 mb_target_a78fcb3775f59a14 = (mb_fn_a78fcb3775f59a14)mb_entry_a78fcb3775f59a14;
  int32_t mb_result_a78fcb3775f59a14 = mb_target_a78fcb3775f59a14(this_, result_out);
  return mb_result_a78fcb3775f59a14;
}

typedef int32_t (MB_CALL *mb_fn_396b534e2d3a29b9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95e0e2d88025934e4fb6ce1e(void * this_, int32_t * result_out) {
  void *mb_entry_396b534e2d3a29b9 = NULL;
  if (this_ != NULL) {
    mb_entry_396b534e2d3a29b9 = (*(void ***)this_)[98];
  }
  if (mb_entry_396b534e2d3a29b9 == NULL) {
  return 0;
  }
  mb_fn_396b534e2d3a29b9 mb_target_396b534e2d3a29b9 = (mb_fn_396b534e2d3a29b9)mb_entry_396b534e2d3a29b9;
  int32_t mb_result_396b534e2d3a29b9 = mb_target_396b534e2d3a29b9(this_, result_out);
  return mb_result_396b534e2d3a29b9;
}

typedef int32_t (MB_CALL *mb_fn_f7f599b2a279650b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_475e817cf71ab5126341ef59(void * this_, uint64_t * result_out) {
  void *mb_entry_f7f599b2a279650b = NULL;
  if (this_ != NULL) {
    mb_entry_f7f599b2a279650b = (*(void ***)this_)[38];
  }
  if (mb_entry_f7f599b2a279650b == NULL) {
  return 0;
  }
  mb_fn_f7f599b2a279650b mb_target_f7f599b2a279650b = (mb_fn_f7f599b2a279650b)mb_entry_f7f599b2a279650b;
  int32_t mb_result_f7f599b2a279650b = mb_target_f7f599b2a279650b(this_, (void * *)result_out);
  return mb_result_f7f599b2a279650b;
}

typedef int32_t (MB_CALL *mb_fn_fb73368521350e12)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_293589830d799a782b8b92bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fb73368521350e12 = NULL;
  if (this_ != NULL) {
    mb_entry_fb73368521350e12 = (*(void ***)this_)[10];
  }
  if (mb_entry_fb73368521350e12 == NULL) {
  return 0;
  }
  mb_fn_fb73368521350e12 mb_target_fb73368521350e12 = (mb_fn_fb73368521350e12)mb_entry_fb73368521350e12;
  int32_t mb_result_fb73368521350e12 = mb_target_fb73368521350e12(this_, (uint8_t *)result_out);
  return mb_result_fb73368521350e12;
}

typedef int32_t (MB_CALL *mb_fn_d81d9d74eb0b492d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5063eea6187351b2ee880d9f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d81d9d74eb0b492d = NULL;
  if (this_ != NULL) {
    mb_entry_d81d9d74eb0b492d = (*(void ***)this_)[16];
  }
  if (mb_entry_d81d9d74eb0b492d == NULL) {
  return 0;
  }
  mb_fn_d81d9d74eb0b492d mb_target_d81d9d74eb0b492d = (mb_fn_d81d9d74eb0b492d)mb_entry_d81d9d74eb0b492d;
  int32_t mb_result_d81d9d74eb0b492d = mb_target_d81d9d74eb0b492d(this_, (uint8_t *)result_out);
  return mb_result_d81d9d74eb0b492d;
}

typedef int32_t (MB_CALL *mb_fn_9fee59af42a85aaa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be31652176faa8ec9e145b2f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9fee59af42a85aaa = NULL;
  if (this_ != NULL) {
    mb_entry_9fee59af42a85aaa = (*(void ***)this_)[18];
  }
  if (mb_entry_9fee59af42a85aaa == NULL) {
  return 0;
  }
  mb_fn_9fee59af42a85aaa mb_target_9fee59af42a85aaa = (mb_fn_9fee59af42a85aaa)mb_entry_9fee59af42a85aaa;
  int32_t mb_result_9fee59af42a85aaa = mb_target_9fee59af42a85aaa(this_, (uint8_t *)result_out);
  return mb_result_9fee59af42a85aaa;
}

typedef int32_t (MB_CALL *mb_fn_b7ee39b07d977325)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d63ca0acec10d2f1eab350c0(void * this_, int64_t * result_out) {
  void *mb_entry_b7ee39b07d977325 = NULL;
  if (this_ != NULL) {
    mb_entry_b7ee39b07d977325 = (*(void ***)this_)[20];
  }
  if (mb_entry_b7ee39b07d977325 == NULL) {
  return 0;
  }
  mb_fn_b7ee39b07d977325 mb_target_b7ee39b07d977325 = (mb_fn_b7ee39b07d977325)mb_entry_b7ee39b07d977325;
  int32_t mb_result_b7ee39b07d977325 = mb_target_b7ee39b07d977325(this_, result_out);
  return mb_result_b7ee39b07d977325;
}

typedef int32_t (MB_CALL *mb_fn_62501a10ac9a47f2)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5737852549e20a962748161a(void * this_, int64_t * result_out) {
  void *mb_entry_62501a10ac9a47f2 = NULL;
  if (this_ != NULL) {
    mb_entry_62501a10ac9a47f2 = (*(void ***)this_)[22];
  }
  if (mb_entry_62501a10ac9a47f2 == NULL) {
  return 0;
  }
  mb_fn_62501a10ac9a47f2 mb_target_62501a10ac9a47f2 = (mb_fn_62501a10ac9a47f2)mb_entry_62501a10ac9a47f2;
  int32_t mb_result_62501a10ac9a47f2 = mb_target_62501a10ac9a47f2(this_, result_out);
  return mb_result_62501a10ac9a47f2;
}

typedef int32_t (MB_CALL *mb_fn_afce3473d1da812b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_001407a71b6619e6b2ddb79c(void * this_, uint64_t * result_out) {
  void *mb_entry_afce3473d1da812b = NULL;
  if (this_ != NULL) {
    mb_entry_afce3473d1da812b = (*(void ***)this_)[78];
  }
  if (mb_entry_afce3473d1da812b == NULL) {
  return 0;
  }
  mb_fn_afce3473d1da812b mb_target_afce3473d1da812b = (mb_fn_afce3473d1da812b)mb_entry_afce3473d1da812b;
  int32_t mb_result_afce3473d1da812b = mb_target_afce3473d1da812b(this_, (void * *)result_out);
  return mb_result_afce3473d1da812b;
}

typedef int32_t (MB_CALL *mb_fn_767b3d1dd5ea6a2c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7196243448493e18cd780329(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_767b3d1dd5ea6a2c = NULL;
  if (this_ != NULL) {
    mb_entry_767b3d1dd5ea6a2c = (*(void ***)this_)[80];
  }
  if (mb_entry_767b3d1dd5ea6a2c == NULL) {
  return 0;
  }
  mb_fn_767b3d1dd5ea6a2c mb_target_767b3d1dd5ea6a2c = (mb_fn_767b3d1dd5ea6a2c)mb_entry_767b3d1dd5ea6a2c;
  int32_t mb_result_767b3d1dd5ea6a2c = mb_target_767b3d1dd5ea6a2c(this_, (double *)result_out);
  return mb_result_767b3d1dd5ea6a2c;
}

typedef int32_t (MB_CALL *mb_fn_316d20f795bcc4f3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8af274ca73f1b8718ebc1f74(void * this_, int32_t * result_out) {
  void *mb_entry_316d20f795bcc4f3 = NULL;
  if (this_ != NULL) {
    mb_entry_316d20f795bcc4f3 = (*(void ***)this_)[82];
  }
  if (mb_entry_316d20f795bcc4f3 == NULL) {
  return 0;
  }
  mb_fn_316d20f795bcc4f3 mb_target_316d20f795bcc4f3 = (mb_fn_316d20f795bcc4f3)mb_entry_316d20f795bcc4f3;
  int32_t mb_result_316d20f795bcc4f3 = mb_target_316d20f795bcc4f3(this_, result_out);
  return mb_result_316d20f795bcc4f3;
}

typedef int32_t (MB_CALL *mb_fn_9c59c180ec0424e4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4d75ee409098b00ff97930d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9c59c180ec0424e4 = NULL;
  if (this_ != NULL) {
    mb_entry_9c59c180ec0424e4 = (*(void ***)this_)[84];
  }
  if (mb_entry_9c59c180ec0424e4 == NULL) {
  return 0;
  }
  mb_fn_9c59c180ec0424e4 mb_target_9c59c180ec0424e4 = (mb_fn_9c59c180ec0424e4)mb_entry_9c59c180ec0424e4;
  int32_t mb_result_9c59c180ec0424e4 = mb_target_9c59c180ec0424e4(this_, (uint16_t *)result_out);
  return mb_result_9c59c180ec0424e4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5e31c37695840495_p1;
typedef char mb_assert_5e31c37695840495_p1[(sizeof(mb_agg_5e31c37695840495_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_5e31c37695840495_p1[(MB_ALIGNOF(mb_agg_5e31c37695840495_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e31c37695840495)(void *, mb_agg_5e31c37695840495_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed579e976e491c91a392022(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e31c37695840495 = NULL;
  if (this_ != NULL) {
    mb_entry_5e31c37695840495 = (*(void ***)this_)[46];
  }
  if (mb_entry_5e31c37695840495 == NULL) {
  return 0;
  }
  mb_fn_5e31c37695840495 mb_target_5e31c37695840495 = (mb_fn_5e31c37695840495)mb_entry_5e31c37695840495;
  int32_t mb_result_5e31c37695840495 = mb_target_5e31c37695840495(this_, (mb_agg_5e31c37695840495_p1 *)result_out);
  return mb_result_5e31c37695840495;
}

typedef int32_t (MB_CALL *mb_fn_aa3919fd3ff55b12)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e32b060eacf6a1fe6472d33(void * this_, int32_t * result_out) {
  void *mb_entry_aa3919fd3ff55b12 = NULL;
  if (this_ != NULL) {
    mb_entry_aa3919fd3ff55b12 = (*(void ***)this_)[24];
  }
  if (mb_entry_aa3919fd3ff55b12 == NULL) {
  return 0;
  }
  mb_fn_aa3919fd3ff55b12 mb_target_aa3919fd3ff55b12 = (mb_fn_aa3919fd3ff55b12)mb_entry_aa3919fd3ff55b12;
  int32_t mb_result_aa3919fd3ff55b12 = mb_target_aa3919fd3ff55b12(this_, result_out);
  return mb_result_aa3919fd3ff55b12;
}

typedef int32_t (MB_CALL *mb_fn_af377acd2264d0a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2658d53344aeb1f97aaff418(void * this_, uint64_t * result_out) {
  void *mb_entry_af377acd2264d0a2 = NULL;
  if (this_ != NULL) {
    mb_entry_af377acd2264d0a2 = (*(void ***)this_)[44];
  }
  if (mb_entry_af377acd2264d0a2 == NULL) {
  return 0;
  }
  mb_fn_af377acd2264d0a2 mb_target_af377acd2264d0a2 = (mb_fn_af377acd2264d0a2)mb_entry_af377acd2264d0a2;
  int32_t mb_result_af377acd2264d0a2 = mb_target_af377acd2264d0a2(this_, (void * *)result_out);
  return mb_result_af377acd2264d0a2;
}

typedef int32_t (MB_CALL *mb_fn_11483a30099278ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f6449a47f5b1b492205f334(void * this_, uint64_t * result_out) {
  void *mb_entry_11483a30099278ed = NULL;
  if (this_ != NULL) {
    mb_entry_11483a30099278ed = (*(void ***)this_)[56];
  }
  if (mb_entry_11483a30099278ed == NULL) {
  return 0;
  }
  mb_fn_11483a30099278ed mb_target_11483a30099278ed = (mb_fn_11483a30099278ed)mb_entry_11483a30099278ed;
  int32_t mb_result_11483a30099278ed = mb_target_11483a30099278ed(this_, (void * *)result_out);
  return mb_result_11483a30099278ed;
}

typedef int32_t (MB_CALL *mb_fn_348b396793f9e5e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_478ca4867cc5a18168272ea4(void * this_, uint64_t * result_out) {
  void *mb_entry_348b396793f9e5e2 = NULL;
  if (this_ != NULL) {
    mb_entry_348b396793f9e5e2 = (*(void ***)this_)[38];
  }
  if (mb_entry_348b396793f9e5e2 == NULL) {
  return 0;
  }
  mb_fn_348b396793f9e5e2 mb_target_348b396793f9e5e2 = (mb_fn_348b396793f9e5e2)mb_entry_348b396793f9e5e2;
  int32_t mb_result_348b396793f9e5e2 = mb_target_348b396793f9e5e2(this_, (void * *)result_out);
  return mb_result_348b396793f9e5e2;
}

typedef int32_t (MB_CALL *mb_fn_6426a23d726656da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a0e0ebadbf75962c79a828c(void * this_, uint64_t * result_out) {
  void *mb_entry_6426a23d726656da = NULL;
  if (this_ != NULL) {
    mb_entry_6426a23d726656da = (*(void ***)this_)[40];
  }
  if (mb_entry_6426a23d726656da == NULL) {
  return 0;
  }
  mb_fn_6426a23d726656da mb_target_6426a23d726656da = (mb_fn_6426a23d726656da)mb_entry_6426a23d726656da;
  int32_t mb_result_6426a23d726656da = mb_target_6426a23d726656da(this_, (void * *)result_out);
  return mb_result_6426a23d726656da;
}

typedef int32_t (MB_CALL *mb_fn_4f3cb713c3d1ae92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f885bdb6ed9a75911c106eaf(void * this_, uint64_t * result_out) {
  void *mb_entry_4f3cb713c3d1ae92 = NULL;
  if (this_ != NULL) {
    mb_entry_4f3cb713c3d1ae92 = (*(void ***)this_)[40];
  }
  if (mb_entry_4f3cb713c3d1ae92 == NULL) {
  return 0;
  }
  mb_fn_4f3cb713c3d1ae92 mb_target_4f3cb713c3d1ae92 = (mb_fn_4f3cb713c3d1ae92)mb_entry_4f3cb713c3d1ae92;
  int32_t mb_result_4f3cb713c3d1ae92 = mb_target_4f3cb713c3d1ae92(this_, (void * *)result_out);
  return mb_result_4f3cb713c3d1ae92;
}

typedef int32_t (MB_CALL *mb_fn_23ee49b67a01d5fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c2f00b1539748361ee8b8a7(void * this_, uint64_t * result_out) {
  void *mb_entry_23ee49b67a01d5fe = NULL;
  if (this_ != NULL) {
    mb_entry_23ee49b67a01d5fe = (*(void ***)this_)[48];
  }
  if (mb_entry_23ee49b67a01d5fe == NULL) {
  return 0;
  }
  mb_fn_23ee49b67a01d5fe mb_target_23ee49b67a01d5fe = (mb_fn_23ee49b67a01d5fe)mb_entry_23ee49b67a01d5fe;
  int32_t mb_result_23ee49b67a01d5fe = mb_target_23ee49b67a01d5fe(this_, (void * *)result_out);
  return mb_result_23ee49b67a01d5fe;
}

