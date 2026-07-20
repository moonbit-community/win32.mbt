#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_85e869a229292af6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8774617599c95e7489e0e1a4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1c35f5bb6b7ad9012c5a9200(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_59d5301a0c18da494a5a7b5f(void * this_, void * value) {
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
int32_t moonbit_win32_99a40052e514ba2462b9edf6(void * this_, void * value) {
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
int32_t moonbit_win32_5c0f58fc1492677d3610411b(void * this_, void * value) {
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
int32_t moonbit_win32_81cd86a4ad09b60cc8a2902b(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_96b77f1b86a51c1ebfca1866(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6411bcb0cf530ba1e5444a98(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8bfcfbc4d844e385a4716e69(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_557d2aa0ae16c13ad4b7f942(void * this_, void * value) {
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
int32_t moonbit_win32_4985364d86533ec64e21d57d(void * this_, void * value) {
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
int32_t moonbit_win32_a55f05b3eed7709e2a1f8a27(void * this_, void * value) {
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
int32_t moonbit_win32_6cc79deb2d69d65bba5c322f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7133c553bcee4e5c3996b8df(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_aaee04e38c1497e62628b7b1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3193f5e41be3b37b985e0003(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f0a93ea48ad11bb1c74bf685(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_861da1af82bdbaef3cd79fa4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_74cefd45d1cbd919f97e7181(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_662c6699bfc50e133e456796(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6a5f3790dfc2f853bfb4a1b2(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_17517e8f6d60fc95a5ae1083(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_25aa432700033644aa142923(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a50e9924af6b1dc8f1bd6fae(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_92e7ec3bea505df1b882b724(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ea75c95a4328f8ed58f7896c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_aadb44a6b2da71047da04024(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_8507eb223992a1cdffc32cd1(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_01755eb7869832ce8972f10d(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_bc78591890e95f21917cb3b4(void * this_, double value) {
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
int32_t moonbit_win32_c554c5618fd08e283d855178(void * this_, int32_t value) {
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
int32_t moonbit_win32_99b5e8fb2c5685dad8d344f8(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_3a72660d90d1fa8e59c0a20c(void * this_, int32_t value) {
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
int32_t moonbit_win32_45c5b8d7b11fe13cdd6cbf54(void * this_, int32_t value) {
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
int32_t moonbit_win32_bce7bcb710c07d780c36faaa(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2238dab3308fd7feb60d9a12(void * this_, uint32_t value) {
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
int32_t moonbit_win32_24220b622a1bfda5356465c9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5cac2cbbe351061a54c69c9a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0fac4f2b7f8cf4f000114036(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ac1c4e71574fd8ce049e736c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ef0d7726071fc30d71b69eda(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9e5022c9f2ee29dc8c81d131(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_79dcaa7c44a39993a7e99c24(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a66916de1f94632fb6725387(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_34001e101f6744ed7f117ceb(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_66dcb5a61a23984393017752(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_95234ff9ecec4f408a03945b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_acc8a454a21ee7147c6b1a38(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b637a8e899ffd1d6ac8e5e17(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_d51c0eaa1bda04321221fa4c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c75052d4c127d8061112d8b6(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_8a9068f45193ccaee6445327(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_73c5347e970fef83eb223f9d(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_56bfb655898f3a912197b251(void * this_, double value) {
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
int32_t moonbit_win32_1ca43ccb383186274d619ba0(void * this_, int32_t value) {
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
int32_t moonbit_win32_c617bdbf476f191ddae0d028(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_90f73dbc96477bae440422c5(void * this_, double value) {
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
int32_t moonbit_win32_f8ec9a222f6b00eab681975d(void * this_, double value) {
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
int32_t moonbit_win32_a44738d8c8971445fed05d31(void * this_, int32_t value) {
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
int32_t moonbit_win32_42a097656044914eb547b08c(void * this_, int32_t value) {
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
int32_t moonbit_win32_04a93d19e009f181f721623f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_be97f744b647382598fe2f86(void * this_, uint32_t value) {
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
int32_t moonbit_win32_74fadac6555a8a5b537c4b0f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e7f8d602b61428fdd618b12a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_17fabc516ff388d6f8632807(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_da4eed8396ed30a93aca9f22(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_69ee67a73bdbd8ceef3487a7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0c41f7ed9b52adc43f1a32a2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_78059391c40033f758753dc6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0b0e5b055d1b98a0121f3c5b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_63c3e2ba51e8938c2b91020e(void * this_, void * item) {
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
int32_t moonbit_win32_0526235fadb4639bb1ce4de4(void * this_) {
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
int32_t moonbit_win32_9fa9c8e4cad42d13ac93d18b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_20b57b23dca3b3b47c62b69b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c719b391c08a7a2d1b85e0a4(void * this_, int32_t value) {
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
int32_t moonbit_win32_4675a5ecdc0bb6cd44322720(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9124c3dafea62a9d111c6b2f(void * this_, uint32_t value) {
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
int32_t moonbit_win32_1130c25db5af65995bb41acf(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_23fbd316f0b94fa2962d9f83(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_ac0ccd224c331f2a5d32f9b7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d76a4e65609062d664052ade(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_70182b42badbbeb25761cf14(void * this_, void * target, uint64_t * result_out) {
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
int32_t moonbit_win32_859d6fc7e1d93e72557e6775(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_2f3564767491a66b08cabf78(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_24fb99c71eae6f6ea88cc728(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b7a7ee5811da16af976fc240(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1f31596439ab9c48e6596722(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_05c1751e0937593f8bf3b954(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e1007cd84ac3af3b744caed8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_93105eee5aec2e26150565c0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0307dbf69956481a06d3b4d3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ecdffb6ecdc838dd29e6cb43(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_639c8b3d848e1c6b987aaa32(void * this_, void * value) {
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
int32_t moonbit_win32_9276ab2e5805529762792151(void * this_, void * value) {
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
int32_t moonbit_win32_974297876ed9f96aff3a53bd(void * this_, void * value) {
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
int32_t moonbit_win32_3bed47838a6778b7788d2247(void * this_, int32_t value) {
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
int32_t moonbit_win32_8820ac9f7802d3486aee8102(void * this_, void * value) {
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
int32_t moonbit_win32_bd806c780b77f73d71aff1df(void * this_, void * value) {
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
int32_t moonbit_win32_208727af31455d94c53f70e6(void * this_, void * value) {
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
int32_t moonbit_win32_2f6378697739452284937e1b(void * this_, int32_t value) {
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
int32_t moonbit_win32_1734939b0252ce86bad87199(void * this_, int64_t token) {
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
int32_t moonbit_win32_0faa6d3dd7a44be2f157e105(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9eb1d921f1abf5fe10d2d767(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_19759dee3d7e75dae9b08e40(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7a62b8e86937cc737f78e012(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e0365f8655d25acd95b1d186(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_19b76cf7a4029363f23b07e1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_26abc386ca6c1d3ea5ccbc80(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_671b6551f55821d59d1f575b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_393e6245942737fc62c920b0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_865be97d2dc3af0a0e4511b6(void * this_, void * item) {
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
int32_t moonbit_win32_c7b54d4f3c9d8f65f7a79dde(void * this_, void * item, int32_t alignment) {
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
int32_t moonbit_win32_93e681c7b92e5f59da5f482c(void * this_) {
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
int32_t moonbit_win32_8d9f9e36e49dbbfde7e0ee16(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_0a96f37168214f072126f46b(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_d5021752314809adf083d962(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f155cfd612075a9b04a1b50e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b906f4a199f37791ebdf104a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7890222199bcc5de0d345129(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e471de7e9a29e9c4b771c575(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0634d3af9a7b406e45564880(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e88e01f21a230e7ddc572909(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_07cd63024d656fb219ad7a84(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_8f2c94012697cb04fd69057e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3774d2419e15b61ca9dba32c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4bdd0c306617bc4cb150998f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e0561b2f07ff7a819b546d82(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_6b484fd4f73ceb27f0ec9582(void * this_, uint32_t value) {
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

