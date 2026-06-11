#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_85e869a229292af6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b44f98f076f13186956fda3(void * this_, uint64_t * result_out) {
  void *mb_entry_85e869a229292af6 = NULL;
  if (this_ != NULL) {
    mb_entry_85e869a229292af6 = (*(void ***)this_)[10];
  }
  if (mb_entry_85e869a229292af6 == NULL) {
  return 0;
  }
  mb_fn_85e869a229292af6 mb_target_85e869a229292af6 = (mb_fn_85e869a229292af6)mb_entry_85e869a229292af6;
  int32_t mb_result_85e869a229292af6 = mb_target_85e869a229292af6(this_, (void * *)result_out);
  return mb_result_85e869a229292af6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_95d44a2b2421e11f_p1;
typedef char mb_assert_95d44a2b2421e11f_p1[(sizeof(mb_agg_95d44a2b2421e11f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95d44a2b2421e11f)(void *, mb_agg_95d44a2b2421e11f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7ecad76ebd93292c9944537(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_95d44a2b2421e11f = NULL;
  if (this_ != NULL) {
    mb_entry_95d44a2b2421e11f = (*(void ***)this_)[12];
  }
  if (mb_entry_95d44a2b2421e11f == NULL) {
  return 0;
  }
  mb_fn_95d44a2b2421e11f mb_target_95d44a2b2421e11f = (mb_fn_95d44a2b2421e11f)mb_entry_95d44a2b2421e11f;
  int32_t mb_result_95d44a2b2421e11f = mb_target_95d44a2b2421e11f(this_, (mb_agg_95d44a2b2421e11f_p1 *)result_out);
  return mb_result_95d44a2b2421e11f;
}

typedef int32_t (MB_CALL *mb_fn_9a925755c86f159e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a72c19239be5fd16a7c69a96(void * this_, void * value) {
  void *mb_entry_9a925755c86f159e = NULL;
  if (this_ != NULL) {
    mb_entry_9a925755c86f159e = (*(void ***)this_)[7];
  }
  if (mb_entry_9a925755c86f159e == NULL) {
  return 0;
  }
  mb_fn_9a925755c86f159e mb_target_9a925755c86f159e = (mb_fn_9a925755c86f159e)mb_entry_9a925755c86f159e;
  int32_t mb_result_9a925755c86f159e = mb_target_9a925755c86f159e(this_, value);
  return mb_result_9a925755c86f159e;
}

typedef int32_t (MB_CALL *mb_fn_0b625d228073dcd2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea73954b258891649c4f996c(void * this_, void * value) {
  void *mb_entry_0b625d228073dcd2 = NULL;
  if (this_ != NULL) {
    mb_entry_0b625d228073dcd2 = (*(void ***)this_)[9];
  }
  if (mb_entry_0b625d228073dcd2 == NULL) {
  return 0;
  }
  mb_fn_0b625d228073dcd2 mb_target_0b625d228073dcd2 = (mb_fn_0b625d228073dcd2)mb_entry_0b625d228073dcd2;
  int32_t mb_result_0b625d228073dcd2 = mb_target_0b625d228073dcd2(this_, value);
  return mb_result_0b625d228073dcd2;
}

typedef int32_t (MB_CALL *mb_fn_5055cf6da387732c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a494c502a960f6cf799907dc(void * this_, void * value) {
  void *mb_entry_5055cf6da387732c = NULL;
  if (this_ != NULL) {
    mb_entry_5055cf6da387732c = (*(void ***)this_)[11];
  }
  if (mb_entry_5055cf6da387732c == NULL) {
  return 0;
  }
  mb_fn_5055cf6da387732c mb_target_5055cf6da387732c = (mb_fn_5055cf6da387732c)mb_entry_5055cf6da387732c;
  int32_t mb_result_5055cf6da387732c = mb_target_5055cf6da387732c(this_, value);
  return mb_result_5055cf6da387732c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4b0c0b4031ff5e57_p1;
typedef char mb_assert_4b0c0b4031ff5e57_p1[(sizeof(mb_agg_4b0c0b4031ff5e57_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b0c0b4031ff5e57)(void *, mb_agg_4b0c0b4031ff5e57_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e51a1559f496c89c4f526bf(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_4b0c0b4031ff5e57_p1 mb_converted_4b0c0b4031ff5e57_1;
  memcpy(&mb_converted_4b0c0b4031ff5e57_1, value, 32);
  void *mb_entry_4b0c0b4031ff5e57 = NULL;
  if (this_ != NULL) {
    mb_entry_4b0c0b4031ff5e57 = (*(void ***)this_)[13];
  }
  if (mb_entry_4b0c0b4031ff5e57 == NULL) {
  return 0;
  }
  mb_fn_4b0c0b4031ff5e57 mb_target_4b0c0b4031ff5e57 = (mb_fn_4b0c0b4031ff5e57)mb_entry_4b0c0b4031ff5e57;
  int32_t mb_result_4b0c0b4031ff5e57 = mb_target_4b0c0b4031ff5e57(this_, mb_converted_4b0c0b4031ff5e57_1);
  return mb_result_4b0c0b4031ff5e57;
}

typedef int32_t (MB_CALL *mb_fn_741de0cfbbfb8802)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2079ce8aabff7357cd903e99(void * this_, uint64_t * result_out) {
  void *mb_entry_741de0cfbbfb8802 = NULL;
  if (this_ != NULL) {
    mb_entry_741de0cfbbfb8802 = (*(void ***)this_)[6];
  }
  if (mb_entry_741de0cfbbfb8802 == NULL) {
  return 0;
  }
  mb_fn_741de0cfbbfb8802 mb_target_741de0cfbbfb8802 = (mb_fn_741de0cfbbfb8802)mb_entry_741de0cfbbfb8802;
  int32_t mb_result_741de0cfbbfb8802 = mb_target_741de0cfbbfb8802(this_, (void * *)result_out);
  return mb_result_741de0cfbbfb8802;
}

typedef int32_t (MB_CALL *mb_fn_06fc55a231f407da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f41ed671f2580b48ce3a039(void * this_, uint64_t * result_out) {
  void *mb_entry_06fc55a231f407da = NULL;
  if (this_ != NULL) {
    mb_entry_06fc55a231f407da = (*(void ***)this_)[8];
  }
  if (mb_entry_06fc55a231f407da == NULL) {
  return 0;
  }
  mb_fn_06fc55a231f407da mb_target_06fc55a231f407da = (mb_fn_06fc55a231f407da)mb_entry_06fc55a231f407da;
  int32_t mb_result_06fc55a231f407da = mb_target_06fc55a231f407da(this_, (void * *)result_out);
  return mb_result_06fc55a231f407da;
}

typedef int32_t (MB_CALL *mb_fn_32604c6c26a40eb4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a470b177b288090b4c69fefa(void * this_, uint64_t * result_out) {
  void *mb_entry_32604c6c26a40eb4 = NULL;
  if (this_ != NULL) {
    mb_entry_32604c6c26a40eb4 = (*(void ***)this_)[10];
  }
  if (mb_entry_32604c6c26a40eb4 == NULL) {
  return 0;
  }
  mb_fn_32604c6c26a40eb4 mb_target_32604c6c26a40eb4 = (mb_fn_32604c6c26a40eb4)mb_entry_32604c6c26a40eb4;
  int32_t mb_result_32604c6c26a40eb4 = mb_target_32604c6c26a40eb4(this_, (void * *)result_out);
  return mb_result_32604c6c26a40eb4;
}

typedef int32_t (MB_CALL *mb_fn_2c75279f3ee355c6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_409a4b2902e6f93869e98416(void * this_, void * value) {
  void *mb_entry_2c75279f3ee355c6 = NULL;
  if (this_ != NULL) {
    mb_entry_2c75279f3ee355c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_2c75279f3ee355c6 == NULL) {
  return 0;
  }
  mb_fn_2c75279f3ee355c6 mb_target_2c75279f3ee355c6 = (mb_fn_2c75279f3ee355c6)mb_entry_2c75279f3ee355c6;
  int32_t mb_result_2c75279f3ee355c6 = mb_target_2c75279f3ee355c6(this_, value);
  return mb_result_2c75279f3ee355c6;
}

typedef int32_t (MB_CALL *mb_fn_a59a7d517a76a1c2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7823d9bf69961192d2c42261(void * this_, void * value) {
  void *mb_entry_a59a7d517a76a1c2 = NULL;
  if (this_ != NULL) {
    mb_entry_a59a7d517a76a1c2 = (*(void ***)this_)[9];
  }
  if (mb_entry_a59a7d517a76a1c2 == NULL) {
  return 0;
  }
  mb_fn_a59a7d517a76a1c2 mb_target_a59a7d517a76a1c2 = (mb_fn_a59a7d517a76a1c2)mb_entry_a59a7d517a76a1c2;
  int32_t mb_result_a59a7d517a76a1c2 = mb_target_a59a7d517a76a1c2(this_, value);
  return mb_result_a59a7d517a76a1c2;
}

typedef int32_t (MB_CALL *mb_fn_f8eddbd810606f3a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bda5601c27d75db340be4cb(void * this_, void * value) {
  void *mb_entry_f8eddbd810606f3a = NULL;
  if (this_ != NULL) {
    mb_entry_f8eddbd810606f3a = (*(void ***)this_)[11];
  }
  if (mb_entry_f8eddbd810606f3a == NULL) {
  return 0;
  }
  mb_fn_f8eddbd810606f3a mb_target_f8eddbd810606f3a = (mb_fn_f8eddbd810606f3a)mb_entry_f8eddbd810606f3a;
  int32_t mb_result_f8eddbd810606f3a = mb_target_f8eddbd810606f3a(this_, value);
  return mb_result_f8eddbd810606f3a;
}

typedef int32_t (MB_CALL *mb_fn_ee0c0e1ec5d08980)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43299f67cd2d68194a5ceca9(void * this_, uint64_t * result_out) {
  void *mb_entry_ee0c0e1ec5d08980 = NULL;
  if (this_ != NULL) {
    mb_entry_ee0c0e1ec5d08980 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee0c0e1ec5d08980 == NULL) {
  return 0;
  }
  mb_fn_ee0c0e1ec5d08980 mb_target_ee0c0e1ec5d08980 = (mb_fn_ee0c0e1ec5d08980)mb_entry_ee0c0e1ec5d08980;
  int32_t mb_result_ee0c0e1ec5d08980 = mb_target_ee0c0e1ec5d08980(this_, (void * *)result_out);
  return mb_result_ee0c0e1ec5d08980;
}

typedef int32_t (MB_CALL *mb_fn_851e9a555f8ca703)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_598f273a37a07a14cf7772e0(void * this_, uint64_t * result_out) {
  void *mb_entry_851e9a555f8ca703 = NULL;
  if (this_ != NULL) {
    mb_entry_851e9a555f8ca703 = (*(void ***)this_)[7];
  }
  if (mb_entry_851e9a555f8ca703 == NULL) {
  return 0;
  }
  mb_fn_851e9a555f8ca703 mb_target_851e9a555f8ca703 = (mb_fn_851e9a555f8ca703)mb_entry_851e9a555f8ca703;
  int32_t mb_result_851e9a555f8ca703 = mb_target_851e9a555f8ca703(this_, (void * *)result_out);
  return mb_result_851e9a555f8ca703;
}

typedef int32_t (MB_CALL *mb_fn_8720a03692671010)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3502ca36dea838d23c8514e7(void * this_, uint64_t * result_out) {
  void *mb_entry_8720a03692671010 = NULL;
  if (this_ != NULL) {
    mb_entry_8720a03692671010 = (*(void ***)this_)[8];
  }
  if (mb_entry_8720a03692671010 == NULL) {
  return 0;
  }
  mb_fn_8720a03692671010 mb_target_8720a03692671010 = (mb_fn_8720a03692671010)mb_entry_8720a03692671010;
  int32_t mb_result_8720a03692671010 = mb_target_8720a03692671010(this_, (void * *)result_out);
  return mb_result_8720a03692671010;
}

typedef int32_t (MB_CALL *mb_fn_125ad83aaa325877)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a877337ba615608c55488f10(void * this_, uint64_t * result_out) {
  void *mb_entry_125ad83aaa325877 = NULL;
  if (this_ != NULL) {
    mb_entry_125ad83aaa325877 = (*(void ***)this_)[9];
  }
  if (mb_entry_125ad83aaa325877 == NULL) {
  return 0;
  }
  mb_fn_125ad83aaa325877 mb_target_125ad83aaa325877 = (mb_fn_125ad83aaa325877)mb_entry_125ad83aaa325877;
  int32_t mb_result_125ad83aaa325877 = mb_target_125ad83aaa325877(this_, (void * *)result_out);
  return mb_result_125ad83aaa325877;
}

typedef int32_t (MB_CALL *mb_fn_20e7a70f5144537c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0a3ecbec0b9f3fd9a620195(void * this_, uint64_t * result_out) {
  void *mb_entry_20e7a70f5144537c = NULL;
  if (this_ != NULL) {
    mb_entry_20e7a70f5144537c = (*(void ***)this_)[6];
  }
  if (mb_entry_20e7a70f5144537c == NULL) {
  return 0;
  }
  mb_fn_20e7a70f5144537c mb_target_20e7a70f5144537c = (mb_fn_20e7a70f5144537c)mb_entry_20e7a70f5144537c;
  int32_t mb_result_20e7a70f5144537c = mb_target_20e7a70f5144537c(this_, (void * *)result_out);
  return mb_result_20e7a70f5144537c;
}

typedef int32_t (MB_CALL *mb_fn_5c66fac8e3683ee0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d85f6dcee4ecd5e3c59f7827(void * this_, uint64_t * result_out) {
  void *mb_entry_5c66fac8e3683ee0 = NULL;
  if (this_ != NULL) {
    mb_entry_5c66fac8e3683ee0 = (*(void ***)this_)[7];
  }
  if (mb_entry_5c66fac8e3683ee0 == NULL) {
  return 0;
  }
  mb_fn_5c66fac8e3683ee0 mb_target_5c66fac8e3683ee0 = (mb_fn_5c66fac8e3683ee0)mb_entry_5c66fac8e3683ee0;
  int32_t mb_result_5c66fac8e3683ee0 = mb_target_5c66fac8e3683ee0(this_, (void * *)result_out);
  return mb_result_5c66fac8e3683ee0;
}

typedef int32_t (MB_CALL *mb_fn_109906ddd80b6a50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e36f643a3374da1ad586595(void * this_, uint64_t * result_out) {
  void *mb_entry_109906ddd80b6a50 = NULL;
  if (this_ != NULL) {
    mb_entry_109906ddd80b6a50 = (*(void ***)this_)[8];
  }
  if (mb_entry_109906ddd80b6a50 == NULL) {
  return 0;
  }
  mb_fn_109906ddd80b6a50 mb_target_109906ddd80b6a50 = (mb_fn_109906ddd80b6a50)mb_entry_109906ddd80b6a50;
  int32_t mb_result_109906ddd80b6a50 = mb_target_109906ddd80b6a50(this_, (void * *)result_out);
  return mb_result_109906ddd80b6a50;
}

typedef int32_t (MB_CALL *mb_fn_74d85c2ad74ddb47)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e585462106f7d25a3984873(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_74d85c2ad74ddb47 = NULL;
  if (this_ != NULL) {
    mb_entry_74d85c2ad74ddb47 = (*(void ***)this_)[19];
  }
  if (mb_entry_74d85c2ad74ddb47 == NULL) {
  return 0;
  }
  mb_fn_74d85c2ad74ddb47 mb_target_74d85c2ad74ddb47 = (mb_fn_74d85c2ad74ddb47)mb_entry_74d85c2ad74ddb47;
  int32_t mb_result_74d85c2ad74ddb47 = mb_target_74d85c2ad74ddb47(this_, (double *)result_out);
  return mb_result_74d85c2ad74ddb47;
}

typedef int32_t (MB_CALL *mb_fn_158fb1b84147d706)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cda33f2eb5c4d26e1a06147(void * this_, int32_t * result_out) {
  void *mb_entry_158fb1b84147d706 = NULL;
  if (this_ != NULL) {
    mb_entry_158fb1b84147d706 = (*(void ***)this_)[10];
  }
  if (mb_entry_158fb1b84147d706 == NULL) {
  return 0;
  }
  mb_fn_158fb1b84147d706 mb_target_158fb1b84147d706 = (mb_fn_158fb1b84147d706)mb_entry_158fb1b84147d706;
  int32_t mb_result_158fb1b84147d706 = mb_target_158fb1b84147d706(this_, result_out);
  return mb_result_158fb1b84147d706;
}

typedef int32_t (MB_CALL *mb_fn_65a0aef3cb7e8834)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b5796261d69a7c77a9ebcdd(void * this_, int32_t * result_out) {
  void *mb_entry_65a0aef3cb7e8834 = NULL;
  if (this_ != NULL) {
    mb_entry_65a0aef3cb7e8834 = (*(void ***)this_)[11];
  }
  if (mb_entry_65a0aef3cb7e8834 == NULL) {
  return 0;
  }
  mb_fn_65a0aef3cb7e8834 mb_target_65a0aef3cb7e8834 = (mb_fn_65a0aef3cb7e8834)mb_entry_65a0aef3cb7e8834;
  int32_t mb_result_65a0aef3cb7e8834 = mb_target_65a0aef3cb7e8834(this_, result_out);
  return mb_result_65a0aef3cb7e8834;
}

typedef int32_t (MB_CALL *mb_fn_c76bc57b662213dd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_650041e56e957564ba43117c(void * this_, int32_t * result_out) {
  void *mb_entry_c76bc57b662213dd = NULL;
  if (this_ != NULL) {
    mb_entry_c76bc57b662213dd = (*(void ***)this_)[15];
  }
  if (mb_entry_c76bc57b662213dd == NULL) {
  return 0;
  }
  mb_fn_c76bc57b662213dd mb_target_c76bc57b662213dd = (mb_fn_c76bc57b662213dd)mb_entry_c76bc57b662213dd;
  int32_t mb_result_c76bc57b662213dd = mb_target_c76bc57b662213dd(this_, result_out);
  return mb_result_c76bc57b662213dd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c7231b513fc8ab4b_p1;
typedef char mb_assert_c7231b513fc8ab4b_p1[(sizeof(mb_agg_c7231b513fc8ab4b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7231b513fc8ab4b)(void *, mb_agg_c7231b513fc8ab4b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a53cf2444c05e9e54880aaa2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c7231b513fc8ab4b = NULL;
  if (this_ != NULL) {
    mb_entry_c7231b513fc8ab4b = (*(void ***)this_)[6];
  }
  if (mb_entry_c7231b513fc8ab4b == NULL) {
  return 0;
  }
  mb_fn_c7231b513fc8ab4b mb_target_c7231b513fc8ab4b = (mb_fn_c7231b513fc8ab4b)mb_entry_c7231b513fc8ab4b;
  int32_t mb_result_c7231b513fc8ab4b = mb_target_c7231b513fc8ab4b(this_, (mb_agg_c7231b513fc8ab4b_p1 *)result_out);
  return mb_result_c7231b513fc8ab4b;
}

typedef int32_t (MB_CALL *mb_fn_fa8160c7afef80e6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de292d144a4d3093fd81431a(void * this_, int32_t * result_out) {
  void *mb_entry_fa8160c7afef80e6 = NULL;
  if (this_ != NULL) {
    mb_entry_fa8160c7afef80e6 = (*(void ***)this_)[17];
  }
  if (mb_entry_fa8160c7afef80e6 == NULL) {
  return 0;
  }
  mb_fn_fa8160c7afef80e6 mb_target_fa8160c7afef80e6 = (mb_fn_fa8160c7afef80e6)mb_entry_fa8160c7afef80e6;
  int32_t mb_result_fa8160c7afef80e6 = mb_target_fa8160c7afef80e6(this_, result_out);
  return mb_result_fa8160c7afef80e6;
}

typedef int32_t (MB_CALL *mb_fn_99ecfd9e97331460)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc7b5b528fb7f47f9d8e8895(void * this_, int32_t * result_out) {
  void *mb_entry_99ecfd9e97331460 = NULL;
  if (this_ != NULL) {
    mb_entry_99ecfd9e97331460 = (*(void ***)this_)[13];
  }
  if (mb_entry_99ecfd9e97331460 == NULL) {
  return 0;
  }
  mb_fn_99ecfd9e97331460 mb_target_99ecfd9e97331460 = (mb_fn_99ecfd9e97331460)mb_entry_99ecfd9e97331460;
  int32_t mb_result_99ecfd9e97331460 = mb_target_99ecfd9e97331460(this_, result_out);
  return mb_result_99ecfd9e97331460;
}

typedef int32_t (MB_CALL *mb_fn_6ea515630ea1d674)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d2d424ba7f0e27ee1a66497(void * this_, int32_t * result_out) {
  void *mb_entry_6ea515630ea1d674 = NULL;
  if (this_ != NULL) {
    mb_entry_6ea515630ea1d674 = (*(void ***)this_)[12];
  }
  if (mb_entry_6ea515630ea1d674 == NULL) {
  return 0;
  }
  mb_fn_6ea515630ea1d674 mb_target_6ea515630ea1d674 = (mb_fn_6ea515630ea1d674)mb_entry_6ea515630ea1d674;
  int32_t mb_result_6ea515630ea1d674 = mb_target_6ea515630ea1d674(this_, result_out);
  return mb_result_6ea515630ea1d674;
}

typedef int32_t (MB_CALL *mb_fn_bfac77b30adbd7c4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c88e3489fb3b711f00b1623c(void * this_, int32_t * result_out) {
  void *mb_entry_bfac77b30adbd7c4 = NULL;
  if (this_ != NULL) {
    mb_entry_bfac77b30adbd7c4 = (*(void ***)this_)[8];
  }
  if (mb_entry_bfac77b30adbd7c4 == NULL) {
  return 0;
  }
  mb_fn_bfac77b30adbd7c4 mb_target_bfac77b30adbd7c4 = (mb_fn_bfac77b30adbd7c4)mb_entry_bfac77b30adbd7c4;
  int32_t mb_result_bfac77b30adbd7c4 = mb_target_bfac77b30adbd7c4(this_, result_out);
  return mb_result_bfac77b30adbd7c4;
}

typedef int32_t (MB_CALL *mb_fn_65a81fbeccb41ef9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d6a012faab490540ee58d8(void * this_, int32_t * result_out) {
  void *mb_entry_65a81fbeccb41ef9 = NULL;
  if (this_ != NULL) {
    mb_entry_65a81fbeccb41ef9 = (*(void ***)this_)[14];
  }
  if (mb_entry_65a81fbeccb41ef9 == NULL) {
  return 0;
  }
  mb_fn_65a81fbeccb41ef9 mb_target_65a81fbeccb41ef9 = (mb_fn_65a81fbeccb41ef9)mb_entry_65a81fbeccb41ef9;
  int32_t mb_result_65a81fbeccb41ef9 = mb_target_65a81fbeccb41ef9(this_, result_out);
  return mb_result_65a81fbeccb41ef9;
}

typedef int32_t (MB_CALL *mb_fn_6d6d169e459025c2)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaf0f364fad28cb291bf8891(void * this_, double value) {
  void *mb_entry_6d6d169e459025c2 = NULL;
  if (this_ != NULL) {
    mb_entry_6d6d169e459025c2 = (*(void ***)this_)[20];
  }
  if (mb_entry_6d6d169e459025c2 == NULL) {
  return 0;
  }
  mb_fn_6d6d169e459025c2 mb_target_6d6d169e459025c2 = (mb_fn_6d6d169e459025c2)mb_entry_6d6d169e459025c2;
  int32_t mb_result_6d6d169e459025c2 = mb_target_6d6d169e459025c2(this_, value);
  return mb_result_6d6d169e459025c2;
}

typedef int32_t (MB_CALL *mb_fn_1b5991f7d2f89655)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce5bf7ad5b176b249e2c0e11(void * this_, int32_t value) {
  void *mb_entry_1b5991f7d2f89655 = NULL;
  if (this_ != NULL) {
    mb_entry_1b5991f7d2f89655 = (*(void ***)this_)[16];
  }
  if (mb_entry_1b5991f7d2f89655 == NULL) {
  return 0;
  }
  mb_fn_1b5991f7d2f89655 mb_target_1b5991f7d2f89655 = (mb_fn_1b5991f7d2f89655)mb_entry_1b5991f7d2f89655;
  int32_t mb_result_1b5991f7d2f89655 = mb_target_1b5991f7d2f89655(this_, value);
  return mb_result_1b5991f7d2f89655;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8ac3041f516098db_p1;
typedef char mb_assert_8ac3041f516098db_p1[(sizeof(mb_agg_8ac3041f516098db_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ac3041f516098db)(void *, mb_agg_8ac3041f516098db_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40b48ce81418d71f35bc193e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_8ac3041f516098db_p1 mb_converted_8ac3041f516098db_1;
  memcpy(&mb_converted_8ac3041f516098db_1, value, 32);
  void *mb_entry_8ac3041f516098db = NULL;
  if (this_ != NULL) {
    mb_entry_8ac3041f516098db = (*(void ***)this_)[7];
  }
  if (mb_entry_8ac3041f516098db == NULL) {
  return 0;
  }
  mb_fn_8ac3041f516098db mb_target_8ac3041f516098db = (mb_fn_8ac3041f516098db)mb_entry_8ac3041f516098db;
  int32_t mb_result_8ac3041f516098db = mb_target_8ac3041f516098db(this_, mb_converted_8ac3041f516098db_1);
  return mb_result_8ac3041f516098db;
}

typedef int32_t (MB_CALL *mb_fn_5f8536010aed5484)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d42a5f9a23fc8a56c69cc78a(void * this_, int32_t value) {
  void *mb_entry_5f8536010aed5484 = NULL;
  if (this_ != NULL) {
    mb_entry_5f8536010aed5484 = (*(void ***)this_)[18];
  }
  if (mb_entry_5f8536010aed5484 == NULL) {
  return 0;
  }
  mb_fn_5f8536010aed5484 mb_target_5f8536010aed5484 = (mb_fn_5f8536010aed5484)mb_entry_5f8536010aed5484;
  int32_t mb_result_5f8536010aed5484 = mb_target_5f8536010aed5484(this_, value);
  return mb_result_5f8536010aed5484;
}

typedef int32_t (MB_CALL *mb_fn_d1de3cd633acd3d0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_197e2a8f2eb605b3f39da91f(void * this_, int32_t value) {
  void *mb_entry_d1de3cd633acd3d0 = NULL;
  if (this_ != NULL) {
    mb_entry_d1de3cd633acd3d0 = (*(void ***)this_)[9];
  }
  if (mb_entry_d1de3cd633acd3d0 == NULL) {
  return 0;
  }
  mb_fn_d1de3cd633acd3d0 mb_target_d1de3cd633acd3d0 = (mb_fn_d1de3cd633acd3d0)mb_entry_d1de3cd633acd3d0;
  int32_t mb_result_d1de3cd633acd3d0 = mb_target_d1de3cd633acd3d0(this_, value);
  return mb_result_d1de3cd633acd3d0;
}

typedef int32_t (MB_CALL *mb_fn_41a40d17e0a39b0c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9633a2e12a5b630d1cc890e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_41a40d17e0a39b0c = NULL;
  if (this_ != NULL) {
    mb_entry_41a40d17e0a39b0c = (*(void ***)this_)[6];
  }
  if (mb_entry_41a40d17e0a39b0c == NULL) {
  return 0;
  }
  mb_fn_41a40d17e0a39b0c mb_target_41a40d17e0a39b0c = (mb_fn_41a40d17e0a39b0c)mb_entry_41a40d17e0a39b0c;
  int32_t mb_result_41a40d17e0a39b0c = mb_target_41a40d17e0a39b0c(this_, (uint8_t *)result_out);
  return mb_result_41a40d17e0a39b0c;
}

typedef int32_t (MB_CALL *mb_fn_af8b1f00428a2846)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_792691af65486c6c9cd2c518(void * this_, uint32_t value) {
  void *mb_entry_af8b1f00428a2846 = NULL;
  if (this_ != NULL) {
    mb_entry_af8b1f00428a2846 = (*(void ***)this_)[7];
  }
  if (mb_entry_af8b1f00428a2846 == NULL) {
  return 0;
  }
  mb_fn_af8b1f00428a2846 mb_target_af8b1f00428a2846 = (mb_fn_af8b1f00428a2846)mb_entry_af8b1f00428a2846;
  int32_t mb_result_af8b1f00428a2846 = mb_target_af8b1f00428a2846(this_, value);
  return mb_result_af8b1f00428a2846;
}

typedef int32_t (MB_CALL *mb_fn_7fdf6268db7d8dee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cd6fd31744eacc7250424cc(void * this_, uint64_t * result_out) {
  void *mb_entry_7fdf6268db7d8dee = NULL;
  if (this_ != NULL) {
    mb_entry_7fdf6268db7d8dee = (*(void ***)this_)[9];
  }
  if (mb_entry_7fdf6268db7d8dee == NULL) {
  return 0;
  }
  mb_fn_7fdf6268db7d8dee mb_target_7fdf6268db7d8dee = (mb_fn_7fdf6268db7d8dee)mb_entry_7fdf6268db7d8dee;
  int32_t mb_result_7fdf6268db7d8dee = mb_target_7fdf6268db7d8dee(this_, (void * *)result_out);
  return mb_result_7fdf6268db7d8dee;
}

typedef int32_t (MB_CALL *mb_fn_03677b5cbf143122)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_759cbfdea4a9d1e62f62bad5(void * this_, uint64_t * result_out) {
  void *mb_entry_03677b5cbf143122 = NULL;
  if (this_ != NULL) {
    mb_entry_03677b5cbf143122 = (*(void ***)this_)[8];
  }
  if (mb_entry_03677b5cbf143122 == NULL) {
  return 0;
  }
  mb_fn_03677b5cbf143122 mb_target_03677b5cbf143122 = (mb_fn_03677b5cbf143122)mb_entry_03677b5cbf143122;
  int32_t mb_result_03677b5cbf143122 = mb_target_03677b5cbf143122(this_, (void * *)result_out);
  return mb_result_03677b5cbf143122;
}

typedef int32_t (MB_CALL *mb_fn_0dbde785106ae5f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2443afbf1acfaef1368fb702(void * this_, uint64_t * result_out) {
  void *mb_entry_0dbde785106ae5f1 = NULL;
  if (this_ != NULL) {
    mb_entry_0dbde785106ae5f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_0dbde785106ae5f1 == NULL) {
  return 0;
  }
  mb_fn_0dbde785106ae5f1 mb_target_0dbde785106ae5f1 = (mb_fn_0dbde785106ae5f1)mb_entry_0dbde785106ae5f1;
  int32_t mb_result_0dbde785106ae5f1 = mb_target_0dbde785106ae5f1(this_, (void * *)result_out);
  return mb_result_0dbde785106ae5f1;
}

typedef int32_t (MB_CALL *mb_fn_53d8c5e50899f232)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60652ad7ec0f0215578d5599(void * this_, uint64_t * result_out) {
  void *mb_entry_53d8c5e50899f232 = NULL;
  if (this_ != NULL) {
    mb_entry_53d8c5e50899f232 = (*(void ***)this_)[7];
  }
  if (mb_entry_53d8c5e50899f232 == NULL) {
  return 0;
  }
  mb_fn_53d8c5e50899f232 mb_target_53d8c5e50899f232 = (mb_fn_53d8c5e50899f232)mb_entry_53d8c5e50899f232;
  int32_t mb_result_53d8c5e50899f232 = mb_target_53d8c5e50899f232(this_, (void * *)result_out);
  return mb_result_53d8c5e50899f232;
}

typedef int32_t (MB_CALL *mb_fn_4c7c88291bb0ac72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_303dbaa9a1099e88daec7cb2(void * this_, uint64_t * result_out) {
  void *mb_entry_4c7c88291bb0ac72 = NULL;
  if (this_ != NULL) {
    mb_entry_4c7c88291bb0ac72 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c7c88291bb0ac72 == NULL) {
  return 0;
  }
  mb_fn_4c7c88291bb0ac72 mb_target_4c7c88291bb0ac72 = (mb_fn_4c7c88291bb0ac72)mb_entry_4c7c88291bb0ac72;
  int32_t mb_result_4c7c88291bb0ac72 = mb_target_4c7c88291bb0ac72(this_, (void * *)result_out);
  return mb_result_4c7c88291bb0ac72;
}

typedef int32_t (MB_CALL *mb_fn_661dcfae1b1dc755)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8534ed343887cf1fbb57149c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_661dcfae1b1dc755 = NULL;
  if (this_ != NULL) {
    mb_entry_661dcfae1b1dc755 = (*(void ***)this_)[23];
  }
  if (mb_entry_661dcfae1b1dc755 == NULL) {
  return 0;
  }
  mb_fn_661dcfae1b1dc755 mb_target_661dcfae1b1dc755 = (mb_fn_661dcfae1b1dc755)mb_entry_661dcfae1b1dc755;
  int32_t mb_result_661dcfae1b1dc755 = mb_target_661dcfae1b1dc755(this_, (double *)result_out);
  return mb_result_661dcfae1b1dc755;
}

typedef int32_t (MB_CALL *mb_fn_364afdae3a577080)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00e02063f09197cba6c6d2c9(void * this_, int32_t * result_out) {
  void *mb_entry_364afdae3a577080 = NULL;
  if (this_ != NULL) {
    mb_entry_364afdae3a577080 = (*(void ***)this_)[16];
  }
  if (mb_entry_364afdae3a577080 == NULL) {
  return 0;
  }
  mb_fn_364afdae3a577080 mb_target_364afdae3a577080 = (mb_fn_364afdae3a577080)mb_entry_364afdae3a577080;
  int32_t mb_result_364afdae3a577080 = mb_target_364afdae3a577080(this_, result_out);
  return mb_result_364afdae3a577080;
}

typedef int32_t (MB_CALL *mb_fn_0aaf688d942720a0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d40d08e335f1198ddac189d8(void * this_, int32_t * result_out) {
  void *mb_entry_0aaf688d942720a0 = NULL;
  if (this_ != NULL) {
    mb_entry_0aaf688d942720a0 = (*(void ***)this_)[17];
  }
  if (mb_entry_0aaf688d942720a0 == NULL) {
  return 0;
  }
  mb_fn_0aaf688d942720a0 mb_target_0aaf688d942720a0 = (mb_fn_0aaf688d942720a0)mb_entry_0aaf688d942720a0;
  int32_t mb_result_0aaf688d942720a0 = mb_target_0aaf688d942720a0(this_, result_out);
  return mb_result_0aaf688d942720a0;
}

typedef int32_t (MB_CALL *mb_fn_c3869cf9bcf59a9a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49d3aade1ce916b6264124e4(void * this_, int32_t * result_out) {
  void *mb_entry_c3869cf9bcf59a9a = NULL;
  if (this_ != NULL) {
    mb_entry_c3869cf9bcf59a9a = (*(void ***)this_)[21];
  }
  if (mb_entry_c3869cf9bcf59a9a == NULL) {
  return 0;
  }
  mb_fn_c3869cf9bcf59a9a mb_target_c3869cf9bcf59a9a = (mb_fn_c3869cf9bcf59a9a)mb_entry_c3869cf9bcf59a9a;
  int32_t mb_result_c3869cf9bcf59a9a = mb_target_c3869cf9bcf59a9a(this_, result_out);
  return mb_result_c3869cf9bcf59a9a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_529add665d16013e_p1;
typedef char mb_assert_529add665d16013e_p1[(sizeof(mb_agg_529add665d16013e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_529add665d16013e)(void *, mb_agg_529add665d16013e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_073d4f7582a8f08e35d0f4cb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_529add665d16013e = NULL;
  if (this_ != NULL) {
    mb_entry_529add665d16013e = (*(void ***)this_)[6];
  }
  if (mb_entry_529add665d16013e == NULL) {
  return 0;
  }
  mb_fn_529add665d16013e mb_target_529add665d16013e = (mb_fn_529add665d16013e)mb_entry_529add665d16013e;
  int32_t mb_result_529add665d16013e = mb_target_529add665d16013e(this_, (mb_agg_529add665d16013e_p1 *)result_out);
  return mb_result_529add665d16013e;
}

typedef int32_t (MB_CALL *mb_fn_09e839d348316f57)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_152ddd7adb7279a786c38165(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_09e839d348316f57 = NULL;
  if (this_ != NULL) {
    mb_entry_09e839d348316f57 = (*(void ***)this_)[14];
  }
  if (mb_entry_09e839d348316f57 == NULL) {
  return 0;
  }
  mb_fn_09e839d348316f57 mb_target_09e839d348316f57 = (mb_fn_09e839d348316f57)mb_entry_09e839d348316f57;
  int32_t mb_result_09e839d348316f57 = mb_target_09e839d348316f57(this_, (double *)result_out);
  return mb_result_09e839d348316f57;
}

typedef int32_t (MB_CALL *mb_fn_ed3714a0fbda3239)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2806bc1f72fe76de8006956(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ed3714a0fbda3239 = NULL;
  if (this_ != NULL) {
    mb_entry_ed3714a0fbda3239 = (*(void ***)this_)[12];
  }
  if (mb_entry_ed3714a0fbda3239 == NULL) {
  return 0;
  }
  mb_fn_ed3714a0fbda3239 mb_target_ed3714a0fbda3239 = (mb_fn_ed3714a0fbda3239)mb_entry_ed3714a0fbda3239;
  int32_t mb_result_ed3714a0fbda3239 = mb_target_ed3714a0fbda3239(this_, (double *)result_out);
  return mb_result_ed3714a0fbda3239;
}

typedef int32_t (MB_CALL *mb_fn_07eb5f9fb5efafb9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00d92eb3cadfcc264ac2b412(void * this_, int32_t * result_out) {
  void *mb_entry_07eb5f9fb5efafb9 = NULL;
  if (this_ != NULL) {
    mb_entry_07eb5f9fb5efafb9 = (*(void ***)this_)[19];
  }
  if (mb_entry_07eb5f9fb5efafb9 == NULL) {
  return 0;
  }
  mb_fn_07eb5f9fb5efafb9 mb_target_07eb5f9fb5efafb9 = (mb_fn_07eb5f9fb5efafb9)mb_entry_07eb5f9fb5efafb9;
  int32_t mb_result_07eb5f9fb5efafb9 = mb_target_07eb5f9fb5efafb9(this_, result_out);
  return mb_result_07eb5f9fb5efafb9;
}

typedef int32_t (MB_CALL *mb_fn_fb86b849ade5c1fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5248f9349f4f733fee6deb40(void * this_, int32_t * result_out) {
  void *mb_entry_fb86b849ade5c1fa = NULL;
  if (this_ != NULL) {
    mb_entry_fb86b849ade5c1fa = (*(void ***)this_)[18];
  }
  if (mb_entry_fb86b849ade5c1fa == NULL) {
  return 0;
  }
  mb_fn_fb86b849ade5c1fa mb_target_fb86b849ade5c1fa = (mb_fn_fb86b849ade5c1fa)mb_entry_fb86b849ade5c1fa;
  int32_t mb_result_fb86b849ade5c1fa = mb_target_fb86b849ade5c1fa(this_, result_out);
  return mb_result_fb86b849ade5c1fa;
}

typedef int32_t (MB_CALL *mb_fn_f1576a9d62fc8753)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae9ddbc0f914b1ffe179b406(void * this_, int32_t * result_out) {
  void *mb_entry_f1576a9d62fc8753 = NULL;
  if (this_ != NULL) {
    mb_entry_f1576a9d62fc8753 = (*(void ***)this_)[10];
  }
  if (mb_entry_f1576a9d62fc8753 == NULL) {
  return 0;
  }
  mb_fn_f1576a9d62fc8753 mb_target_f1576a9d62fc8753 = (mb_fn_f1576a9d62fc8753)mb_entry_f1576a9d62fc8753;
  int32_t mb_result_f1576a9d62fc8753 = mb_target_f1576a9d62fc8753(this_, result_out);
  return mb_result_f1576a9d62fc8753;
}

typedef int32_t (MB_CALL *mb_fn_97b1becc3762f6bb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d081e8c8e9d973e2d386f2ab(void * this_, int32_t * result_out) {
  void *mb_entry_97b1becc3762f6bb = NULL;
  if (this_ != NULL) {
    mb_entry_97b1becc3762f6bb = (*(void ***)this_)[8];
  }
  if (mb_entry_97b1becc3762f6bb == NULL) {
  return 0;
  }
  mb_fn_97b1becc3762f6bb mb_target_97b1becc3762f6bb = (mb_fn_97b1becc3762f6bb)mb_entry_97b1becc3762f6bb;
  int32_t mb_result_97b1becc3762f6bb = mb_target_97b1becc3762f6bb(this_, result_out);
  return mb_result_97b1becc3762f6bb;
}

typedef int32_t (MB_CALL *mb_fn_920215cad40039c5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6209d16caf912de87beababf(void * this_, int32_t * result_out) {
  void *mb_entry_920215cad40039c5 = NULL;
  if (this_ != NULL) {
    mb_entry_920215cad40039c5 = (*(void ***)this_)[20];
  }
  if (mb_entry_920215cad40039c5 == NULL) {
  return 0;
  }
  mb_fn_920215cad40039c5 mb_target_920215cad40039c5 = (mb_fn_920215cad40039c5)mb_entry_920215cad40039c5;
  int32_t mb_result_920215cad40039c5 = mb_target_920215cad40039c5(this_, result_out);
  return mb_result_920215cad40039c5;
}

typedef int32_t (MB_CALL *mb_fn_54cf23048e559c6f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_232f7d69cd108b712b97ce83(void * this_, double value) {
  void *mb_entry_54cf23048e559c6f = NULL;
  if (this_ != NULL) {
    mb_entry_54cf23048e559c6f = (*(void ***)this_)[24];
  }
  if (mb_entry_54cf23048e559c6f == NULL) {
  return 0;
  }
  mb_fn_54cf23048e559c6f mb_target_54cf23048e559c6f = (mb_fn_54cf23048e559c6f)mb_entry_54cf23048e559c6f;
  int32_t mb_result_54cf23048e559c6f = mb_target_54cf23048e559c6f(this_, value);
  return mb_result_54cf23048e559c6f;
}

typedef int32_t (MB_CALL *mb_fn_25fc1a6883963d87)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c7c0a53f507259fd69e6b1e(void * this_, int32_t value) {
  void *mb_entry_25fc1a6883963d87 = NULL;
  if (this_ != NULL) {
    mb_entry_25fc1a6883963d87 = (*(void ***)this_)[22];
  }
  if (mb_entry_25fc1a6883963d87 == NULL) {
  return 0;
  }
  mb_fn_25fc1a6883963d87 mb_target_25fc1a6883963d87 = (mb_fn_25fc1a6883963d87)mb_entry_25fc1a6883963d87;
  int32_t mb_result_25fc1a6883963d87 = mb_target_25fc1a6883963d87(this_, value);
  return mb_result_25fc1a6883963d87;
}

typedef struct { uint8_t bytes[32]; } mb_agg_75a0950fa7571fd7_p1;
typedef char mb_assert_75a0950fa7571fd7_p1[(sizeof(mb_agg_75a0950fa7571fd7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75a0950fa7571fd7)(void *, mb_agg_75a0950fa7571fd7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22a04f3cd47c6df924d5322b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_75a0950fa7571fd7_p1 mb_converted_75a0950fa7571fd7_1;
  memcpy(&mb_converted_75a0950fa7571fd7_1, value, 32);
  void *mb_entry_75a0950fa7571fd7 = NULL;
  if (this_ != NULL) {
    mb_entry_75a0950fa7571fd7 = (*(void ***)this_)[7];
  }
  if (mb_entry_75a0950fa7571fd7 == NULL) {
  return 0;
  }
  mb_fn_75a0950fa7571fd7 mb_target_75a0950fa7571fd7 = (mb_fn_75a0950fa7571fd7)mb_entry_75a0950fa7571fd7;
  int32_t mb_result_75a0950fa7571fd7 = mb_target_75a0950fa7571fd7(this_, mb_converted_75a0950fa7571fd7_1);
  return mb_result_75a0950fa7571fd7;
}

typedef int32_t (MB_CALL *mb_fn_582ae74d9ad1e0da)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d91276328fbc46d6c3a8c173(void * this_, double value) {
  void *mb_entry_582ae74d9ad1e0da = NULL;
  if (this_ != NULL) {
    mb_entry_582ae74d9ad1e0da = (*(void ***)this_)[15];
  }
  if (mb_entry_582ae74d9ad1e0da == NULL) {
  return 0;
  }
  mb_fn_582ae74d9ad1e0da mb_target_582ae74d9ad1e0da = (mb_fn_582ae74d9ad1e0da)mb_entry_582ae74d9ad1e0da;
  int32_t mb_result_582ae74d9ad1e0da = mb_target_582ae74d9ad1e0da(this_, value);
  return mb_result_582ae74d9ad1e0da;
}

typedef int32_t (MB_CALL *mb_fn_bda944572d4fba51)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d0426b4ada235b50db5be0e(void * this_, double value) {
  void *mb_entry_bda944572d4fba51 = NULL;
  if (this_ != NULL) {
    mb_entry_bda944572d4fba51 = (*(void ***)this_)[13];
  }
  if (mb_entry_bda944572d4fba51 == NULL) {
  return 0;
  }
  mb_fn_bda944572d4fba51 mb_target_bda944572d4fba51 = (mb_fn_bda944572d4fba51)mb_entry_bda944572d4fba51;
  int32_t mb_result_bda944572d4fba51 = mb_target_bda944572d4fba51(this_, value);
  return mb_result_bda944572d4fba51;
}

typedef int32_t (MB_CALL *mb_fn_5d53c87daf5ef6bd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63ba1c37efdb306b750a919c(void * this_, int32_t value) {
  void *mb_entry_5d53c87daf5ef6bd = NULL;
  if (this_ != NULL) {
    mb_entry_5d53c87daf5ef6bd = (*(void ***)this_)[11];
  }
  if (mb_entry_5d53c87daf5ef6bd == NULL) {
  return 0;
  }
  mb_fn_5d53c87daf5ef6bd mb_target_5d53c87daf5ef6bd = (mb_fn_5d53c87daf5ef6bd)mb_entry_5d53c87daf5ef6bd;
  int32_t mb_result_5d53c87daf5ef6bd = mb_target_5d53c87daf5ef6bd(this_, value);
  return mb_result_5d53c87daf5ef6bd;
}

typedef int32_t (MB_CALL *mb_fn_1d21c635685fc810)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a056274f34ddc2c25e1a74bd(void * this_, int32_t value) {
  void *mb_entry_1d21c635685fc810 = NULL;
  if (this_ != NULL) {
    mb_entry_1d21c635685fc810 = (*(void ***)this_)[9];
  }
  if (mb_entry_1d21c635685fc810 == NULL) {
  return 0;
  }
  mb_fn_1d21c635685fc810 mb_target_1d21c635685fc810 = (mb_fn_1d21c635685fc810)mb_entry_1d21c635685fc810;
  int32_t mb_result_1d21c635685fc810 = mb_target_1d21c635685fc810(this_, value);
  return mb_result_1d21c635685fc810;
}

typedef int32_t (MB_CALL *mb_fn_5c91d62ff15cc877)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8867d26a649125250a496324(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5c91d62ff15cc877 = NULL;
  if (this_ != NULL) {
    mb_entry_5c91d62ff15cc877 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c91d62ff15cc877 == NULL) {
  return 0;
  }
  mb_fn_5c91d62ff15cc877 mb_target_5c91d62ff15cc877 = (mb_fn_5c91d62ff15cc877)mb_entry_5c91d62ff15cc877;
  int32_t mb_result_5c91d62ff15cc877 = mb_target_5c91d62ff15cc877(this_, (uint8_t *)result_out);
  return mb_result_5c91d62ff15cc877;
}

typedef int32_t (MB_CALL *mb_fn_0c638f1ed3bb3023)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b942e93cd1f289f27057d8e(void * this_, uint32_t value) {
  void *mb_entry_0c638f1ed3bb3023 = NULL;
  if (this_ != NULL) {
    mb_entry_0c638f1ed3bb3023 = (*(void ***)this_)[7];
  }
  if (mb_entry_0c638f1ed3bb3023 == NULL) {
  return 0;
  }
  mb_fn_0c638f1ed3bb3023 mb_target_0c638f1ed3bb3023 = (mb_fn_0c638f1ed3bb3023)mb_entry_0c638f1ed3bb3023;
  int32_t mb_result_0c638f1ed3bb3023 = mb_target_0c638f1ed3bb3023(this_, value);
  return mb_result_0c638f1ed3bb3023;
}

typedef int32_t (MB_CALL *mb_fn_b67e926ab881c022)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4db8531fcfef60ab7bb2ca7a(void * this_, uint64_t * result_out) {
  void *mb_entry_b67e926ab881c022 = NULL;
  if (this_ != NULL) {
    mb_entry_b67e926ab881c022 = (*(void ***)this_)[12];
  }
  if (mb_entry_b67e926ab881c022 == NULL) {
  return 0;
  }
  mb_fn_b67e926ab881c022 mb_target_b67e926ab881c022 = (mb_fn_b67e926ab881c022)mb_entry_b67e926ab881c022;
  int32_t mb_result_b67e926ab881c022 = mb_target_b67e926ab881c022(this_, (void * *)result_out);
  return mb_result_b67e926ab881c022;
}

typedef int32_t (MB_CALL *mb_fn_c1bd9e0f660a8e55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dac50fdaeb70a0ca9fa1d0f(void * this_, uint64_t * result_out) {
  void *mb_entry_c1bd9e0f660a8e55 = NULL;
  if (this_ != NULL) {
    mb_entry_c1bd9e0f660a8e55 = (*(void ***)this_)[11];
  }
  if (mb_entry_c1bd9e0f660a8e55 == NULL) {
  return 0;
  }
  mb_fn_c1bd9e0f660a8e55 mb_target_c1bd9e0f660a8e55 = (mb_fn_c1bd9e0f660a8e55)mb_entry_c1bd9e0f660a8e55;
  int32_t mb_result_c1bd9e0f660a8e55 = mb_target_c1bd9e0f660a8e55(this_, (void * *)result_out);
  return mb_result_c1bd9e0f660a8e55;
}

typedef int32_t (MB_CALL *mb_fn_bd21d08a40ccf936)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edb92d1abd7ef7ed60291532(void * this_, uint64_t * result_out) {
  void *mb_entry_bd21d08a40ccf936 = NULL;
  if (this_ != NULL) {
    mb_entry_bd21d08a40ccf936 = (*(void ***)this_)[6];
  }
  if (mb_entry_bd21d08a40ccf936 == NULL) {
  return 0;
  }
  mb_fn_bd21d08a40ccf936 mb_target_bd21d08a40ccf936 = (mb_fn_bd21d08a40ccf936)mb_entry_bd21d08a40ccf936;
  int32_t mb_result_bd21d08a40ccf936 = mb_target_bd21d08a40ccf936(this_, (void * *)result_out);
  return mb_result_bd21d08a40ccf936;
}

typedef int32_t (MB_CALL *mb_fn_90825457ddabcdef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c01ddc8e95aa221349543622(void * this_, uint64_t * result_out) {
  void *mb_entry_90825457ddabcdef = NULL;
  if (this_ != NULL) {
    mb_entry_90825457ddabcdef = (*(void ***)this_)[10];
  }
  if (mb_entry_90825457ddabcdef == NULL) {
  return 0;
  }
  mb_fn_90825457ddabcdef mb_target_90825457ddabcdef = (mb_fn_90825457ddabcdef)mb_entry_90825457ddabcdef;
  int32_t mb_result_90825457ddabcdef = mb_target_90825457ddabcdef(this_, (void * *)result_out);
  return mb_result_90825457ddabcdef;
}

typedef int32_t (MB_CALL *mb_fn_aa49b300ef319882)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4f8329a2726a2b2609288a1(void * this_, uint64_t * result_out) {
  void *mb_entry_aa49b300ef319882 = NULL;
  if (this_ != NULL) {
    mb_entry_aa49b300ef319882 = (*(void ***)this_)[9];
  }
  if (mb_entry_aa49b300ef319882 == NULL) {
  return 0;
  }
  mb_fn_aa49b300ef319882 mb_target_aa49b300ef319882 = (mb_fn_aa49b300ef319882)mb_entry_aa49b300ef319882;
  int32_t mb_result_aa49b300ef319882 = mb_target_aa49b300ef319882(this_, (void * *)result_out);
  return mb_result_aa49b300ef319882;
}

typedef int32_t (MB_CALL *mb_fn_70e0fe14cabd65e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6124afd71aff52bc4aa47c69(void * this_, uint64_t * result_out) {
  void *mb_entry_70e0fe14cabd65e6 = NULL;
  if (this_ != NULL) {
    mb_entry_70e0fe14cabd65e6 = (*(void ***)this_)[8];
  }
  if (mb_entry_70e0fe14cabd65e6 == NULL) {
  return 0;
  }
  mb_fn_70e0fe14cabd65e6 mb_target_70e0fe14cabd65e6 = (mb_fn_70e0fe14cabd65e6)mb_entry_70e0fe14cabd65e6;
  int32_t mb_result_70e0fe14cabd65e6 = mb_target_70e0fe14cabd65e6(this_, (void * *)result_out);
  return mb_result_70e0fe14cabd65e6;
}

typedef int32_t (MB_CALL *mb_fn_c4c3acf6f7e0f2ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d396d3a7cd112236c08efc9(void * this_, uint64_t * result_out) {
  void *mb_entry_c4c3acf6f7e0f2ab = NULL;
  if (this_ != NULL) {
    mb_entry_c4c3acf6f7e0f2ab = (*(void ***)this_)[7];
  }
  if (mb_entry_c4c3acf6f7e0f2ab == NULL) {
  return 0;
  }
  mb_fn_c4c3acf6f7e0f2ab mb_target_c4c3acf6f7e0f2ab = (mb_fn_c4c3acf6f7e0f2ab)mb_entry_c4c3acf6f7e0f2ab;
  int32_t mb_result_c4c3acf6f7e0f2ab = mb_target_c4c3acf6f7e0f2ab(this_, (void * *)result_out);
  return mb_result_c4c3acf6f7e0f2ab;
}

typedef int32_t (MB_CALL *mb_fn_2d18116879d55ba0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21fa5f53a7f981f7c667686f(void * this_, uint64_t * result_out) {
  void *mb_entry_2d18116879d55ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_2d18116879d55ba0 = (*(void ***)this_)[6];
  }
  if (mb_entry_2d18116879d55ba0 == NULL) {
  return 0;
  }
  mb_fn_2d18116879d55ba0 mb_target_2d18116879d55ba0 = (mb_fn_2d18116879d55ba0)mb_entry_2d18116879d55ba0;
  int32_t mb_result_2d18116879d55ba0 = mb_target_2d18116879d55ba0(this_, (void * *)result_out);
  return mb_result_2d18116879d55ba0;
}

typedef int32_t (MB_CALL *mb_fn_2f5e05b84b93da03)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b9f372c551ff9cf6c02cfe(void * this_, void * item) {
  void *mb_entry_2f5e05b84b93da03 = NULL;
  if (this_ != NULL) {
    mb_entry_2f5e05b84b93da03 = (*(void ***)this_)[9];
  }
  if (mb_entry_2f5e05b84b93da03 == NULL) {
  return 0;
  }
  mb_fn_2f5e05b84b93da03 mb_target_2f5e05b84b93da03 = (mb_fn_2f5e05b84b93da03)mb_entry_2f5e05b84b93da03;
  int32_t mb_result_2f5e05b84b93da03 = mb_target_2f5e05b84b93da03(this_, item);
  return mb_result_2f5e05b84b93da03;
}

typedef int32_t (MB_CALL *mb_fn_fe978c1cff2bc413)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba3828d82062bbd128a0b7bb(void * this_) {
  void *mb_entry_fe978c1cff2bc413 = NULL;
  if (this_ != NULL) {
    mb_entry_fe978c1cff2bc413 = (*(void ***)this_)[10];
  }
  if (mb_entry_fe978c1cff2bc413 == NULL) {
  return 0;
  }
  mb_fn_fe978c1cff2bc413 mb_target_fe978c1cff2bc413 = (mb_fn_fe978c1cff2bc413)mb_entry_fe978c1cff2bc413;
  int32_t mb_result_fe978c1cff2bc413 = mb_target_fe978c1cff2bc413(this_);
  return mb_result_fe978c1cff2bc413;
}

typedef int32_t (MB_CALL *mb_fn_aeaa19937865ee57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7407824725a947ff4f6a2baa(void * this_, uint64_t * result_out) {
  void *mb_entry_aeaa19937865ee57 = NULL;
  if (this_ != NULL) {
    mb_entry_aeaa19937865ee57 = (*(void ***)this_)[6];
  }
  if (mb_entry_aeaa19937865ee57 == NULL) {
  return 0;
  }
  mb_fn_aeaa19937865ee57 mb_target_aeaa19937865ee57 = (mb_fn_aeaa19937865ee57)mb_entry_aeaa19937865ee57;
  int32_t mb_result_aeaa19937865ee57 = mb_target_aeaa19937865ee57(this_, (void * *)result_out);
  return mb_result_aeaa19937865ee57;
}

typedef int32_t (MB_CALL *mb_fn_9980f71071014c8f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7459823ca5869370bbc8747(void * this_, int32_t * result_out) {
  void *mb_entry_9980f71071014c8f = NULL;
  if (this_ != NULL) {
    mb_entry_9980f71071014c8f = (*(void ***)this_)[7];
  }
  if (mb_entry_9980f71071014c8f == NULL) {
  return 0;
  }
  mb_fn_9980f71071014c8f mb_target_9980f71071014c8f = (mb_fn_9980f71071014c8f)mb_entry_9980f71071014c8f;
  int32_t mb_result_9980f71071014c8f = mb_target_9980f71071014c8f(this_, result_out);
  return mb_result_9980f71071014c8f;
}

typedef int32_t (MB_CALL *mb_fn_14fe372c705c54a0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07ab34116c4cbe5ba863446b(void * this_, int32_t value) {
  void *mb_entry_14fe372c705c54a0 = NULL;
  if (this_ != NULL) {
    mb_entry_14fe372c705c54a0 = (*(void ***)this_)[8];
  }
  if (mb_entry_14fe372c705c54a0 == NULL) {
  return 0;
  }
  mb_fn_14fe372c705c54a0 mb_target_14fe372c705c54a0 = (mb_fn_14fe372c705c54a0)mb_entry_14fe372c705c54a0;
  int32_t mb_result_14fe372c705c54a0 = mb_target_14fe372c705c54a0(this_, value);
  return mb_result_14fe372c705c54a0;
}

typedef int32_t (MB_CALL *mb_fn_61254457b46b5d72)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_831a65121b4ef2d83deef9a9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_61254457b46b5d72 = NULL;
  if (this_ != NULL) {
    mb_entry_61254457b46b5d72 = (*(void ***)this_)[6];
  }
  if (mb_entry_61254457b46b5d72 == NULL) {
  return 0;
  }
  mb_fn_61254457b46b5d72 mb_target_61254457b46b5d72 = (mb_fn_61254457b46b5d72)mb_entry_61254457b46b5d72;
  int32_t mb_result_61254457b46b5d72 = mb_target_61254457b46b5d72(this_, (uint8_t *)result_out);
  return mb_result_61254457b46b5d72;
}

typedef int32_t (MB_CALL *mb_fn_5749a2186e660850)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8856b0c16bd7e7923d3ba916(void * this_, uint32_t value) {
  void *mb_entry_5749a2186e660850 = NULL;
  if (this_ != NULL) {
    mb_entry_5749a2186e660850 = (*(void ***)this_)[7];
  }
  if (mb_entry_5749a2186e660850 == NULL) {
  return 0;
  }
  mb_fn_5749a2186e660850 mb_target_5749a2186e660850 = (mb_fn_5749a2186e660850)mb_entry_5749a2186e660850;
  int32_t mb_result_5749a2186e660850 = mb_target_5749a2186e660850(this_, value);
  return mb_result_5749a2186e660850;
}

typedef int32_t (MB_CALL *mb_fn_f28865f25cdf1a35)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2611e95bcae64081ccf7ea19(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f28865f25cdf1a35 = NULL;
  if (this_ != NULL) {
    mb_entry_f28865f25cdf1a35 = (*(void ***)this_)[6];
  }
  if (mb_entry_f28865f25cdf1a35 == NULL) {
  return 0;
  }
  mb_fn_f28865f25cdf1a35 mb_target_f28865f25cdf1a35 = (mb_fn_f28865f25cdf1a35)mb_entry_f28865f25cdf1a35;
  int32_t mb_result_f28865f25cdf1a35 = mb_target_f28865f25cdf1a35(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f28865f25cdf1a35;
}

typedef int32_t (MB_CALL *mb_fn_7dbe1341397669d3)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c978dd2d9e92222077a60a2(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7dbe1341397669d3 = NULL;
  if (this_ != NULL) {
    mb_entry_7dbe1341397669d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_7dbe1341397669d3 == NULL) {
  return 0;
  }
  mb_fn_7dbe1341397669d3 mb_target_7dbe1341397669d3 = (mb_fn_7dbe1341397669d3)mb_entry_7dbe1341397669d3;
  int32_t mb_result_7dbe1341397669d3 = mb_target_7dbe1341397669d3(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7dbe1341397669d3;
}

typedef int32_t (MB_CALL *mb_fn_11fdc79f8aeb3750)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49811dd5cc7c6ba4ea8e8c28(void * this_, uint64_t * result_out) {
  void *mb_entry_11fdc79f8aeb3750 = NULL;
  if (this_ != NULL) {
    mb_entry_11fdc79f8aeb3750 = (*(void ***)this_)[6];
  }
  if (mb_entry_11fdc79f8aeb3750 == NULL) {
  return 0;
  }
  mb_fn_11fdc79f8aeb3750 mb_target_11fdc79f8aeb3750 = (mb_fn_11fdc79f8aeb3750)mb_entry_11fdc79f8aeb3750;
  int32_t mb_result_11fdc79f8aeb3750 = mb_target_11fdc79f8aeb3750(this_, (void * *)result_out);
  return mb_result_11fdc79f8aeb3750;
}

typedef int32_t (MB_CALL *mb_fn_4fa0b2381c1c0571)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_794bdfbb192bf0fb61b7f232(void * this_, uint64_t * result_out) {
  void *mb_entry_4fa0b2381c1c0571 = NULL;
  if (this_ != NULL) {
    mb_entry_4fa0b2381c1c0571 = (*(void ***)this_)[6];
  }
  if (mb_entry_4fa0b2381c1c0571 == NULL) {
  return 0;
  }
  mb_fn_4fa0b2381c1c0571 mb_target_4fa0b2381c1c0571 = (mb_fn_4fa0b2381c1c0571)mb_entry_4fa0b2381c1c0571;
  int32_t mb_result_4fa0b2381c1c0571 = mb_target_4fa0b2381c1c0571(this_, (void * *)result_out);
  return mb_result_4fa0b2381c1c0571;
}

typedef int32_t (MB_CALL *mb_fn_57f70b7de30b8ff8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e123ebc1212fab98d9972f77(void * this_, void * target, uint64_t * result_out) {
  void *mb_entry_57f70b7de30b8ff8 = NULL;
  if (this_ != NULL) {
    mb_entry_57f70b7de30b8ff8 = (*(void ***)this_)[25];
  }
  if (mb_entry_57f70b7de30b8ff8 == NULL) {
  return 0;
  }
  mb_fn_57f70b7de30b8ff8 mb_target_57f70b7de30b8ff8 = (mb_fn_57f70b7de30b8ff8)mb_entry_57f70b7de30b8ff8;
  int32_t mb_result_57f70b7de30b8ff8 = mb_target_57f70b7de30b8ff8(this_, target, (void * *)result_out);
  return mb_result_57f70b7de30b8ff8;
}

typedef int32_t (MB_CALL *mb_fn_41f7567195a2bb11)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e37be565639632c5e3e4dc79(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_41f7567195a2bb11 = NULL;
  if (this_ != NULL) {
    mb_entry_41f7567195a2bb11 = (*(void ***)this_)[23];
  }
  if (mb_entry_41f7567195a2bb11 == NULL) {
  return 0;
  }
  mb_fn_41f7567195a2bb11 mb_target_41f7567195a2bb11 = (mb_fn_41f7567195a2bb11)mb_entry_41f7567195a2bb11;
  int32_t mb_result_41f7567195a2bb11 = mb_target_41f7567195a2bb11(this_, handler, result_out);
  return mb_result_41f7567195a2bb11;
}

typedef int32_t (MB_CALL *mb_fn_7f079caeb24364a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed25fddd923a5a985f0083a9(void * this_, uint64_t * result_out) {
  void *mb_entry_7f079caeb24364a1 = NULL;
  if (this_ != NULL) {
    mb_entry_7f079caeb24364a1 = (*(void ***)this_)[10];
  }
  if (mb_entry_7f079caeb24364a1 == NULL) {
  return 0;
  }
  mb_fn_7f079caeb24364a1 mb_target_7f079caeb24364a1 = (mb_fn_7f079caeb24364a1)mb_entry_7f079caeb24364a1;
  int32_t mb_result_7f079caeb24364a1 = mb_target_7f079caeb24364a1(this_, (void * *)result_out);
  return mb_result_7f079caeb24364a1;
}

typedef int32_t (MB_CALL *mb_fn_d36d8ae5f82feedb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bca9637f68ec37dfa7d5641b(void * this_, uint64_t * result_out) {
  void *mb_entry_d36d8ae5f82feedb = NULL;
  if (this_ != NULL) {
    mb_entry_d36d8ae5f82feedb = (*(void ***)this_)[8];
  }
  if (mb_entry_d36d8ae5f82feedb == NULL) {
  return 0;
  }
  mb_fn_d36d8ae5f82feedb mb_target_d36d8ae5f82feedb = (mb_fn_d36d8ae5f82feedb)mb_entry_d36d8ae5f82feedb;
  int32_t mb_result_d36d8ae5f82feedb = mb_target_d36d8ae5f82feedb(this_, (void * *)result_out);
  return mb_result_d36d8ae5f82feedb;
}

typedef int32_t (MB_CALL *mb_fn_a169afe2e12a60dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_162dd52b5763c711f431fe60(void * this_, uint64_t * result_out) {
  void *mb_entry_a169afe2e12a60dc = NULL;
  if (this_ != NULL) {
    mb_entry_a169afe2e12a60dc = (*(void ***)this_)[6];
  }
  if (mb_entry_a169afe2e12a60dc == NULL) {
  return 0;
  }
  mb_fn_a169afe2e12a60dc mb_target_a169afe2e12a60dc = (mb_fn_a169afe2e12a60dc)mb_entry_a169afe2e12a60dc;
  int32_t mb_result_a169afe2e12a60dc = mb_target_a169afe2e12a60dc(this_, (void * *)result_out);
  return mb_result_a169afe2e12a60dc;
}

typedef int32_t (MB_CALL *mb_fn_b6fe933613665075)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c55d40d652a518d3da7511e3(void * this_, int32_t * result_out) {
  void *mb_entry_b6fe933613665075 = NULL;
  if (this_ != NULL) {
    mb_entry_b6fe933613665075 = (*(void ***)this_)[14];
  }
  if (mb_entry_b6fe933613665075 == NULL) {
  return 0;
  }
  mb_fn_b6fe933613665075 mb_target_b6fe933613665075 = (mb_fn_b6fe933613665075)mb_entry_b6fe933613665075;
  int32_t mb_result_b6fe933613665075 = mb_target_b6fe933613665075(this_, result_out);
  return mb_result_b6fe933613665075;
}

typedef int32_t (MB_CALL *mb_fn_d1f141d99636f8d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff2bf1bcdebc3877e0ff0838(void * this_, uint64_t * result_out) {
  void *mb_entry_d1f141d99636f8d1 = NULL;
  if (this_ != NULL) {
    mb_entry_d1f141d99636f8d1 = (*(void ***)this_)[16];
  }
  if (mb_entry_d1f141d99636f8d1 == NULL) {
  return 0;
  }
  mb_fn_d1f141d99636f8d1 mb_target_d1f141d99636f8d1 = (mb_fn_d1f141d99636f8d1)mb_entry_d1f141d99636f8d1;
  int32_t mb_result_d1f141d99636f8d1 = mb_target_d1f141d99636f8d1(this_, (void * *)result_out);
  return mb_result_d1f141d99636f8d1;
}

typedef int32_t (MB_CALL *mb_fn_62e81c6b79984c80)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d300de26653c699de96fc45(void * this_, uint64_t * result_out) {
  void *mb_entry_62e81c6b79984c80 = NULL;
  if (this_ != NULL) {
    mb_entry_62e81c6b79984c80 = (*(void ***)this_)[22];
  }
  if (mb_entry_62e81c6b79984c80 == NULL) {
  return 0;
  }
  mb_fn_62e81c6b79984c80 mb_target_62e81c6b79984c80 = (mb_fn_62e81c6b79984c80)mb_entry_62e81c6b79984c80;
  int32_t mb_result_62e81c6b79984c80 = mb_target_62e81c6b79984c80(this_, (void * *)result_out);
  return mb_result_62e81c6b79984c80;
}

typedef int32_t (MB_CALL *mb_fn_bc3dd87ba759d1f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dc63d05e87d554f3998dbdb(void * this_, uint64_t * result_out) {
  void *mb_entry_bc3dd87ba759d1f5 = NULL;
  if (this_ != NULL) {
    mb_entry_bc3dd87ba759d1f5 = (*(void ***)this_)[18];
  }
  if (mb_entry_bc3dd87ba759d1f5 == NULL) {
  return 0;
  }
  mb_fn_bc3dd87ba759d1f5 mb_target_bc3dd87ba759d1f5 = (mb_fn_bc3dd87ba759d1f5)mb_entry_bc3dd87ba759d1f5;
  int32_t mb_result_bc3dd87ba759d1f5 = mb_target_bc3dd87ba759d1f5(this_, (void * *)result_out);
  return mb_result_bc3dd87ba759d1f5;
}

typedef int32_t (MB_CALL *mb_fn_64422f6cd999cfbc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c598c87fb69233527da1f895(void * this_, uint64_t * result_out) {
  void *mb_entry_64422f6cd999cfbc = NULL;
  if (this_ != NULL) {
    mb_entry_64422f6cd999cfbc = (*(void ***)this_)[20];
  }
  if (mb_entry_64422f6cd999cfbc == NULL) {
  return 0;
  }
  mb_fn_64422f6cd999cfbc mb_target_64422f6cd999cfbc = (mb_fn_64422f6cd999cfbc)mb_entry_64422f6cd999cfbc;
  int32_t mb_result_64422f6cd999cfbc = mb_target_64422f6cd999cfbc(this_, (void * *)result_out);
  return mb_result_64422f6cd999cfbc;
}

typedef int32_t (MB_CALL *mb_fn_225708d209390dba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9076b3bc459846fb080ca9b7(void * this_, int32_t * result_out) {
  void *mb_entry_225708d209390dba = NULL;
  if (this_ != NULL) {
    mb_entry_225708d209390dba = (*(void ***)this_)[12];
  }
  if (mb_entry_225708d209390dba == NULL) {
  return 0;
  }
  mb_fn_225708d209390dba mb_target_225708d209390dba = (mb_fn_225708d209390dba)mb_entry_225708d209390dba;
  int32_t mb_result_225708d209390dba = mb_target_225708d209390dba(this_, result_out);
  return mb_result_225708d209390dba;
}

typedef int32_t (MB_CALL *mb_fn_924e03e43a7465c1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8907cb3ae7c83fc7ffff3aee(void * this_, void * value) {
  void *mb_entry_924e03e43a7465c1 = NULL;
  if (this_ != NULL) {
    mb_entry_924e03e43a7465c1 = (*(void ***)this_)[11];
  }
  if (mb_entry_924e03e43a7465c1 == NULL) {
  return 0;
  }
  mb_fn_924e03e43a7465c1 mb_target_924e03e43a7465c1 = (mb_fn_924e03e43a7465c1)mb_entry_924e03e43a7465c1;
  int32_t mb_result_924e03e43a7465c1 = mb_target_924e03e43a7465c1(this_, value);
  return mb_result_924e03e43a7465c1;
}

typedef int32_t (MB_CALL *mb_fn_af09158686d152a1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccb1312e93e2fab65a6666ce(void * this_, void * value) {
  void *mb_entry_af09158686d152a1 = NULL;
  if (this_ != NULL) {
    mb_entry_af09158686d152a1 = (*(void ***)this_)[9];
  }
  if (mb_entry_af09158686d152a1 == NULL) {
  return 0;
  }
  mb_fn_af09158686d152a1 mb_target_af09158686d152a1 = (mb_fn_af09158686d152a1)mb_entry_af09158686d152a1;
  int32_t mb_result_af09158686d152a1 = mb_target_af09158686d152a1(this_, value);
  return mb_result_af09158686d152a1;
}

typedef int32_t (MB_CALL *mb_fn_0c9f44f866b9b203)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da4f416daaa24b6170c70b56(void * this_, void * value) {
  void *mb_entry_0c9f44f866b9b203 = NULL;
  if (this_ != NULL) {
    mb_entry_0c9f44f866b9b203 = (*(void ***)this_)[7];
  }
  if (mb_entry_0c9f44f866b9b203 == NULL) {
  return 0;
  }
  mb_fn_0c9f44f866b9b203 mb_target_0c9f44f866b9b203 = (mb_fn_0c9f44f866b9b203)mb_entry_0c9f44f866b9b203;
  int32_t mb_result_0c9f44f866b9b203 = mb_target_0c9f44f866b9b203(this_, value);
  return mb_result_0c9f44f866b9b203;
}

typedef int32_t (MB_CALL *mb_fn_365731ce1ca2d01e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30679dada96f1417f37b454d(void * this_, int32_t value) {
  void *mb_entry_365731ce1ca2d01e = NULL;
  if (this_ != NULL) {
    mb_entry_365731ce1ca2d01e = (*(void ***)this_)[15];
  }
  if (mb_entry_365731ce1ca2d01e == NULL) {
  return 0;
  }
  mb_fn_365731ce1ca2d01e mb_target_365731ce1ca2d01e = (mb_fn_365731ce1ca2d01e)mb_entry_365731ce1ca2d01e;
  int32_t mb_result_365731ce1ca2d01e = mb_target_365731ce1ca2d01e(this_, value);
  return mb_result_365731ce1ca2d01e;
}

typedef int32_t (MB_CALL *mb_fn_239aa69c5d8842ef)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ec6bcffc83b47617ed5643(void * this_, void * value) {
  void *mb_entry_239aa69c5d8842ef = NULL;
  if (this_ != NULL) {
    mb_entry_239aa69c5d8842ef = (*(void ***)this_)[17];
  }
  if (mb_entry_239aa69c5d8842ef == NULL) {
  return 0;
  }
  mb_fn_239aa69c5d8842ef mb_target_239aa69c5d8842ef = (mb_fn_239aa69c5d8842ef)mb_entry_239aa69c5d8842ef;
  int32_t mb_result_239aa69c5d8842ef = mb_target_239aa69c5d8842ef(this_, value);
  return mb_result_239aa69c5d8842ef;
}

typedef int32_t (MB_CALL *mb_fn_960c1a99091a400e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d073b87435ee2323fc100f7(void * this_, void * value) {
  void *mb_entry_960c1a99091a400e = NULL;
  if (this_ != NULL) {
    mb_entry_960c1a99091a400e = (*(void ***)this_)[19];
  }
  if (mb_entry_960c1a99091a400e == NULL) {
  return 0;
  }
  mb_fn_960c1a99091a400e mb_target_960c1a99091a400e = (mb_fn_960c1a99091a400e)mb_entry_960c1a99091a400e;
  int32_t mb_result_960c1a99091a400e = mb_target_960c1a99091a400e(this_, value);
  return mb_result_960c1a99091a400e;
}

typedef int32_t (MB_CALL *mb_fn_3389a3b033d26a77)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e652f556a9fb01de07ba28a(void * this_, void * value) {
  void *mb_entry_3389a3b033d26a77 = NULL;
  if (this_ != NULL) {
    mb_entry_3389a3b033d26a77 = (*(void ***)this_)[21];
  }
  if (mb_entry_3389a3b033d26a77 == NULL) {
  return 0;
  }
  mb_fn_3389a3b033d26a77 mb_target_3389a3b033d26a77 = (mb_fn_3389a3b033d26a77)mb_entry_3389a3b033d26a77;
  int32_t mb_result_3389a3b033d26a77 = mb_target_3389a3b033d26a77(this_, value);
  return mb_result_3389a3b033d26a77;
}

typedef int32_t (MB_CALL *mb_fn_6adc2e1c16076159)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_399148769c91e333968f2437(void * this_, int32_t value) {
  void *mb_entry_6adc2e1c16076159 = NULL;
  if (this_ != NULL) {
    mb_entry_6adc2e1c16076159 = (*(void ***)this_)[13];
  }
  if (mb_entry_6adc2e1c16076159 == NULL) {
  return 0;
  }
  mb_fn_6adc2e1c16076159 mb_target_6adc2e1c16076159 = (mb_fn_6adc2e1c16076159)mb_entry_6adc2e1c16076159;
  int32_t mb_result_6adc2e1c16076159 = mb_target_6adc2e1c16076159(this_, value);
  return mb_result_6adc2e1c16076159;
}

typedef int32_t (MB_CALL *mb_fn_0bb2897566099a27)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d553ad274eb47e2fbf60c7c(void * this_, int64_t token) {
  void *mb_entry_0bb2897566099a27 = NULL;
  if (this_ != NULL) {
    mb_entry_0bb2897566099a27 = (*(void ***)this_)[24];
  }
  if (mb_entry_0bb2897566099a27 == NULL) {
  return 0;
  }
  mb_fn_0bb2897566099a27 mb_target_0bb2897566099a27 = (mb_fn_0bb2897566099a27)mb_entry_0bb2897566099a27;
  int32_t mb_result_0bb2897566099a27 = mb_target_0bb2897566099a27(this_, token);
  return mb_result_0bb2897566099a27;
}

typedef int32_t (MB_CALL *mb_fn_dbdfffaedf16773f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c292be0165c09bbb3156637(void * this_, uint64_t * result_out) {
  void *mb_entry_dbdfffaedf16773f = NULL;
  if (this_ != NULL) {
    mb_entry_dbdfffaedf16773f = (*(void ***)this_)[8];
  }
  if (mb_entry_dbdfffaedf16773f == NULL) {
  return 0;
  }
  mb_fn_dbdfffaedf16773f mb_target_dbdfffaedf16773f = (mb_fn_dbdfffaedf16773f)mb_entry_dbdfffaedf16773f;
  int32_t mb_result_dbdfffaedf16773f = mb_target_dbdfffaedf16773f(this_, (void * *)result_out);
  return mb_result_dbdfffaedf16773f;
}

typedef int32_t (MB_CALL *mb_fn_fc5ec2b4b5cb416d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6e65e9ab192bfb5b7730820(void * this_, uint64_t * result_out) {
  void *mb_entry_fc5ec2b4b5cb416d = NULL;
  if (this_ != NULL) {
    mb_entry_fc5ec2b4b5cb416d = (*(void ***)this_)[7];
  }
  if (mb_entry_fc5ec2b4b5cb416d == NULL) {
  return 0;
  }
  mb_fn_fc5ec2b4b5cb416d mb_target_fc5ec2b4b5cb416d = (mb_fn_fc5ec2b4b5cb416d)mb_entry_fc5ec2b4b5cb416d;
  int32_t mb_result_fc5ec2b4b5cb416d = mb_target_fc5ec2b4b5cb416d(this_, (void * *)result_out);
  return mb_result_fc5ec2b4b5cb416d;
}

typedef int32_t (MB_CALL *mb_fn_2d30fc1ad4f9cb5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cacb6c6192d95ab48ca3a73(void * this_, uint64_t * result_out) {
  void *mb_entry_2d30fc1ad4f9cb5e = NULL;
  if (this_ != NULL) {
    mb_entry_2d30fc1ad4f9cb5e = (*(void ***)this_)[6];
  }
  if (mb_entry_2d30fc1ad4f9cb5e == NULL) {
  return 0;
  }
  mb_fn_2d30fc1ad4f9cb5e mb_target_2d30fc1ad4f9cb5e = (mb_fn_2d30fc1ad4f9cb5e)mb_entry_2d30fc1ad4f9cb5e;
  int32_t mb_result_2d30fc1ad4f9cb5e = mb_target_2d30fc1ad4f9cb5e(this_, (void * *)result_out);
  return mb_result_2d30fc1ad4f9cb5e;
}

typedef int32_t (MB_CALL *mb_fn_7579fcce061bc680)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92e22f9914ca12d1fcaf56cf(void * this_, uint64_t * result_out) {
  void *mb_entry_7579fcce061bc680 = NULL;
  if (this_ != NULL) {
    mb_entry_7579fcce061bc680 = (*(void ***)this_)[10];
  }
  if (mb_entry_7579fcce061bc680 == NULL) {
  return 0;
  }
  mb_fn_7579fcce061bc680 mb_target_7579fcce061bc680 = (mb_fn_7579fcce061bc680)mb_entry_7579fcce061bc680;
  int32_t mb_result_7579fcce061bc680 = mb_target_7579fcce061bc680(this_, (void * *)result_out);
  return mb_result_7579fcce061bc680;
}

typedef int32_t (MB_CALL *mb_fn_fd32242b633ee407)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dda910c00df8ee6e13404300(void * this_, uint64_t * result_out) {
  void *mb_entry_fd32242b633ee407 = NULL;
  if (this_ != NULL) {
    mb_entry_fd32242b633ee407 = (*(void ***)this_)[11];
  }
  if (mb_entry_fd32242b633ee407 == NULL) {
  return 0;
  }
  mb_fn_fd32242b633ee407 mb_target_fd32242b633ee407 = (mb_fn_fd32242b633ee407)mb_entry_fd32242b633ee407;
  int32_t mb_result_fd32242b633ee407 = mb_target_fd32242b633ee407(this_, (void * *)result_out);
  return mb_result_fd32242b633ee407;
}

typedef int32_t (MB_CALL *mb_fn_bdeeb5b9052f76f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52001a9fbfec07ab505a6bff(void * this_, uint64_t * result_out) {
  void *mb_entry_bdeeb5b9052f76f7 = NULL;
  if (this_ != NULL) {
    mb_entry_bdeeb5b9052f76f7 = (*(void ***)this_)[13];
  }
  if (mb_entry_bdeeb5b9052f76f7 == NULL) {
  return 0;
  }
  mb_fn_bdeeb5b9052f76f7 mb_target_bdeeb5b9052f76f7 = (mb_fn_bdeeb5b9052f76f7)mb_entry_bdeeb5b9052f76f7;
  int32_t mb_result_bdeeb5b9052f76f7 = mb_target_bdeeb5b9052f76f7(this_, (void * *)result_out);
  return mb_result_bdeeb5b9052f76f7;
}

typedef int32_t (MB_CALL *mb_fn_feb69f8d89ad1565)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb046841ca4d8822af2e7df3(void * this_, uint64_t * result_out) {
  void *mb_entry_feb69f8d89ad1565 = NULL;
  if (this_ != NULL) {
    mb_entry_feb69f8d89ad1565 = (*(void ***)this_)[12];
  }
  if (mb_entry_feb69f8d89ad1565 == NULL) {
  return 0;
  }
  mb_fn_feb69f8d89ad1565 mb_target_feb69f8d89ad1565 = (mb_fn_feb69f8d89ad1565)mb_entry_feb69f8d89ad1565;
  int32_t mb_result_feb69f8d89ad1565 = mb_target_feb69f8d89ad1565(this_, (void * *)result_out);
  return mb_result_feb69f8d89ad1565;
}

typedef int32_t (MB_CALL *mb_fn_d79154e6c7cbbfc4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cac862037768f3d34c7b1e5(void * this_, uint64_t * result_out) {
  void *mb_entry_d79154e6c7cbbfc4 = NULL;
  if (this_ != NULL) {
    mb_entry_d79154e6c7cbbfc4 = (*(void ***)this_)[9];
  }
  if (mb_entry_d79154e6c7cbbfc4 == NULL) {
  return 0;
  }
  mb_fn_d79154e6c7cbbfc4 mb_target_d79154e6c7cbbfc4 = (mb_fn_d79154e6c7cbbfc4)mb_entry_d79154e6c7cbbfc4;
  int32_t mb_result_d79154e6c7cbbfc4 = mb_target_d79154e6c7cbbfc4(this_, (void * *)result_out);
  return mb_result_d79154e6c7cbbfc4;
}

typedef int32_t (MB_CALL *mb_fn_830ceb4328385a54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dae2b2696c084a45ce24305(void * this_, uint64_t * result_out) {
  void *mb_entry_830ceb4328385a54 = NULL;
  if (this_ != NULL) {
    mb_entry_830ceb4328385a54 = (*(void ***)this_)[29];
  }
  if (mb_entry_830ceb4328385a54 == NULL) {
  return 0;
  }
  mb_fn_830ceb4328385a54 mb_target_830ceb4328385a54 = (mb_fn_830ceb4328385a54)mb_entry_830ceb4328385a54;
  int32_t mb_result_830ceb4328385a54 = mb_target_830ceb4328385a54(this_, (void * *)result_out);
  return mb_result_830ceb4328385a54;
}

typedef int32_t (MB_CALL *mb_fn_ba3ac62174cfc58a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0784e5a5d695f322775220f1(void * this_, void * item) {
  void *mb_entry_ba3ac62174cfc58a = NULL;
  if (this_ != NULL) {
    mb_entry_ba3ac62174cfc58a = (*(void ***)this_)[27];
  }
  if (mb_entry_ba3ac62174cfc58a == NULL) {
  return 0;
  }
  mb_fn_ba3ac62174cfc58a mb_target_ba3ac62174cfc58a = (mb_fn_ba3ac62174cfc58a)mb_entry_ba3ac62174cfc58a;
  int32_t mb_result_ba3ac62174cfc58a = mb_target_ba3ac62174cfc58a(this_, item);
  return mb_result_ba3ac62174cfc58a;
}

typedef int32_t (MB_CALL *mb_fn_111217bfb34bc7f9)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7977a7a84a3698bb021952c4(void * this_, void * item, int32_t alignment) {
  void *mb_entry_111217bfb34bc7f9 = NULL;
  if (this_ != NULL) {
    mb_entry_111217bfb34bc7f9 = (*(void ***)this_)[30];
  }
  if (mb_entry_111217bfb34bc7f9 == NULL) {
  return 0;
  }
  mb_fn_111217bfb34bc7f9 mb_target_111217bfb34bc7f9 = (mb_fn_111217bfb34bc7f9)mb_entry_111217bfb34bc7f9;
  int32_t mb_result_111217bfb34bc7f9 = mb_target_111217bfb34bc7f9(this_, item, alignment);
  return mb_result_111217bfb34bc7f9;
}

typedef int32_t (MB_CALL *mb_fn_3622b2df18f7a6c7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_503ec7794619396ede1af0dc(void * this_) {
  void *mb_entry_3622b2df18f7a6c7 = NULL;
  if (this_ != NULL) {
    mb_entry_3622b2df18f7a6c7 = (*(void ***)this_)[28];
  }
  if (mb_entry_3622b2df18f7a6c7 == NULL) {
  return 0;
  }
  mb_fn_3622b2df18f7a6c7 mb_target_3622b2df18f7a6c7 = (mb_fn_3622b2df18f7a6c7)mb_entry_3622b2df18f7a6c7;
  int32_t mb_result_3622b2df18f7a6c7 = mb_target_3622b2df18f7a6c7(this_);
  return mb_result_3622b2df18f7a6c7;
}

typedef int32_t (MB_CALL *mb_fn_9bca222635a2ad65)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cd824a13f37ac2a7d862b02(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9bca222635a2ad65 = NULL;
  if (this_ != NULL) {
    mb_entry_9bca222635a2ad65 = (*(void ***)this_)[25];
  }
  if (mb_entry_9bca222635a2ad65 == NULL) {
  return 0;
  }
  mb_fn_9bca222635a2ad65 mb_target_9bca222635a2ad65 = (mb_fn_9bca222635a2ad65)mb_entry_9bca222635a2ad65;
  int32_t mb_result_9bca222635a2ad65 = mb_target_9bca222635a2ad65(this_, handler, result_out);
  return mb_result_9bca222635a2ad65;
}

typedef int32_t (MB_CALL *mb_fn_516991f02a1a2a97)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a4ce3a9a2251be49591583f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_516991f02a1a2a97 = NULL;
  if (this_ != NULL) {
    mb_entry_516991f02a1a2a97 = (*(void ***)this_)[23];
  }
  if (mb_entry_516991f02a1a2a97 == NULL) {
  return 0;
  }
  mb_fn_516991f02a1a2a97 mb_target_516991f02a1a2a97 = (mb_fn_516991f02a1a2a97)mb_entry_516991f02a1a2a97;
  int32_t mb_result_516991f02a1a2a97 = mb_target_516991f02a1a2a97(this_, handler, result_out);
  return mb_result_516991f02a1a2a97;
}

typedef int32_t (MB_CALL *mb_fn_c2b01518e71e26bb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09302dfae2e95d48bf2c582d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c2b01518e71e26bb = NULL;
  if (this_ != NULL) {
    mb_entry_c2b01518e71e26bb = (*(void ***)this_)[11];
  }
  if (mb_entry_c2b01518e71e26bb == NULL) {
  return 0;
  }
  mb_fn_c2b01518e71e26bb mb_target_c2b01518e71e26bb = (mb_fn_c2b01518e71e26bb)mb_entry_c2b01518e71e26bb;
  int32_t mb_result_c2b01518e71e26bb = mb_target_c2b01518e71e26bb(this_, (uint8_t *)result_out);
  return mb_result_c2b01518e71e26bb;
}

typedef int32_t (MB_CALL *mb_fn_ded69336365e90b1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_070919d8d2e26b161a31c922(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ded69336365e90b1 = NULL;
  if (this_ != NULL) {
    mb_entry_ded69336365e90b1 = (*(void ***)this_)[13];
  }
  if (mb_entry_ded69336365e90b1 == NULL) {
  return 0;
  }
  mb_fn_ded69336365e90b1 mb_target_ded69336365e90b1 = (mb_fn_ded69336365e90b1)mb_entry_ded69336365e90b1;
  int32_t mb_result_ded69336365e90b1 = mb_target_ded69336365e90b1(this_, (uint8_t *)result_out);
  return mb_result_ded69336365e90b1;
}

typedef int32_t (MB_CALL *mb_fn_407ad076d887ece5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dade0f90e4a834cf2045d921(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_407ad076d887ece5 = NULL;
  if (this_ != NULL) {
    mb_entry_407ad076d887ece5 = (*(void ***)this_)[17];
  }
  if (mb_entry_407ad076d887ece5 == NULL) {
  return 0;
  }
  mb_fn_407ad076d887ece5 mb_target_407ad076d887ece5 = (mb_fn_407ad076d887ece5)mb_entry_407ad076d887ece5;
  int32_t mb_result_407ad076d887ece5 = mb_target_407ad076d887ece5(this_, (double *)result_out);
  return mb_result_407ad076d887ece5;
}

typedef int32_t (MB_CALL *mb_fn_1d9c00cc1a35d751)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1c8a828650b545e686763cf(void * this_, uint64_t * result_out) {
  void *mb_entry_1d9c00cc1a35d751 = NULL;
  if (this_ != NULL) {
    mb_entry_1d9c00cc1a35d751 = (*(void ***)this_)[31];
  }
  if (mb_entry_1d9c00cc1a35d751 == NULL) {
  return 0;
  }
  mb_fn_1d9c00cc1a35d751 mb_target_1d9c00cc1a35d751 = (mb_fn_1d9c00cc1a35d751)mb_entry_1d9c00cc1a35d751;
  int32_t mb_result_1d9c00cc1a35d751 = mb_target_1d9c00cc1a35d751(this_, (void * *)result_out);
  return mb_result_1d9c00cc1a35d751;
}

typedef int32_t (MB_CALL *mb_fn_a7ff12cc8746478e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d9449aaa0fe49e761bcadb1(void * this_, uint64_t * result_out) {
  void *mb_entry_a7ff12cc8746478e = NULL;
  if (this_ != NULL) {
    mb_entry_a7ff12cc8746478e = (*(void ***)this_)[33];
  }
  if (mb_entry_a7ff12cc8746478e == NULL) {
  return 0;
  }
  mb_fn_a7ff12cc8746478e mb_target_a7ff12cc8746478e = (mb_fn_a7ff12cc8746478e)mb_entry_a7ff12cc8746478e;
  int32_t mb_result_a7ff12cc8746478e = mb_target_a7ff12cc8746478e(this_, (void * *)result_out);
  return mb_result_a7ff12cc8746478e;
}

typedef int32_t (MB_CALL *mb_fn_f59c56f4a580553e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cbfcdbcdd2c8099462be975(void * this_, uint64_t * result_out) {
  void *mb_entry_f59c56f4a580553e = NULL;
  if (this_ != NULL) {
    mb_entry_f59c56f4a580553e = (*(void ***)this_)[35];
  }
  if (mb_entry_f59c56f4a580553e == NULL) {
  return 0;
  }
  mb_fn_f59c56f4a580553e mb_target_f59c56f4a580553e = (mb_fn_f59c56f4a580553e)mb_entry_f59c56f4a580553e;
  int32_t mb_result_f59c56f4a580553e = mb_target_f59c56f4a580553e(this_, (void * *)result_out);
  return mb_result_f59c56f4a580553e;
}

typedef int32_t (MB_CALL *mb_fn_96c09d2fa090ff6a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eeb64a6af95d065ff23a66c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_96c09d2fa090ff6a = NULL;
  if (this_ != NULL) {
    mb_entry_96c09d2fa090ff6a = (*(void ***)this_)[19];
  }
  if (mb_entry_96c09d2fa090ff6a == NULL) {
  return 0;
  }
  mb_fn_96c09d2fa090ff6a mb_target_96c09d2fa090ff6a = (mb_fn_96c09d2fa090ff6a)mb_entry_96c09d2fa090ff6a;
  int32_t mb_result_96c09d2fa090ff6a = mb_target_96c09d2fa090ff6a(this_, (double *)result_out);
  return mb_result_96c09d2fa090ff6a;
}

typedef int32_t (MB_CALL *mb_fn_6547f56c5eb73d01)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed092afc96bc662b63686db1(void * this_, int32_t * result_out) {
  void *mb_entry_6547f56c5eb73d01 = NULL;
  if (this_ != NULL) {
    mb_entry_6547f56c5eb73d01 = (*(void ***)this_)[21];
  }
  if (mb_entry_6547f56c5eb73d01 == NULL) {
  return 0;
  }
  mb_fn_6547f56c5eb73d01 mb_target_6547f56c5eb73d01 = (mb_fn_6547f56c5eb73d01)mb_entry_6547f56c5eb73d01;
  int32_t mb_result_6547f56c5eb73d01 = mb_target_6547f56c5eb73d01(this_, result_out);
  return mb_result_6547f56c5eb73d01;
}

typedef int32_t (MB_CALL *mb_fn_d7cb3b89a938951c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeb6e91e1e5864ba81887347(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d7cb3b89a938951c = NULL;
  if (this_ != NULL) {
    mb_entry_d7cb3b89a938951c = (*(void ***)this_)[15];
  }
  if (mb_entry_d7cb3b89a938951c == NULL) {
  return 0;
  }
  mb_fn_d7cb3b89a938951c mb_target_d7cb3b89a938951c = (mb_fn_d7cb3b89a938951c)mb_entry_d7cb3b89a938951c;
  int32_t mb_result_d7cb3b89a938951c = mb_target_d7cb3b89a938951c(this_, (uint8_t *)result_out);
  return mb_result_d7cb3b89a938951c;
}

typedef int32_t (MB_CALL *mb_fn_8987dc92bcfc134f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a61b9904a64a7d4402ce0a52(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8987dc92bcfc134f = NULL;
  if (this_ != NULL) {
    mb_entry_8987dc92bcfc134f = (*(void ***)this_)[9];
  }
  if (mb_entry_8987dc92bcfc134f == NULL) {
  return 0;
  }
  mb_fn_8987dc92bcfc134f mb_target_8987dc92bcfc134f = (mb_fn_8987dc92bcfc134f)mb_entry_8987dc92bcfc134f;
  int32_t mb_result_8987dc92bcfc134f = mb_target_8987dc92bcfc134f(this_, (uint8_t *)result_out);
  return mb_result_8987dc92bcfc134f;
}

typedef int32_t (MB_CALL *mb_fn_276ad83511fdc63b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcf01ce7c9a696fa4cc524ca(void * this_, uint64_t * result_out) {
  void *mb_entry_276ad83511fdc63b = NULL;
  if (this_ != NULL) {
    mb_entry_276ad83511fdc63b = (*(void ***)this_)[6];
  }
  if (mb_entry_276ad83511fdc63b == NULL) {
  return 0;
  }
  mb_fn_276ad83511fdc63b mb_target_276ad83511fdc63b = (mb_fn_276ad83511fdc63b)mb_entry_276ad83511fdc63b;
  int32_t mb_result_276ad83511fdc63b = mb_target_276ad83511fdc63b(this_, (void * *)result_out);
  return mb_result_276ad83511fdc63b;
}

typedef int32_t (MB_CALL *mb_fn_65409bfb63d8bf92)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa010e94d2afab0df87f2cff(void * this_, int32_t * result_out) {
  void *mb_entry_65409bfb63d8bf92 = NULL;
  if (this_ != NULL) {
    mb_entry_65409bfb63d8bf92 = (*(void ***)this_)[7];
  }
  if (mb_entry_65409bfb63d8bf92 == NULL) {
  return 0;
  }
  mb_fn_65409bfb63d8bf92 mb_target_65409bfb63d8bf92 = (mb_fn_65409bfb63d8bf92)mb_entry_65409bfb63d8bf92;
  int32_t mb_result_65409bfb63d8bf92 = mb_target_65409bfb63d8bf92(this_, result_out);
  return mb_result_65409bfb63d8bf92;
}

typedef int32_t (MB_CALL *mb_fn_9eb5291a8e84bd5b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e46be3e40d80ec519778a447(void * this_, uint32_t value) {
  void *mb_entry_9eb5291a8e84bd5b = NULL;
  if (this_ != NULL) {
    mb_entry_9eb5291a8e84bd5b = (*(void ***)this_)[12];
  }
  if (mb_entry_9eb5291a8e84bd5b == NULL) {
  return 0;
  }
  mb_fn_9eb5291a8e84bd5b mb_target_9eb5291a8e84bd5b = (mb_fn_9eb5291a8e84bd5b)mb_entry_9eb5291a8e84bd5b;
  int32_t mb_result_9eb5291a8e84bd5b = mb_target_9eb5291a8e84bd5b(this_, value);
  return mb_result_9eb5291a8e84bd5b;
}

