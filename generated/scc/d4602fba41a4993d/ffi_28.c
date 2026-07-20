#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_75652c59adb64c9b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_725fc35c3c8801dda53a1734(void * this_, double value) {
  void *mb_entry_75652c59adb64c9b = NULL;
  if (this_ != NULL) {
    mb_entry_75652c59adb64c9b = (*(void ***)this_)[9];
  }
  if (mb_entry_75652c59adb64c9b == NULL) {
  return 0;
  }
  mb_fn_75652c59adb64c9b mb_target_75652c59adb64c9b = (mb_fn_75652c59adb64c9b)mb_entry_75652c59adb64c9b;
  int32_t mb_result_75652c59adb64c9b = mb_target_75652c59adb64c9b(this_, value);
  return mb_result_75652c59adb64c9b;
}

typedef int32_t (MB_CALL *mb_fn_68b5a4656eb83dfb)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa018776fb1e6b3fcaa0b72a(void * this_, double value) {
  void *mb_entry_68b5a4656eb83dfb = NULL;
  if (this_ != NULL) {
    mb_entry_68b5a4656eb83dfb = (*(void ***)this_)[11];
  }
  if (mb_entry_68b5a4656eb83dfb == NULL) {
  return 0;
  }
  mb_fn_68b5a4656eb83dfb mb_target_68b5a4656eb83dfb = (mb_fn_68b5a4656eb83dfb)mb_entry_68b5a4656eb83dfb;
  int32_t mb_result_68b5a4656eb83dfb = mb_target_68b5a4656eb83dfb(this_, value);
  return mb_result_68b5a4656eb83dfb;
}

typedef int32_t (MB_CALL *mb_fn_17fc991cb7a31ec2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46028658a13597343a86b5dc(void * this_, uint64_t * result_out) {
  void *mb_entry_17fc991cb7a31ec2 = NULL;
  if (this_ != NULL) {
    mb_entry_17fc991cb7a31ec2 = (*(void ***)this_)[6];
  }
  if (mb_entry_17fc991cb7a31ec2 == NULL) {
  return 0;
  }
  mb_fn_17fc991cb7a31ec2 mb_target_17fc991cb7a31ec2 = (mb_fn_17fc991cb7a31ec2)mb_entry_17fc991cb7a31ec2;
  int32_t mb_result_17fc991cb7a31ec2 = mb_target_17fc991cb7a31ec2(this_, (void * *)result_out);
  return mb_result_17fc991cb7a31ec2;
}

typedef int32_t (MB_CALL *mb_fn_928bdf356fcfcd83)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75a9a9f9c147b9ccf972cd00(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_928bdf356fcfcd83 = NULL;
  if (this_ != NULL) {
    mb_entry_928bdf356fcfcd83 = (*(void ***)this_)[7];
  }
  if (mb_entry_928bdf356fcfcd83 == NULL) {
  return 0;
  }
  mb_fn_928bdf356fcfcd83 mb_target_928bdf356fcfcd83 = (mb_fn_928bdf356fcfcd83)mb_entry_928bdf356fcfcd83;
  int32_t mb_result_928bdf356fcfcd83 = mb_target_928bdf356fcfcd83(this_, (double *)result_out);
  return mb_result_928bdf356fcfcd83;
}

typedef int32_t (MB_CALL *mb_fn_9441eb31e259a564)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e06910825516ee2495954d3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9441eb31e259a564 = NULL;
  if (this_ != NULL) {
    mb_entry_9441eb31e259a564 = (*(void ***)this_)[8];
  }
  if (mb_entry_9441eb31e259a564 == NULL) {
  return 0;
  }
  mb_fn_9441eb31e259a564 mb_target_9441eb31e259a564 = (mb_fn_9441eb31e259a564)mb_entry_9441eb31e259a564;
  int32_t mb_result_9441eb31e259a564 = mb_target_9441eb31e259a564(this_, (double *)result_out);
  return mb_result_9441eb31e259a564;
}

typedef int32_t (MB_CALL *mb_fn_6102496edff07594)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_647ae0bbc1319c6833d8f29b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6102496edff07594 = NULL;
  if (this_ != NULL) {
    mb_entry_6102496edff07594 = (*(void ***)this_)[9];
  }
  if (mb_entry_6102496edff07594 == NULL) {
  return 0;
  }
  mb_fn_6102496edff07594 mb_target_6102496edff07594 = (mb_fn_6102496edff07594)mb_entry_6102496edff07594;
  int32_t mb_result_6102496edff07594 = mb_target_6102496edff07594(this_, (double *)result_out);
  return mb_result_6102496edff07594;
}

typedef int32_t (MB_CALL *mb_fn_e15d253872f2df3f)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd74efdc070d72985c2adf0a(void * this_, int64_t * result_out) {
  void *mb_entry_e15d253872f2df3f = NULL;
  if (this_ != NULL) {
    mb_entry_e15d253872f2df3f = (*(void ***)this_)[6];
  }
  if (mb_entry_e15d253872f2df3f == NULL) {
  return 0;
  }
  mb_fn_e15d253872f2df3f mb_target_e15d253872f2df3f = (mb_fn_e15d253872f2df3f)mb_entry_e15d253872f2df3f;
  int32_t mb_result_e15d253872f2df3f = mb_target_e15d253872f2df3f(this_, result_out);
  return mb_result_e15d253872f2df3f;
}

typedef int32_t (MB_CALL *mb_fn_0a85ff6427422089)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59084dde5ccb0d3736220e1f(void * this_, uint64_t * result_out) {
  void *mb_entry_0a85ff6427422089 = NULL;
  if (this_ != NULL) {
    mb_entry_0a85ff6427422089 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a85ff6427422089 == NULL) {
  return 0;
  }
  mb_fn_0a85ff6427422089 mb_target_0a85ff6427422089 = (mb_fn_0a85ff6427422089)mb_entry_0a85ff6427422089;
  int32_t mb_result_0a85ff6427422089 = mb_target_0a85ff6427422089(this_, (void * *)result_out);
  return mb_result_0a85ff6427422089;
}

typedef int32_t (MB_CALL *mb_fn_9e50fd3362ad3569)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fa6264be2b151c0318c7454(void * this_, uint64_t * result_out) {
  void *mb_entry_9e50fd3362ad3569 = NULL;
  if (this_ != NULL) {
    mb_entry_9e50fd3362ad3569 = (*(void ***)this_)[7];
  }
  if (mb_entry_9e50fd3362ad3569 == NULL) {
  return 0;
  }
  mb_fn_9e50fd3362ad3569 mb_target_9e50fd3362ad3569 = (mb_fn_9e50fd3362ad3569)mb_entry_9e50fd3362ad3569;
  int32_t mb_result_9e50fd3362ad3569 = mb_target_9e50fd3362ad3569(this_, (void * *)result_out);
  return mb_result_9e50fd3362ad3569;
}

typedef int32_t (MB_CALL *mb_fn_3ed019b2843f8d9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7066114d1b87ce9a41d16ac8(void * this_, uint64_t * result_out) {
  void *mb_entry_3ed019b2843f8d9e = NULL;
  if (this_ != NULL) {
    mb_entry_3ed019b2843f8d9e = (*(void ***)this_)[6];
  }
  if (mb_entry_3ed019b2843f8d9e == NULL) {
  return 0;
  }
  mb_fn_3ed019b2843f8d9e mb_target_3ed019b2843f8d9e = (mb_fn_3ed019b2843f8d9e)mb_entry_3ed019b2843f8d9e;
  int32_t mb_result_3ed019b2843f8d9e = mb_target_3ed019b2843f8d9e(this_, (void * *)result_out);
  return mb_result_3ed019b2843f8d9e;
}

typedef int32_t (MB_CALL *mb_fn_be06adbdb2b240ff)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb76e6b2739eb7ea0950294e(void * this_, int64_t * result_out) {
  void *mb_entry_be06adbdb2b240ff = NULL;
  if (this_ != NULL) {
    mb_entry_be06adbdb2b240ff = (*(void ***)this_)[6];
  }
  if (mb_entry_be06adbdb2b240ff == NULL) {
  return 0;
  }
  mb_fn_be06adbdb2b240ff mb_target_be06adbdb2b240ff = (mb_fn_be06adbdb2b240ff)mb_entry_be06adbdb2b240ff;
  int32_t mb_result_be06adbdb2b240ff = mb_target_be06adbdb2b240ff(this_, result_out);
  return mb_result_be06adbdb2b240ff;
}

typedef int32_t (MB_CALL *mb_fn_68fbf982c4ca8b97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37834252561bc9290f3fb9f5(void * this_, uint64_t * result_out) {
  void *mb_entry_68fbf982c4ca8b97 = NULL;
  if (this_ != NULL) {
    mb_entry_68fbf982c4ca8b97 = (*(void ***)this_)[6];
  }
  if (mb_entry_68fbf982c4ca8b97 == NULL) {
  return 0;
  }
  mb_fn_68fbf982c4ca8b97 mb_target_68fbf982c4ca8b97 = (mb_fn_68fbf982c4ca8b97)mb_entry_68fbf982c4ca8b97;
  int32_t mb_result_68fbf982c4ca8b97 = mb_target_68fbf982c4ca8b97(this_, (void * *)result_out);
  return mb_result_68fbf982c4ca8b97;
}

typedef int32_t (MB_CALL *mb_fn_228876f3a1d2106b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b18d4d9d84db78d6e29bd44(void * this_, int32_t reading_type, uint64_t * result_out) {
  void *mb_entry_228876f3a1d2106b = NULL;
  if (this_ != NULL) {
    mb_entry_228876f3a1d2106b = (*(void ***)this_)[6];
  }
  if (mb_entry_228876f3a1d2106b == NULL) {
  return 0;
  }
  mb_fn_228876f3a1d2106b mb_target_228876f3a1d2106b = (mb_fn_228876f3a1d2106b)mb_entry_228876f3a1d2106b;
  int32_t mb_result_228876f3a1d2106b = mb_target_228876f3a1d2106b(this_, reading_type, (void * *)result_out);
  return mb_result_228876f3a1d2106b;
}

typedef int32_t (MB_CALL *mb_fn_aaf5b0745dffc9f1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6f7d405f5e222ea44fce6d8(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_aaf5b0745dffc9f1 = NULL;
  if (this_ != NULL) {
    mb_entry_aaf5b0745dffc9f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_aaf5b0745dffc9f1 == NULL) {
  return 0;
  }
  mb_fn_aaf5b0745dffc9f1 mb_target_aaf5b0745dffc9f1 = (mb_fn_aaf5b0745dffc9f1)mb_entry_aaf5b0745dffc9f1;
  int32_t mb_result_aaf5b0745dffc9f1 = mb_target_aaf5b0745dffc9f1(this_, device_id, (void * *)result_out);
  return mb_result_aaf5b0745dffc9f1;
}

typedef int32_t (MB_CALL *mb_fn_f7fbd3aa00cc2650)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e6c10ebca9db2707df1b598(void * this_, int32_t reading_type, uint64_t * result_out) {
  void *mb_entry_f7fbd3aa00cc2650 = NULL;
  if (this_ != NULL) {
    mb_entry_f7fbd3aa00cc2650 = (*(void ***)this_)[7];
  }
  if (mb_entry_f7fbd3aa00cc2650 == NULL) {
  return 0;
  }
  mb_fn_f7fbd3aa00cc2650 mb_target_f7fbd3aa00cc2650 = (mb_fn_f7fbd3aa00cc2650)mb_entry_f7fbd3aa00cc2650;
  int32_t mb_result_f7fbd3aa00cc2650 = mb_target_f7fbd3aa00cc2650(this_, reading_type, (void * *)result_out);
  return mb_result_f7fbd3aa00cc2650;
}

typedef int32_t (MB_CALL *mb_fn_ebc305b8735cd08e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8257ca29bdf60551d7c3a64(void * this_, uint64_t * result_out) {
  void *mb_entry_ebc305b8735cd08e = NULL;
  if (this_ != NULL) {
    mb_entry_ebc305b8735cd08e = (*(void ***)this_)[6];
  }
  if (mb_entry_ebc305b8735cd08e == NULL) {
  return 0;
  }
  mb_fn_ebc305b8735cd08e mb_target_ebc305b8735cd08e = (mb_fn_ebc305b8735cd08e)mb_entry_ebc305b8735cd08e;
  int32_t mb_result_ebc305b8735cd08e = mb_target_ebc305b8735cd08e(this_, (void * *)result_out);
  return mb_result_ebc305b8735cd08e;
}

typedef int32_t (MB_CALL *mb_fn_5aec1c8e92ed8bd7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8a9315d10be710025d391e5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5aec1c8e92ed8bd7 = NULL;
  if (this_ != NULL) {
    mb_entry_5aec1c8e92ed8bd7 = (*(void ***)this_)[12];
  }
  if (mb_entry_5aec1c8e92ed8bd7 == NULL) {
  return 0;
  }
  mb_fn_5aec1c8e92ed8bd7 mb_target_5aec1c8e92ed8bd7 = (mb_fn_5aec1c8e92ed8bd7)mb_entry_5aec1c8e92ed8bd7;
  int32_t mb_result_5aec1c8e92ed8bd7 = mb_target_5aec1c8e92ed8bd7(this_, handler, result_out);
  return mb_result_5aec1c8e92ed8bd7;
}

typedef int32_t (MB_CALL *mb_fn_9c496d80398eafde)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaec9b3e006aaa675fb38b6b(void * this_, uint64_t * result_out) {
  void *mb_entry_9c496d80398eafde = NULL;
  if (this_ != NULL) {
    mb_entry_9c496d80398eafde = (*(void ***)this_)[9];
  }
  if (mb_entry_9c496d80398eafde == NULL) {
  return 0;
  }
  mb_fn_9c496d80398eafde mb_target_9c496d80398eafde = (mb_fn_9c496d80398eafde)mb_entry_9c496d80398eafde;
  int32_t mb_result_9c496d80398eafde = mb_target_9c496d80398eafde(this_, (void * *)result_out);
  return mb_result_9c496d80398eafde;
}

typedef int32_t (MB_CALL *mb_fn_10edfa680e33b26a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57da25399a963cd22957fff1(void * this_, uint32_t * result_out) {
  void *mb_entry_10edfa680e33b26a = NULL;
  if (this_ != NULL) {
    mb_entry_10edfa680e33b26a = (*(void ***)this_)[11];
  }
  if (mb_entry_10edfa680e33b26a == NULL) {
  return 0;
  }
  mb_fn_10edfa680e33b26a mb_target_10edfa680e33b26a = (mb_fn_10edfa680e33b26a)mb_entry_10edfa680e33b26a;
  int32_t mb_result_10edfa680e33b26a = mb_target_10edfa680e33b26a(this_, result_out);
  return mb_result_10edfa680e33b26a;
}

typedef int32_t (MB_CALL *mb_fn_a034019f759ba5ca)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ede1b059a76935ea8ea6db2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a034019f759ba5ca = NULL;
  if (this_ != NULL) {
    mb_entry_a034019f759ba5ca = (*(void ***)this_)[8];
  }
  if (mb_entry_a034019f759ba5ca == NULL) {
  return 0;
  }
  mb_fn_a034019f759ba5ca mb_target_a034019f759ba5ca = (mb_fn_a034019f759ba5ca)mb_entry_a034019f759ba5ca;
  int32_t mb_result_a034019f759ba5ca = mb_target_a034019f759ba5ca(this_, (double *)result_out);
  return mb_result_a034019f759ba5ca;
}

typedef int32_t (MB_CALL *mb_fn_723a9956f1afb37c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c9379a3f9809214809f5e98(void * this_, uint64_t * result_out) {
  void *mb_entry_723a9956f1afb37c = NULL;
  if (this_ != NULL) {
    mb_entry_723a9956f1afb37c = (*(void ***)this_)[7];
  }
  if (mb_entry_723a9956f1afb37c == NULL) {
  return 0;
  }
  mb_fn_723a9956f1afb37c mb_target_723a9956f1afb37c = (mb_fn_723a9956f1afb37c)mb_entry_723a9956f1afb37c;
  int32_t mb_result_723a9956f1afb37c = mb_target_723a9956f1afb37c(this_, (void * *)result_out);
  return mb_result_723a9956f1afb37c;
}

typedef int32_t (MB_CALL *mb_fn_0af26caa85e2b373)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c82b34b95d5b284981ceab29(void * this_, uint64_t * result_out) {
  void *mb_entry_0af26caa85e2b373 = NULL;
  if (this_ != NULL) {
    mb_entry_0af26caa85e2b373 = (*(void ***)this_)[10];
  }
  if (mb_entry_0af26caa85e2b373 == NULL) {
  return 0;
  }
  mb_fn_0af26caa85e2b373 mb_target_0af26caa85e2b373 = (mb_fn_0af26caa85e2b373)mb_entry_0af26caa85e2b373;
  int32_t mb_result_0af26caa85e2b373 = mb_target_0af26caa85e2b373(this_, (void * *)result_out);
  return mb_result_0af26caa85e2b373;
}

typedef int32_t (MB_CALL *mb_fn_817497a2d1f08d44)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_976b09e5c9564822bc6a0daa(void * this_, int64_t token) {
  void *mb_entry_817497a2d1f08d44 = NULL;
  if (this_ != NULL) {
    mb_entry_817497a2d1f08d44 = (*(void ***)this_)[13];
  }
  if (mb_entry_817497a2d1f08d44 == NULL) {
  return 0;
  }
  mb_fn_817497a2d1f08d44 mb_target_817497a2d1f08d44 = (mb_fn_817497a2d1f08d44)mb_entry_817497a2d1f08d44;
  int32_t mb_result_817497a2d1f08d44 = mb_target_817497a2d1f08d44(this_, token);
  return mb_result_817497a2d1f08d44;
}

typedef int32_t (MB_CALL *mb_fn_a7f7105d6a90169c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fe866a097949060e57515cd(void * this_, int32_t * result_out) {
  void *mb_entry_a7f7105d6a90169c = NULL;
  if (this_ != NULL) {
    mb_entry_a7f7105d6a90169c = (*(void ***)this_)[7];
  }
  if (mb_entry_a7f7105d6a90169c == NULL) {
  return 0;
  }
  mb_fn_a7f7105d6a90169c mb_target_a7f7105d6a90169c = (mb_fn_a7f7105d6a90169c)mb_entry_a7f7105d6a90169c;
  int32_t mb_result_a7f7105d6a90169c = mb_target_a7f7105d6a90169c(this_, result_out);
  return mb_result_a7f7105d6a90169c;
}

typedef int32_t (MB_CALL *mb_fn_99e1a8fdc1a30d7a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a1be1ff1ace6c7356ba31d7(void * this_, int32_t * result_out) {
  void *mb_entry_99e1a8fdc1a30d7a = NULL;
  if (this_ != NULL) {
    mb_entry_99e1a8fdc1a30d7a = (*(void ***)this_)[8];
  }
  if (mb_entry_99e1a8fdc1a30d7a == NULL) {
  return 0;
  }
  mb_fn_99e1a8fdc1a30d7a mb_target_99e1a8fdc1a30d7a = (mb_fn_99e1a8fdc1a30d7a)mb_entry_99e1a8fdc1a30d7a;
  int32_t mb_result_99e1a8fdc1a30d7a = mb_target_99e1a8fdc1a30d7a(this_, result_out);
  return mb_result_99e1a8fdc1a30d7a;
}

typedef int32_t (MB_CALL *mb_fn_184ace891bc74f05)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c781a8d22b2c4108fd68077(void * this_, int64_t * result_out) {
  void *mb_entry_184ace891bc74f05 = NULL;
  if (this_ != NULL) {
    mb_entry_184ace891bc74f05 = (*(void ***)this_)[6];
  }
  if (mb_entry_184ace891bc74f05 == NULL) {
  return 0;
  }
  mb_fn_184ace891bc74f05 mb_target_184ace891bc74f05 = (mb_fn_184ace891bc74f05)mb_entry_184ace891bc74f05;
  int32_t mb_result_184ace891bc74f05 = mb_target_184ace891bc74f05(this_, result_out);
  return mb_result_184ace891bc74f05;
}

typedef int32_t (MB_CALL *mb_fn_051914ad2c1343e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57f7b5a76bad3a54b358d148(void * this_, uint64_t * result_out) {
  void *mb_entry_051914ad2c1343e9 = NULL;
  if (this_ != NULL) {
    mb_entry_051914ad2c1343e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_051914ad2c1343e9 == NULL) {
  return 0;
  }
  mb_fn_051914ad2c1343e9 mb_target_051914ad2c1343e9 = (mb_fn_051914ad2c1343e9)mb_entry_051914ad2c1343e9;
  int32_t mb_result_051914ad2c1343e9 = mb_target_051914ad2c1343e9(this_, (void * *)result_out);
  return mb_result_051914ad2c1343e9;
}

typedef int32_t (MB_CALL *mb_fn_ef9d12003e7c6158)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3e7195399f91cc55986e846(void * this_, uint64_t * result_out) {
  void *mb_entry_ef9d12003e7c6158 = NULL;
  if (this_ != NULL) {
    mb_entry_ef9d12003e7c6158 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef9d12003e7c6158 == NULL) {
  return 0;
  }
  mb_fn_ef9d12003e7c6158 mb_target_ef9d12003e7c6158 = (mb_fn_ef9d12003e7c6158)mb_entry_ef9d12003e7c6158;
  int32_t mb_result_ef9d12003e7c6158 = mb_target_ef9d12003e7c6158(this_, (void * *)result_out);
  return mb_result_ef9d12003e7c6158;
}

typedef int32_t (MB_CALL *mb_fn_5e15588132dbb37b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0b3453f90e449d1cc0e974e(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_5e15588132dbb37b = NULL;
  if (this_ != NULL) {
    mb_entry_5e15588132dbb37b = (*(void ***)this_)[8];
  }
  if (mb_entry_5e15588132dbb37b == NULL) {
  return 0;
  }
  mb_fn_5e15588132dbb37b mb_target_5e15588132dbb37b = (mb_fn_5e15588132dbb37b)mb_entry_5e15588132dbb37b;
  int32_t mb_result_5e15588132dbb37b = mb_target_5e15588132dbb37b(this_, device_id, (void * *)result_out);
  return mb_result_5e15588132dbb37b;
}

typedef int32_t (MB_CALL *mb_fn_a237c66d6899141a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89bf20cb47455a28012cb8b8(void * this_, uint64_t * result_out) {
  void *mb_entry_a237c66d6899141a = NULL;
  if (this_ != NULL) {
    mb_entry_a237c66d6899141a = (*(void ***)this_)[6];
  }
  if (mb_entry_a237c66d6899141a == NULL) {
  return 0;
  }
  mb_fn_a237c66d6899141a mb_target_a237c66d6899141a = (mb_fn_a237c66d6899141a)mb_entry_a237c66d6899141a;
  int32_t mb_result_a237c66d6899141a = mb_target_a237c66d6899141a(this_, (void * *)result_out);
  return mb_result_a237c66d6899141a;
}

typedef int32_t (MB_CALL *mb_fn_20a60f9873491250)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1548efef742807553d361c9f(void * this_, uint64_t * result_out) {
  void *mb_entry_20a60f9873491250 = NULL;
  if (this_ != NULL) {
    mb_entry_20a60f9873491250 = (*(void ***)this_)[7];
  }
  if (mb_entry_20a60f9873491250 == NULL) {
  return 0;
  }
  mb_fn_20a60f9873491250 mb_target_20a60f9873491250 = (mb_fn_20a60f9873491250)mb_entry_20a60f9873491250;
  int32_t mb_result_20a60f9873491250 = mb_target_20a60f9873491250(this_, (void * *)result_out);
  return mb_result_20a60f9873491250;
}

typedef int32_t (MB_CALL *mb_fn_18ec370c35b3551a)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_362373160e4564c85000a5cd(void * this_, int64_t from_time, uint64_t * result_out) {
  void *mb_entry_18ec370c35b3551a = NULL;
  if (this_ != NULL) {
    mb_entry_18ec370c35b3551a = (*(void ***)this_)[9];
  }
  if (mb_entry_18ec370c35b3551a == NULL) {
  return 0;
  }
  mb_fn_18ec370c35b3551a mb_target_18ec370c35b3551a = (mb_fn_18ec370c35b3551a)mb_entry_18ec370c35b3551a;
  int32_t mb_result_18ec370c35b3551a = mb_target_18ec370c35b3551a(this_, from_time, (void * *)result_out);
  return mb_result_18ec370c35b3551a;
}

typedef int32_t (MB_CALL *mb_fn_d5da2853a0385099)(void *, int64_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a3c9cf4ac0e7ccc0ccea754(void * this_, int64_t from_time, int64_t duration, uint64_t * result_out) {
  void *mb_entry_d5da2853a0385099 = NULL;
  if (this_ != NULL) {
    mb_entry_d5da2853a0385099 = (*(void ***)this_)[10];
  }
  if (mb_entry_d5da2853a0385099 == NULL) {
  return 0;
  }
  mb_fn_d5da2853a0385099 mb_target_d5da2853a0385099 = (mb_fn_d5da2853a0385099)mb_entry_d5da2853a0385099;
  int32_t mb_result_d5da2853a0385099 = mb_target_d5da2853a0385099(this_, from_time, duration, (void * *)result_out);
  return mb_result_d5da2853a0385099;
}

typedef int32_t (MB_CALL *mb_fn_9e49b583bce219ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a98417b6efb306231f09917(void * this_, uint64_t * result_out) {
  void *mb_entry_9e49b583bce219ee = NULL;
  if (this_ != NULL) {
    mb_entry_9e49b583bce219ee = (*(void ***)this_)[6];
  }
  if (mb_entry_9e49b583bce219ee == NULL) {
  return 0;
  }
  mb_fn_9e49b583bce219ee mb_target_9e49b583bce219ee = (mb_fn_9e49b583bce219ee)mb_entry_9e49b583bce219ee;
  int32_t mb_result_9e49b583bce219ee = mb_target_9e49b583bce219ee(this_, (void * *)result_out);
  return mb_result_9e49b583bce219ee;
}

typedef int32_t (MB_CALL *mb_fn_398b5c93db775a74)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b686aa9d82244548d12a212(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_398b5c93db775a74 = NULL;
  if (this_ != NULL) {
    mb_entry_398b5c93db775a74 = (*(void ***)this_)[6];
  }
  if (mb_entry_398b5c93db775a74 == NULL) {
  return 0;
  }
  mb_fn_398b5c93db775a74 mb_target_398b5c93db775a74 = (mb_fn_398b5c93db775a74)mb_entry_398b5c93db775a74;
  int32_t mb_result_398b5c93db775a74 = mb_target_398b5c93db775a74(this_, (uint8_t *)result_out);
  return mb_result_398b5c93db775a74;
}

typedef int32_t (MB_CALL *mb_fn_1fba430b1041e5b7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46ec8d1809645cb7c053aff7(void * this_, uint32_t value) {
  void *mb_entry_1fba430b1041e5b7 = NULL;
  if (this_ != NULL) {
    mb_entry_1fba430b1041e5b7 = (*(void ***)this_)[7];
  }
  if (mb_entry_1fba430b1041e5b7 == NULL) {
  return 0;
  }
  mb_fn_1fba430b1041e5b7 mb_target_1fba430b1041e5b7 = (mb_fn_1fba430b1041e5b7)mb_entry_1fba430b1041e5b7;
  int32_t mb_result_1fba430b1041e5b7 = mb_target_1fba430b1041e5b7(this_, value);
  return mb_result_1fba430b1041e5b7;
}

typedef int32_t (MB_CALL *mb_fn_be81a8f74a8641cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e54442bc8aa642d18d6c2709(void * this_, uint64_t * result_out) {
  void *mb_entry_be81a8f74a8641cb = NULL;
  if (this_ != NULL) {
    mb_entry_be81a8f74a8641cb = (*(void ***)this_)[6];
  }
  if (mb_entry_be81a8f74a8641cb == NULL) {
  return 0;
  }
  mb_fn_be81a8f74a8641cb mb_target_be81a8f74a8641cb = (mb_fn_be81a8f74a8641cb)mb_entry_be81a8f74a8641cb;
  int32_t mb_result_be81a8f74a8641cb = mb_target_be81a8f74a8641cb(this_, (void * *)result_out);
  return mb_result_be81a8f74a8641cb;
}

typedef int32_t (MB_CALL *mb_fn_dc45ee825c7307b4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8be4e0f3884da2ce66726510(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dc45ee825c7307b4 = NULL;
  if (this_ != NULL) {
    mb_entry_dc45ee825c7307b4 = (*(void ***)this_)[11];
  }
  if (mb_entry_dc45ee825c7307b4 == NULL) {
  return 0;
  }
  mb_fn_dc45ee825c7307b4 mb_target_dc45ee825c7307b4 = (mb_fn_dc45ee825c7307b4)mb_entry_dc45ee825c7307b4;
  int32_t mb_result_dc45ee825c7307b4 = mb_target_dc45ee825c7307b4(this_, handler, result_out);
  return mb_result_dc45ee825c7307b4;
}

typedef int32_t (MB_CALL *mb_fn_24fd5053d1adaf92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f0dba67cfc59b4f2c792697(void * this_, uint64_t * result_out) {
  void *mb_entry_24fd5053d1adaf92 = NULL;
  if (this_ != NULL) {
    mb_entry_24fd5053d1adaf92 = (*(void ***)this_)[7];
  }
  if (mb_entry_24fd5053d1adaf92 == NULL) {
  return 0;
  }
  mb_fn_24fd5053d1adaf92 mb_target_24fd5053d1adaf92 = (mb_fn_24fd5053d1adaf92)mb_entry_24fd5053d1adaf92;
  int32_t mb_result_24fd5053d1adaf92 = mb_target_24fd5053d1adaf92(this_, (void * *)result_out);
  return mb_result_24fd5053d1adaf92;
}

typedef int32_t (MB_CALL *mb_fn_bafebfb6578f0303)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b1be2c72ee8f6865ed25daa(void * this_, uint32_t * result_out) {
  void *mb_entry_bafebfb6578f0303 = NULL;
  if (this_ != NULL) {
    mb_entry_bafebfb6578f0303 = (*(void ***)this_)[8];
  }
  if (mb_entry_bafebfb6578f0303 == NULL) {
  return 0;
  }
  mb_fn_bafebfb6578f0303 mb_target_bafebfb6578f0303 = (mb_fn_bafebfb6578f0303)mb_entry_bafebfb6578f0303;
  int32_t mb_result_bafebfb6578f0303 = mb_target_bafebfb6578f0303(this_, result_out);
  return mb_result_bafebfb6578f0303;
}

typedef int32_t (MB_CALL *mb_fn_1a5a01a782333cf5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b1c248df804face638574ae(void * this_, uint32_t * result_out) {
  void *mb_entry_1a5a01a782333cf5 = NULL;
  if (this_ != NULL) {
    mb_entry_1a5a01a782333cf5 = (*(void ***)this_)[10];
  }
  if (mb_entry_1a5a01a782333cf5 == NULL) {
  return 0;
  }
  mb_fn_1a5a01a782333cf5 mb_target_1a5a01a782333cf5 = (mb_fn_1a5a01a782333cf5)mb_entry_1a5a01a782333cf5;
  int32_t mb_result_1a5a01a782333cf5 = mb_target_1a5a01a782333cf5(this_, result_out);
  return mb_result_1a5a01a782333cf5;
}

typedef int32_t (MB_CALL *mb_fn_2c12292f8a8ce873)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_919a4daceb9ac0185a609df4(void * this_, uint32_t value) {
  void *mb_entry_2c12292f8a8ce873 = NULL;
  if (this_ != NULL) {
    mb_entry_2c12292f8a8ce873 = (*(void ***)this_)[9];
  }
  if (mb_entry_2c12292f8a8ce873 == NULL) {
  return 0;
  }
  mb_fn_2c12292f8a8ce873 mb_target_2c12292f8a8ce873 = (mb_fn_2c12292f8a8ce873)mb_entry_2c12292f8a8ce873;
  int32_t mb_result_2c12292f8a8ce873 = mb_target_2c12292f8a8ce873(this_, value);
  return mb_result_2c12292f8a8ce873;
}

typedef int32_t (MB_CALL *mb_fn_94bc486dea59c7ad)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_067090da889ff8e6cde9426b(void * this_, int64_t token) {
  void *mb_entry_94bc486dea59c7ad = NULL;
  if (this_ != NULL) {
    mb_entry_94bc486dea59c7ad = (*(void ***)this_)[12];
  }
  if (mb_entry_94bc486dea59c7ad == NULL) {
  return 0;
  }
  mb_fn_94bc486dea59c7ad mb_target_94bc486dea59c7ad = (mb_fn_94bc486dea59c7ad)mb_entry_94bc486dea59c7ad;
  int32_t mb_result_94bc486dea59c7ad = mb_target_94bc486dea59c7ad(this_, token);
  return mb_result_94bc486dea59c7ad;
}

typedef int32_t (MB_CALL *mb_fn_71340c8266762173)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad34b3985d9ce0d761f058c0(void * this_, uint32_t * result_out) {
  void *mb_entry_71340c8266762173 = NULL;
  if (this_ != NULL) {
    mb_entry_71340c8266762173 = (*(void ***)this_)[8];
  }
  if (mb_entry_71340c8266762173 == NULL) {
  return 0;
  }
  mb_fn_71340c8266762173 mb_target_71340c8266762173 = (mb_fn_71340c8266762173)mb_entry_71340c8266762173;
  int32_t mb_result_71340c8266762173 = mb_target_71340c8266762173(this_, result_out);
  return mb_result_71340c8266762173;
}

typedef int32_t (MB_CALL *mb_fn_3693c77424888198)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_695ab57672c8512ddf0011c6(void * this_, uint32_t * result_out) {
  void *mb_entry_3693c77424888198 = NULL;
  if (this_ != NULL) {
    mb_entry_3693c77424888198 = (*(void ***)this_)[7];
  }
  if (mb_entry_3693c77424888198 == NULL) {
  return 0;
  }
  mb_fn_3693c77424888198 mb_target_3693c77424888198 = (mb_fn_3693c77424888198)mb_entry_3693c77424888198;
  int32_t mb_result_3693c77424888198 = mb_target_3693c77424888198(this_, result_out);
  return mb_result_3693c77424888198;
}

typedef int32_t (MB_CALL *mb_fn_f17e054e12914881)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1f48d4f1e505ae09ed60fda(void * this_, uint32_t value) {
  void *mb_entry_f17e054e12914881 = NULL;
  if (this_ != NULL) {
    mb_entry_f17e054e12914881 = (*(void ***)this_)[6];
  }
  if (mb_entry_f17e054e12914881 == NULL) {
  return 0;
  }
  mb_fn_f17e054e12914881 mb_target_f17e054e12914881 = (mb_fn_f17e054e12914881)mb_entry_f17e054e12914881;
  int32_t mb_result_f17e054e12914881 = mb_target_f17e054e12914881(this_, value);
  return mb_result_f17e054e12914881;
}

typedef int32_t (MB_CALL *mb_fn_c39c34cd464cb67d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f73eff8687e2be6b7d8d53a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c39c34cd464cb67d = NULL;
  if (this_ != NULL) {
    mb_entry_c39c34cd464cb67d = (*(void ***)this_)[7];
  }
  if (mb_entry_c39c34cd464cb67d == NULL) {
  return 0;
  }
  mb_fn_c39c34cd464cb67d mb_target_c39c34cd464cb67d = (mb_fn_c39c34cd464cb67d)mb_entry_c39c34cd464cb67d;
  int32_t mb_result_c39c34cd464cb67d = mb_target_c39c34cd464cb67d(this_, (double *)result_out);
  return mb_result_c39c34cd464cb67d;
}

typedef int32_t (MB_CALL *mb_fn_3609ea63b0c7229b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fe7199420efa8ad53391716(void * this_, int64_t * result_out) {
  void *mb_entry_3609ea63b0c7229b = NULL;
  if (this_ != NULL) {
    mb_entry_3609ea63b0c7229b = (*(void ***)this_)[6];
  }
  if (mb_entry_3609ea63b0c7229b == NULL) {
  return 0;
  }
  mb_fn_3609ea63b0c7229b mb_target_3609ea63b0c7229b = (mb_fn_3609ea63b0c7229b)mb_entry_3609ea63b0c7229b;
  int32_t mb_result_3609ea63b0c7229b = mb_target_3609ea63b0c7229b(this_, result_out);
  return mb_result_3609ea63b0c7229b;
}

typedef int32_t (MB_CALL *mb_fn_85ff452e077d58a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17bf18e67ae37fe4d729b6e3(void * this_, uint64_t * result_out) {
  void *mb_entry_85ff452e077d58a0 = NULL;
  if (this_ != NULL) {
    mb_entry_85ff452e077d58a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_85ff452e077d58a0 == NULL) {
  return 0;
  }
  mb_fn_85ff452e077d58a0 mb_target_85ff452e077d58a0 = (mb_fn_85ff452e077d58a0)mb_entry_85ff452e077d58a0;
  int32_t mb_result_85ff452e077d58a0 = mb_target_85ff452e077d58a0(this_, (void * *)result_out);
  return mb_result_85ff452e077d58a0;
}

typedef int32_t (MB_CALL *mb_fn_a7a3cce6d6eeb76f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_357c0c87fe633dce2a1ba762(void * this_, uint64_t * result_out) {
  void *mb_entry_a7a3cce6d6eeb76f = NULL;
  if (this_ != NULL) {
    mb_entry_a7a3cce6d6eeb76f = (*(void ***)this_)[7];
  }
  if (mb_entry_a7a3cce6d6eeb76f == NULL) {
  return 0;
  }
  mb_fn_a7a3cce6d6eeb76f mb_target_a7a3cce6d6eeb76f = (mb_fn_a7a3cce6d6eeb76f)mb_entry_a7a3cce6d6eeb76f;
  int32_t mb_result_a7a3cce6d6eeb76f = mb_target_a7a3cce6d6eeb76f(this_, (void * *)result_out);
  return mb_result_a7a3cce6d6eeb76f;
}

typedef int32_t (MB_CALL *mb_fn_e8c5c4c17d40f8b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5b1c76035be205a0b89c37c(void * this_, uint64_t * result_out) {
  void *mb_entry_e8c5c4c17d40f8b3 = NULL;
  if (this_ != NULL) {
    mb_entry_e8c5c4c17d40f8b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_e8c5c4c17d40f8b3 == NULL) {
  return 0;
  }
  mb_fn_e8c5c4c17d40f8b3 mb_target_e8c5c4c17d40f8b3 = (mb_fn_e8c5c4c17d40f8b3)mb_entry_e8c5c4c17d40f8b3;
  int32_t mb_result_e8c5c4c17d40f8b3 = mb_target_e8c5c4c17d40f8b3(this_, (void * *)result_out);
  return mb_result_e8c5c4c17d40f8b3;
}

typedef int32_t (MB_CALL *mb_fn_52b98a81576b19aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dbbd5fcd2c8ecdf4824527f(void * this_, uint64_t * result_out) {
  void *mb_entry_52b98a81576b19aa = NULL;
  if (this_ != NULL) {
    mb_entry_52b98a81576b19aa = (*(void ***)this_)[6];
  }
  if (mb_entry_52b98a81576b19aa == NULL) {
  return 0;
  }
  mb_fn_52b98a81576b19aa mb_target_52b98a81576b19aa = (mb_fn_52b98a81576b19aa)mb_entry_52b98a81576b19aa;
  int32_t mb_result_52b98a81576b19aa = mb_target_52b98a81576b19aa(this_, (void * *)result_out);
  return mb_result_52b98a81576b19aa;
}

typedef int32_t (MB_CALL *mb_fn_916d06acbde164f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e50c4e92eecc363c8a80b9be(void * this_, uint64_t * result_out) {
  void *mb_entry_916d06acbde164f9 = NULL;
  if (this_ != NULL) {
    mb_entry_916d06acbde164f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_916d06acbde164f9 == NULL) {
  return 0;
  }
  mb_fn_916d06acbde164f9 mb_target_916d06acbde164f9 = (mb_fn_916d06acbde164f9)mb_entry_916d06acbde164f9;
  int32_t mb_result_916d06acbde164f9 = mb_target_916d06acbde164f9(this_, (void * *)result_out);
  return mb_result_916d06acbde164f9;
}

typedef int32_t (MB_CALL *mb_fn_fb89d5cf91b9b01c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe1104e5b27233e9efb664b5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fb89d5cf91b9b01c = NULL;
  if (this_ != NULL) {
    mb_entry_fb89d5cf91b9b01c = (*(void ***)this_)[11];
  }
  if (mb_entry_fb89d5cf91b9b01c == NULL) {
  return 0;
  }
  mb_fn_fb89d5cf91b9b01c mb_target_fb89d5cf91b9b01c = (mb_fn_fb89d5cf91b9b01c)mb_entry_fb89d5cf91b9b01c;
  int32_t mb_result_fb89d5cf91b9b01c = mb_target_fb89d5cf91b9b01c(this_, handler, result_out);
  return mb_result_fb89d5cf91b9b01c;
}

typedef int32_t (MB_CALL *mb_fn_bf8c2734f8a1f455)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_349a85ad8e1c6b9c39ff17ed(void * this_, uint64_t * result_out) {
  void *mb_entry_bf8c2734f8a1f455 = NULL;
  if (this_ != NULL) {
    mb_entry_bf8c2734f8a1f455 = (*(void ***)this_)[7];
  }
  if (mb_entry_bf8c2734f8a1f455 == NULL) {
  return 0;
  }
  mb_fn_bf8c2734f8a1f455 mb_target_bf8c2734f8a1f455 = (mb_fn_bf8c2734f8a1f455)mb_entry_bf8c2734f8a1f455;
  int32_t mb_result_bf8c2734f8a1f455 = mb_target_bf8c2734f8a1f455(this_, (void * *)result_out);
  return mb_result_bf8c2734f8a1f455;
}

typedef int32_t (MB_CALL *mb_fn_fdb096ad8235128a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad934fa15321a9c7ab318e36(void * this_, uint32_t * result_out) {
  void *mb_entry_fdb096ad8235128a = NULL;
  if (this_ != NULL) {
    mb_entry_fdb096ad8235128a = (*(void ***)this_)[8];
  }
  if (mb_entry_fdb096ad8235128a == NULL) {
  return 0;
  }
  mb_fn_fdb096ad8235128a mb_target_fdb096ad8235128a = (mb_fn_fdb096ad8235128a)mb_entry_fdb096ad8235128a;
  int32_t mb_result_fdb096ad8235128a = mb_target_fdb096ad8235128a(this_, result_out);
  return mb_result_fdb096ad8235128a;
}

typedef int32_t (MB_CALL *mb_fn_4532134494728131)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2feb668fba82b86732272d68(void * this_, uint32_t * result_out) {
  void *mb_entry_4532134494728131 = NULL;
  if (this_ != NULL) {
    mb_entry_4532134494728131 = (*(void ***)this_)[10];
  }
  if (mb_entry_4532134494728131 == NULL) {
  return 0;
  }
  mb_fn_4532134494728131 mb_target_4532134494728131 = (mb_fn_4532134494728131)mb_entry_4532134494728131;
  int32_t mb_result_4532134494728131 = mb_target_4532134494728131(this_, result_out);
  return mb_result_4532134494728131;
}

typedef int32_t (MB_CALL *mb_fn_c94e9f2a131a8395)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c84d228a24abefffe98e72a(void * this_, uint32_t value) {
  void *mb_entry_c94e9f2a131a8395 = NULL;
  if (this_ != NULL) {
    mb_entry_c94e9f2a131a8395 = (*(void ***)this_)[9];
  }
  if (mb_entry_c94e9f2a131a8395 == NULL) {
  return 0;
  }
  mb_fn_c94e9f2a131a8395 mb_target_c94e9f2a131a8395 = (mb_fn_c94e9f2a131a8395)mb_entry_c94e9f2a131a8395;
  int32_t mb_result_c94e9f2a131a8395 = mb_target_c94e9f2a131a8395(this_, value);
  return mb_result_c94e9f2a131a8395;
}

typedef int32_t (MB_CALL *mb_fn_adf0c6876460acf5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28f5a9cb2052d4b089a4cc02(void * this_, int64_t token) {
  void *mb_entry_adf0c6876460acf5 = NULL;
  if (this_ != NULL) {
    mb_entry_adf0c6876460acf5 = (*(void ***)this_)[12];
  }
  if (mb_entry_adf0c6876460acf5 == NULL) {
  return 0;
  }
  mb_fn_adf0c6876460acf5 mb_target_adf0c6876460acf5 = (mb_fn_adf0c6876460acf5)mb_entry_adf0c6876460acf5;
  int32_t mb_result_adf0c6876460acf5 = mb_target_adf0c6876460acf5(this_, token);
  return mb_result_adf0c6876460acf5;
}

typedef int32_t (MB_CALL *mb_fn_4a4e191a7301154c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbae8287c357affa630bee1b(void * this_, uint32_t * result_out) {
  void *mb_entry_4a4e191a7301154c = NULL;
  if (this_ != NULL) {
    mb_entry_4a4e191a7301154c = (*(void ***)this_)[8];
  }
  if (mb_entry_4a4e191a7301154c == NULL) {
  return 0;
  }
  mb_fn_4a4e191a7301154c mb_target_4a4e191a7301154c = (mb_fn_4a4e191a7301154c)mb_entry_4a4e191a7301154c;
  int32_t mb_result_4a4e191a7301154c = mb_target_4a4e191a7301154c(this_, result_out);
  return mb_result_4a4e191a7301154c;
}

typedef int32_t (MB_CALL *mb_fn_6285806351f9272b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81a6b8585f12d9aff73f6e10(void * this_, uint32_t * result_out) {
  void *mb_entry_6285806351f9272b = NULL;
  if (this_ != NULL) {
    mb_entry_6285806351f9272b = (*(void ***)this_)[7];
  }
  if (mb_entry_6285806351f9272b == NULL) {
  return 0;
  }
  mb_fn_6285806351f9272b mb_target_6285806351f9272b = (mb_fn_6285806351f9272b)mb_entry_6285806351f9272b;
  int32_t mb_result_6285806351f9272b = mb_target_6285806351f9272b(this_, result_out);
  return mb_result_6285806351f9272b;
}

typedef int32_t (MB_CALL *mb_fn_0c891ea64df53510)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8756bd1a2b6ccead71ae6395(void * this_, uint32_t value) {
  void *mb_entry_0c891ea64df53510 = NULL;
  if (this_ != NULL) {
    mb_entry_0c891ea64df53510 = (*(void ***)this_)[6];
  }
  if (mb_entry_0c891ea64df53510 == NULL) {
  return 0;
  }
  mb_fn_0c891ea64df53510 mb_target_0c891ea64df53510 = (mb_fn_0c891ea64df53510)mb_entry_0c891ea64df53510;
  int32_t mb_result_0c891ea64df53510 = mb_target_0c891ea64df53510(this_, value);
  return mb_result_0c891ea64df53510;
}

typedef int32_t (MB_CALL *mb_fn_c639312f17cb8452)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_370df698afa13d2ae314095b(void * this_, uint64_t * result_out) {
  void *mb_entry_c639312f17cb8452 = NULL;
  if (this_ != NULL) {
    mb_entry_c639312f17cb8452 = (*(void ***)this_)[6];
  }
  if (mb_entry_c639312f17cb8452 == NULL) {
  return 0;
  }
  mb_fn_c639312f17cb8452 mb_target_c639312f17cb8452 = (mb_fn_c639312f17cb8452)mb_entry_c639312f17cb8452;
  int32_t mb_result_c639312f17cb8452 = mb_target_c639312f17cb8452(this_, (void * *)result_out);
  return mb_result_c639312f17cb8452;
}

typedef int32_t (MB_CALL *mb_fn_46ddc707f6d24459)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eebf2d6715b9660c0f467ef8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_46ddc707f6d24459 = NULL;
  if (this_ != NULL) {
    mb_entry_46ddc707f6d24459 = (*(void ***)this_)[6];
  }
  if (mb_entry_46ddc707f6d24459 == NULL) {
  return 0;
  }
  mb_fn_46ddc707f6d24459 mb_target_46ddc707f6d24459 = (mb_fn_46ddc707f6d24459)mb_entry_46ddc707f6d24459;
  int32_t mb_result_46ddc707f6d24459 = mb_target_46ddc707f6d24459(this_, (double *)result_out);
  return mb_result_46ddc707f6d24459;
}

typedef int32_t (MB_CALL *mb_fn_b56641c601a0d6ed)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c2226b2cc5e06d4acf265cb(void * this_, double value) {
  void *mb_entry_b56641c601a0d6ed = NULL;
  if (this_ != NULL) {
    mb_entry_b56641c601a0d6ed = (*(void ***)this_)[7];
  }
  if (mb_entry_b56641c601a0d6ed == NULL) {
  return 0;
  }
  mb_fn_b56641c601a0d6ed mb_target_b56641c601a0d6ed = (mb_fn_b56641c601a0d6ed)mb_entry_b56641c601a0d6ed;
  int32_t mb_result_b56641c601a0d6ed = mb_target_b56641c601a0d6ed(this_, value);
  return mb_result_b56641c601a0d6ed;
}

typedef int32_t (MB_CALL *mb_fn_ff4d4104a8971f4e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e471c85a8eb5d3221c89f2af(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ff4d4104a8971f4e = NULL;
  if (this_ != NULL) {
    mb_entry_ff4d4104a8971f4e = (*(void ***)this_)[7];
  }
  if (mb_entry_ff4d4104a8971f4e == NULL) {
  return 0;
  }
  mb_fn_ff4d4104a8971f4e mb_target_ff4d4104a8971f4e = (mb_fn_ff4d4104a8971f4e)mb_entry_ff4d4104a8971f4e;
  int32_t mb_result_ff4d4104a8971f4e = mb_target_ff4d4104a8971f4e(this_, (double *)result_out);
  return mb_result_ff4d4104a8971f4e;
}

typedef int32_t (MB_CALL *mb_fn_d80e2ecade81211d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0debda52caba50d43d7e040(void * this_, int64_t * result_out) {
  void *mb_entry_d80e2ecade81211d = NULL;
  if (this_ != NULL) {
    mb_entry_d80e2ecade81211d = (*(void ***)this_)[6];
  }
  if (mb_entry_d80e2ecade81211d == NULL) {
  return 0;
  }
  mb_fn_d80e2ecade81211d mb_target_d80e2ecade81211d = (mb_fn_d80e2ecade81211d)mb_entry_d80e2ecade81211d;
  int32_t mb_result_d80e2ecade81211d = mb_target_d80e2ecade81211d(this_, result_out);
  return mb_result_d80e2ecade81211d;
}

typedef int32_t (MB_CALL *mb_fn_004bd0dfbc747932)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7fa7a716e785e93da49cb8e(void * this_, uint64_t * result_out) {
  void *mb_entry_004bd0dfbc747932 = NULL;
  if (this_ != NULL) {
    mb_entry_004bd0dfbc747932 = (*(void ***)this_)[6];
  }
  if (mb_entry_004bd0dfbc747932 == NULL) {
  return 0;
  }
  mb_fn_004bd0dfbc747932 mb_target_004bd0dfbc747932 = (mb_fn_004bd0dfbc747932)mb_entry_004bd0dfbc747932;
  int32_t mb_result_004bd0dfbc747932 = mb_target_004bd0dfbc747932(this_, (void * *)result_out);
  return mb_result_004bd0dfbc747932;
}

typedef int32_t (MB_CALL *mb_fn_0c719c0bade5728b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_163d6827fcdbdc7298b14539(void * this_, uint64_t * result_out) {
  void *mb_entry_0c719c0bade5728b = NULL;
  if (this_ != NULL) {
    mb_entry_0c719c0bade5728b = (*(void ***)this_)[7];
  }
  if (mb_entry_0c719c0bade5728b == NULL) {
  return 0;
  }
  mb_fn_0c719c0bade5728b mb_target_0c719c0bade5728b = (mb_fn_0c719c0bade5728b)mb_entry_0c719c0bade5728b;
  int32_t mb_result_0c719c0bade5728b = mb_target_0c719c0bade5728b(this_, (void * *)result_out);
  return mb_result_0c719c0bade5728b;
}

typedef int32_t (MB_CALL *mb_fn_155aaec6bd1db2ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86fc1e07a2803da883b734de(void * this_, uint64_t * result_out) {
  void *mb_entry_155aaec6bd1db2ec = NULL;
  if (this_ != NULL) {
    mb_entry_155aaec6bd1db2ec = (*(void ***)this_)[6];
  }
  if (mb_entry_155aaec6bd1db2ec == NULL) {
  return 0;
  }
  mb_fn_155aaec6bd1db2ec mb_target_155aaec6bd1db2ec = (mb_fn_155aaec6bd1db2ec)mb_entry_155aaec6bd1db2ec;
  int32_t mb_result_155aaec6bd1db2ec = mb_target_155aaec6bd1db2ec(this_, (void * *)result_out);
  return mb_result_155aaec6bd1db2ec;
}

typedef int32_t (MB_CALL *mb_fn_9cfa0daa703d914f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bb698109b7a885ba0275772(void * this_, uint64_t * result_out) {
  void *mb_entry_9cfa0daa703d914f = NULL;
  if (this_ != NULL) {
    mb_entry_9cfa0daa703d914f = (*(void ***)this_)[6];
  }
  if (mb_entry_9cfa0daa703d914f == NULL) {
  return 0;
  }
  mb_fn_9cfa0daa703d914f mb_target_9cfa0daa703d914f = (mb_fn_9cfa0daa703d914f)mb_entry_9cfa0daa703d914f;
  int32_t mb_result_9cfa0daa703d914f = mb_target_9cfa0daa703d914f(this_, (void * *)result_out);
  return mb_result_9cfa0daa703d914f;
}

typedef int32_t (MB_CALL *mb_fn_aa1f5ede10c63247)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b27170df3a2f1c9860582b5(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_aa1f5ede10c63247 = NULL;
  if (this_ != NULL) {
    mb_entry_aa1f5ede10c63247 = (*(void ***)this_)[6];
  }
  if (mb_entry_aa1f5ede10c63247 == NULL) {
  return 0;
  }
  mb_fn_aa1f5ede10c63247 mb_target_aa1f5ede10c63247 = (mb_fn_aa1f5ede10c63247)mb_entry_aa1f5ede10c63247;
  int32_t mb_result_aa1f5ede10c63247 = mb_target_aa1f5ede10c63247(this_, device_id, (void * *)result_out);
  return mb_result_aa1f5ede10c63247;
}

typedef int32_t (MB_CALL *mb_fn_6d2e78c2f271b669)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fef8484a1173bc985bcfe3e(void * this_, uint64_t * result_out) {
  void *mb_entry_6d2e78c2f271b669 = NULL;
  if (this_ != NULL) {
    mb_entry_6d2e78c2f271b669 = (*(void ***)this_)[7];
  }
  if (mb_entry_6d2e78c2f271b669 == NULL) {
  return 0;
  }
  mb_fn_6d2e78c2f271b669 mb_target_6d2e78c2f271b669 = (mb_fn_6d2e78c2f271b669)mb_entry_6d2e78c2f271b669;
  int32_t mb_result_6d2e78c2f271b669 = mb_target_6d2e78c2f271b669(this_, (void * *)result_out);
  return mb_result_6d2e78c2f271b669;
}

typedef int32_t (MB_CALL *mb_fn_e3858fb4083cef1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85fdb9b29e2f6f26144767a8(void * this_, uint64_t * result_out) {
  void *mb_entry_e3858fb4083cef1f = NULL;
  if (this_ != NULL) {
    mb_entry_e3858fb4083cef1f = (*(void ***)this_)[6];
  }
  if (mb_entry_e3858fb4083cef1f == NULL) {
  return 0;
  }
  mb_fn_e3858fb4083cef1f mb_target_e3858fb4083cef1f = (mb_fn_e3858fb4083cef1f)mb_entry_e3858fb4083cef1f;
  int32_t mb_result_e3858fb4083cef1f = mb_target_e3858fb4083cef1f(this_, (void * *)result_out);
  return mb_result_e3858fb4083cef1f;
}

typedef int32_t (MB_CALL *mb_fn_b5ac200168c2a24d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15417e1d0d2b7e5d7e73d7d0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b5ac200168c2a24d = NULL;
  if (this_ != NULL) {
    mb_entry_b5ac200168c2a24d = (*(void ***)this_)[10];
  }
  if (mb_entry_b5ac200168c2a24d == NULL) {
  return 0;
  }
  mb_fn_b5ac200168c2a24d mb_target_b5ac200168c2a24d = (mb_fn_b5ac200168c2a24d)mb_entry_b5ac200168c2a24d;
  int32_t mb_result_b5ac200168c2a24d = mb_target_b5ac200168c2a24d(this_, handler, result_out);
  return mb_result_b5ac200168c2a24d;
}

typedef int32_t (MB_CALL *mb_fn_3baf9eb208a83c6d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c62d8b65dd23b5a5687d272(void * this_, uint32_t * result_out) {
  void *mb_entry_3baf9eb208a83c6d = NULL;
  if (this_ != NULL) {
    mb_entry_3baf9eb208a83c6d = (*(void ***)this_)[7];
  }
  if (mb_entry_3baf9eb208a83c6d == NULL) {
  return 0;
  }
  mb_fn_3baf9eb208a83c6d mb_target_3baf9eb208a83c6d = (mb_fn_3baf9eb208a83c6d)mb_entry_3baf9eb208a83c6d;
  int32_t mb_result_3baf9eb208a83c6d = mb_target_3baf9eb208a83c6d(this_, result_out);
  return mb_result_3baf9eb208a83c6d;
}

typedef int32_t (MB_CALL *mb_fn_62254af24283988b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bba876f4849d792c53cafc37(void * this_, uint32_t * result_out) {
  void *mb_entry_62254af24283988b = NULL;
  if (this_ != NULL) {
    mb_entry_62254af24283988b = (*(void ***)this_)[9];
  }
  if (mb_entry_62254af24283988b == NULL) {
  return 0;
  }
  mb_fn_62254af24283988b mb_target_62254af24283988b = (mb_fn_62254af24283988b)mb_entry_62254af24283988b;
  int32_t mb_result_62254af24283988b = mb_target_62254af24283988b(this_, result_out);
  return mb_result_62254af24283988b;
}

typedef int32_t (MB_CALL *mb_fn_268af4c664044828)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_169fbf9db71d5251bdb59c90(void * this_, uint32_t value) {
  void *mb_entry_268af4c664044828 = NULL;
  if (this_ != NULL) {
    mb_entry_268af4c664044828 = (*(void ***)this_)[8];
  }
  if (mb_entry_268af4c664044828 == NULL) {
  return 0;
  }
  mb_fn_268af4c664044828 mb_target_268af4c664044828 = (mb_fn_268af4c664044828)mb_entry_268af4c664044828;
  int32_t mb_result_268af4c664044828 = mb_target_268af4c664044828(this_, value);
  return mb_result_268af4c664044828;
}

typedef int32_t (MB_CALL *mb_fn_36c718c36b8ce7ac)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29897c9244de05560a6a7820(void * this_, int64_t token) {
  void *mb_entry_36c718c36b8ce7ac = NULL;
  if (this_ != NULL) {
    mb_entry_36c718c36b8ce7ac = (*(void ***)this_)[11];
  }
  if (mb_entry_36c718c36b8ce7ac == NULL) {
  return 0;
  }
  mb_fn_36c718c36b8ce7ac mb_target_36c718c36b8ce7ac = (mb_fn_36c718c36b8ce7ac)mb_entry_36c718c36b8ce7ac;
  int32_t mb_result_36c718c36b8ce7ac = mb_target_36c718c36b8ce7ac(this_, token);
  return mb_result_36c718c36b8ce7ac;
}

typedef int32_t (MB_CALL *mb_fn_2504971162c6a056)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ece84273fbc84db7fb375d8e(void * this_, uint32_t * result_out) {
  void *mb_entry_2504971162c6a056 = NULL;
  if (this_ != NULL) {
    mb_entry_2504971162c6a056 = (*(void ***)this_)[7];
  }
  if (mb_entry_2504971162c6a056 == NULL) {
  return 0;
  }
  mb_fn_2504971162c6a056 mb_target_2504971162c6a056 = (mb_fn_2504971162c6a056)mb_entry_2504971162c6a056;
  int32_t mb_result_2504971162c6a056 = mb_target_2504971162c6a056(this_, result_out);
  return mb_result_2504971162c6a056;
}

typedef int32_t (MB_CALL *mb_fn_e77881d74960a8d1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba5f8a492a45eeebfd40ec9f(void * this_, uint32_t value) {
  void *mb_entry_e77881d74960a8d1 = NULL;
  if (this_ != NULL) {
    mb_entry_e77881d74960a8d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_e77881d74960a8d1 == NULL) {
  return 0;
  }
  mb_fn_e77881d74960a8d1 mb_target_e77881d74960a8d1 = (mb_fn_e77881d74960a8d1)mb_entry_e77881d74960a8d1;
  int32_t mb_result_e77881d74960a8d1 = mb_target_e77881d74960a8d1(this_, value);
  return mb_result_e77881d74960a8d1;
}

typedef int32_t (MB_CALL *mb_fn_4f06666aecde4573)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6813ac45b426af692c73eecb(void * this_, uint32_t * result_out) {
  void *mb_entry_4f06666aecde4573 = NULL;
  if (this_ != NULL) {
    mb_entry_4f06666aecde4573 = (*(void ***)this_)[8];
  }
  if (mb_entry_4f06666aecde4573 == NULL) {
  return 0;
  }
  mb_fn_4f06666aecde4573 mb_target_4f06666aecde4573 = (mb_fn_4f06666aecde4573)mb_entry_4f06666aecde4573;
  int32_t mb_result_4f06666aecde4573 = mb_target_4f06666aecde4573(this_, result_out);
  return mb_result_4f06666aecde4573;
}

typedef int32_t (MB_CALL *mb_fn_68950470a8ee6612)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30e6c6f305264bff93d58d3a(void * this_, uint32_t * result_out) {
  void *mb_entry_68950470a8ee6612 = NULL;
  if (this_ != NULL) {
    mb_entry_68950470a8ee6612 = (*(void ***)this_)[7];
  }
  if (mb_entry_68950470a8ee6612 == NULL) {
  return 0;
  }
  mb_fn_68950470a8ee6612 mb_target_68950470a8ee6612 = (mb_fn_68950470a8ee6612)mb_entry_68950470a8ee6612;
  int32_t mb_result_68950470a8ee6612 = mb_target_68950470a8ee6612(this_, result_out);
  return mb_result_68950470a8ee6612;
}

typedef int32_t (MB_CALL *mb_fn_3e61e008ce770ef6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0900084f8d9ff4203682826(void * this_, uint32_t value) {
  void *mb_entry_3e61e008ce770ef6 = NULL;
  if (this_ != NULL) {
    mb_entry_3e61e008ce770ef6 = (*(void ***)this_)[6];
  }
  if (mb_entry_3e61e008ce770ef6 == NULL) {
  return 0;
  }
  mb_fn_3e61e008ce770ef6 mb_target_3e61e008ce770ef6 = (mb_fn_3e61e008ce770ef6)mb_entry_3e61e008ce770ef6;
  int32_t mb_result_3e61e008ce770ef6 = mb_target_3e61e008ce770ef6(this_, value);
  return mb_result_3e61e008ce770ef6;
}

typedef int32_t (MB_CALL *mb_fn_a6ec9e30dd4b5b0b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_731eb1e361b8830aae8813d9(void * this_, uint64_t * result_out) {
  void *mb_entry_a6ec9e30dd4b5b0b = NULL;
  if (this_ != NULL) {
    mb_entry_a6ec9e30dd4b5b0b = (*(void ***)this_)[6];
  }
  if (mb_entry_a6ec9e30dd4b5b0b == NULL) {
  return 0;
  }
  mb_fn_a6ec9e30dd4b5b0b mb_target_a6ec9e30dd4b5b0b = (mb_fn_a6ec9e30dd4b5b0b)mb_entry_a6ec9e30dd4b5b0b;
  int32_t mb_result_a6ec9e30dd4b5b0b = mb_target_a6ec9e30dd4b5b0b(this_, (void * *)result_out);
  return mb_result_a6ec9e30dd4b5b0b;
}

typedef int32_t (MB_CALL *mb_fn_8d874b2c85b5628b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baa1199dfe0b6992f800c675(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8d874b2c85b5628b = NULL;
  if (this_ != NULL) {
    mb_entry_8d874b2c85b5628b = (*(void ***)this_)[6];
  }
  if (mb_entry_8d874b2c85b5628b == NULL) {
  return 0;
  }
  mb_fn_8d874b2c85b5628b mb_target_8d874b2c85b5628b = (mb_fn_8d874b2c85b5628b)mb_entry_8d874b2c85b5628b;
  int32_t mb_result_8d874b2c85b5628b = mb_target_8d874b2c85b5628b(this_, (double *)result_out);
  return mb_result_8d874b2c85b5628b;
}

typedef int32_t (MB_CALL *mb_fn_b69462bb8671f0f3)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_305f3659142342b35c12bdbd(void * this_, double value) {
  void *mb_entry_b69462bb8671f0f3 = NULL;
  if (this_ != NULL) {
    mb_entry_b69462bb8671f0f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_b69462bb8671f0f3 == NULL) {
  return 0;
  }
  mb_fn_b69462bb8671f0f3 mb_target_b69462bb8671f0f3 = (mb_fn_b69462bb8671f0f3)mb_entry_b69462bb8671f0f3;
  int32_t mb_result_b69462bb8671f0f3 = mb_target_b69462bb8671f0f3(this_, value);
  return mb_result_b69462bb8671f0f3;
}

typedef int32_t (MB_CALL *mb_fn_f7476c7c96370606)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14c2557290a408e2ece5b664(void * this_, uint64_t * result_out) {
  void *mb_entry_f7476c7c96370606 = NULL;
  if (this_ != NULL) {
    mb_entry_f7476c7c96370606 = (*(void ***)this_)[6];
  }
  if (mb_entry_f7476c7c96370606 == NULL) {
  return 0;
  }
  mb_fn_f7476c7c96370606 mb_target_f7476c7c96370606 = (mb_fn_f7476c7c96370606)mb_entry_f7476c7c96370606;
  int32_t mb_result_f7476c7c96370606 = mb_target_f7476c7c96370606(this_, (void * *)result_out);
  return mb_result_f7476c7c96370606;
}

typedef int32_t (MB_CALL *mb_fn_937315f897edd366)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36e3e96eb6424805257c365a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_937315f897edd366 = NULL;
  if (this_ != NULL) {
    mb_entry_937315f897edd366 = (*(void ***)this_)[7];
  }
  if (mb_entry_937315f897edd366 == NULL) {
  return 0;
  }
  mb_fn_937315f897edd366 mb_target_937315f897edd366 = (mb_fn_937315f897edd366)mb_entry_937315f897edd366;
  int32_t mb_result_937315f897edd366 = mb_target_937315f897edd366(this_, (double *)result_out);
  return mb_result_937315f897edd366;
}

typedef int32_t (MB_CALL *mb_fn_928c89afd3744665)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c0517e07b7405defd73df7f(void * this_, uint64_t * result_out) {
  void *mb_entry_928c89afd3744665 = NULL;
  if (this_ != NULL) {
    mb_entry_928c89afd3744665 = (*(void ***)this_)[8];
  }
  if (mb_entry_928c89afd3744665 == NULL) {
  return 0;
  }
  mb_fn_928c89afd3744665 mb_target_928c89afd3744665 = (mb_fn_928c89afd3744665)mb_entry_928c89afd3744665;
  int32_t mb_result_928c89afd3744665 = mb_target_928c89afd3744665(this_, (void * *)result_out);
  return mb_result_928c89afd3744665;
}

typedef int32_t (MB_CALL *mb_fn_8f07d8538886722c)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b5ef411c271dc50ea168578(void * this_, int64_t * result_out) {
  void *mb_entry_8f07d8538886722c = NULL;
  if (this_ != NULL) {
    mb_entry_8f07d8538886722c = (*(void ***)this_)[6];
  }
  if (mb_entry_8f07d8538886722c == NULL) {
  return 0;
  }
  mb_fn_8f07d8538886722c mb_target_8f07d8538886722c = (mb_fn_8f07d8538886722c)mb_entry_8f07d8538886722c;
  int32_t mb_result_8f07d8538886722c = mb_target_8f07d8538886722c(this_, result_out);
  return mb_result_8f07d8538886722c;
}

typedef int32_t (MB_CALL *mb_fn_153d4ebb5c0b5af4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_348db6056e096d33f420a68c(void * this_, uint64_t * result_out) {
  void *mb_entry_153d4ebb5c0b5af4 = NULL;
  if (this_ != NULL) {
    mb_entry_153d4ebb5c0b5af4 = (*(void ***)this_)[6];
  }
  if (mb_entry_153d4ebb5c0b5af4 == NULL) {
  return 0;
  }
  mb_fn_153d4ebb5c0b5af4 mb_target_153d4ebb5c0b5af4 = (mb_fn_153d4ebb5c0b5af4)mb_entry_153d4ebb5c0b5af4;
  int32_t mb_result_153d4ebb5c0b5af4 = mb_target_153d4ebb5c0b5af4(this_, (void * *)result_out);
  return mb_result_153d4ebb5c0b5af4;
}

typedef int32_t (MB_CALL *mb_fn_cfb345b0763161b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b636df45946c33afa70762f(void * this_, uint64_t * result_out) {
  void *mb_entry_cfb345b0763161b0 = NULL;
  if (this_ != NULL) {
    mb_entry_cfb345b0763161b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_cfb345b0763161b0 == NULL) {
  return 0;
  }
  mb_fn_cfb345b0763161b0 mb_target_cfb345b0763161b0 = (mb_fn_cfb345b0763161b0)mb_entry_cfb345b0763161b0;
  int32_t mb_result_cfb345b0763161b0 = mb_target_cfb345b0763161b0(this_, (void * *)result_out);
  return mb_result_cfb345b0763161b0;
}

typedef int32_t (MB_CALL *mb_fn_22e363f975f402a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfc9955c03861ee01d506e6e(void * this_, uint64_t * result_out) {
  void *mb_entry_22e363f975f402a1 = NULL;
  if (this_ != NULL) {
    mb_entry_22e363f975f402a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_22e363f975f402a1 == NULL) {
  return 0;
  }
  mb_fn_22e363f975f402a1 mb_target_22e363f975f402a1 = (mb_fn_22e363f975f402a1)mb_entry_22e363f975f402a1;
  int32_t mb_result_22e363f975f402a1 = mb_target_22e363f975f402a1(this_, (void * *)result_out);
  return mb_result_22e363f975f402a1;
}

typedef int32_t (MB_CALL *mb_fn_4bc1f843f80e9d34)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06d6dbe2964ba0eace2b782a(void * this_, int32_t * result_out) {
  void *mb_entry_4bc1f843f80e9d34 = NULL;
  if (this_ != NULL) {
    mb_entry_4bc1f843f80e9d34 = (*(void ***)this_)[6];
  }
  if (mb_entry_4bc1f843f80e9d34 == NULL) {
  return 0;
  }
  mb_fn_4bc1f843f80e9d34 mb_target_4bc1f843f80e9d34 = (mb_fn_4bc1f843f80e9d34)mb_entry_4bc1f843f80e9d34;
  int32_t mb_result_4bc1f843f80e9d34 = mb_target_4bc1f843f80e9d34(this_, result_out);
  return mb_result_4bc1f843f80e9d34;
}

typedef int32_t (MB_CALL *mb_fn_293d2e183046feb7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc4352b774d4f7e8e926d18e(void * this_, uint64_t * result_out) {
  void *mb_entry_293d2e183046feb7 = NULL;
  if (this_ != NULL) {
    mb_entry_293d2e183046feb7 = (*(void ***)this_)[6];
  }
  if (mb_entry_293d2e183046feb7 == NULL) {
  return 0;
  }
  mb_fn_293d2e183046feb7 mb_target_293d2e183046feb7 = (mb_fn_293d2e183046feb7)mb_entry_293d2e183046feb7;
  int32_t mb_result_293d2e183046feb7 = mb_target_293d2e183046feb7(this_, (void * *)result_out);
  return mb_result_293d2e183046feb7;
}

typedef int32_t (MB_CALL *mb_fn_d750ceee1193907d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9e77f1c41d31bab46f6bbea(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_d750ceee1193907d = NULL;
  if (this_ != NULL) {
    mb_entry_d750ceee1193907d = (*(void ***)this_)[7];
  }
  if (mb_entry_d750ceee1193907d == NULL) {
  return 0;
  }
  mb_fn_d750ceee1193907d mb_target_d750ceee1193907d = (mb_fn_d750ceee1193907d)mb_entry_d750ceee1193907d;
  int32_t mb_result_d750ceee1193907d = mb_target_d750ceee1193907d(this_, device_id, (void * *)result_out);
  return mb_result_d750ceee1193907d;
}

typedef int32_t (MB_CALL *mb_fn_cdbb59cc8efb99aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8760b493151b3389dcd03133(void * this_, uint64_t * result_out) {
  void *mb_entry_cdbb59cc8efb99aa = NULL;
  if (this_ != NULL) {
    mb_entry_cdbb59cc8efb99aa = (*(void ***)this_)[6];
  }
  if (mb_entry_cdbb59cc8efb99aa == NULL) {
  return 0;
  }
  mb_fn_cdbb59cc8efb99aa mb_target_cdbb59cc8efb99aa = (mb_fn_cdbb59cc8efb99aa)mb_entry_cdbb59cc8efb99aa;
  int32_t mb_result_cdbb59cc8efb99aa = mb_target_cdbb59cc8efb99aa(this_, (void * *)result_out);
  return mb_result_cdbb59cc8efb99aa;
}

typedef int32_t (MB_CALL *mb_fn_eb8f676f55bbc6ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69a1ef48ad0c12c7cf77a2b6(void * this_, uint64_t * result_out) {
  void *mb_entry_eb8f676f55bbc6ae = NULL;
  if (this_ != NULL) {
    mb_entry_eb8f676f55bbc6ae = (*(void ***)this_)[7];
  }
  if (mb_entry_eb8f676f55bbc6ae == NULL) {
  return 0;
  }
  mb_fn_eb8f676f55bbc6ae mb_target_eb8f676f55bbc6ae = (mb_fn_eb8f676f55bbc6ae)mb_entry_eb8f676f55bbc6ae;
  int32_t mb_result_eb8f676f55bbc6ae = mb_target_eb8f676f55bbc6ae(this_, (void * *)result_out);
  return mb_result_eb8f676f55bbc6ae;
}

typedef int32_t (MB_CALL *mb_fn_60e398502d278648)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9e98e0427d2fb1f740e39a6(void * this_, int32_t * result_out) {
  void *mb_entry_60e398502d278648 = NULL;
  if (this_ != NULL) {
    mb_entry_60e398502d278648 = (*(void ***)this_)[6];
  }
  if (mb_entry_60e398502d278648 == NULL) {
  return 0;
  }
  mb_fn_60e398502d278648 mb_target_60e398502d278648 = (mb_fn_60e398502d278648)mb_entry_60e398502d278648;
  int32_t mb_result_60e398502d278648 = mb_target_60e398502d278648(this_, result_out);
  return mb_result_60e398502d278648;
}

typedef int32_t (MB_CALL *mb_fn_ed9d2d8d1025e792)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7003cf62f0b08741e59fb167(void * this_, uint64_t * result_out) {
  void *mb_entry_ed9d2d8d1025e792 = NULL;
  if (this_ != NULL) {
    mb_entry_ed9d2d8d1025e792 = (*(void ***)this_)[8];
  }
  if (mb_entry_ed9d2d8d1025e792 == NULL) {
  return 0;
  }
  mb_fn_ed9d2d8d1025e792 mb_target_ed9d2d8d1025e792 = (mb_fn_ed9d2d8d1025e792)mb_entry_ed9d2d8d1025e792;
  int32_t mb_result_ed9d2d8d1025e792 = mb_target_ed9d2d8d1025e792(this_, (void * *)result_out);
  return mb_result_ed9d2d8d1025e792;
}

typedef int32_t (MB_CALL *mb_fn_1d95480633ffdf5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_543ff37ece4219bfc8b893df(void * this_, uint64_t * result_out) {
  void *mb_entry_1d95480633ffdf5e = NULL;
  if (this_ != NULL) {
    mb_entry_1d95480633ffdf5e = (*(void ***)this_)[9];
  }
  if (mb_entry_1d95480633ffdf5e == NULL) {
  return 0;
  }
  mb_fn_1d95480633ffdf5e mb_target_1d95480633ffdf5e = (mb_fn_1d95480633ffdf5e)mb_entry_1d95480633ffdf5e;
  int32_t mb_result_1d95480633ffdf5e = mb_target_1d95480633ffdf5e(this_, (void * *)result_out);
  return mb_result_1d95480633ffdf5e;
}

typedef int32_t (MB_CALL *mb_fn_48244368fc93ae6c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33cbb3d0b58ba79bc5bfd719(void * this_, uint64_t * result_out) {
  void *mb_entry_48244368fc93ae6c = NULL;
  if (this_ != NULL) {
    mb_entry_48244368fc93ae6c = (*(void ***)this_)[10];
  }
  if (mb_entry_48244368fc93ae6c == NULL) {
  return 0;
  }
  mb_fn_48244368fc93ae6c mb_target_48244368fc93ae6c = (mb_fn_48244368fc93ae6c)mb_entry_48244368fc93ae6c;
  int32_t mb_result_48244368fc93ae6c = mb_target_48244368fc93ae6c(this_, (void * *)result_out);
  return mb_result_48244368fc93ae6c;
}

typedef int32_t (MB_CALL *mb_fn_f435536a917afaea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6668aaa67f56133914365ed(void * this_, uint64_t * result_out) {
  void *mb_entry_f435536a917afaea = NULL;
  if (this_ != NULL) {
    mb_entry_f435536a917afaea = (*(void ***)this_)[6];
  }
  if (mb_entry_f435536a917afaea == NULL) {
  return 0;
  }
  mb_fn_f435536a917afaea mb_target_f435536a917afaea = (mb_fn_f435536a917afaea)mb_entry_f435536a917afaea;
  int32_t mb_result_f435536a917afaea = mb_target_f435536a917afaea(this_, (void * *)result_out);
  return mb_result_f435536a917afaea;
}

typedef int32_t (MB_CALL *mb_fn_cf6d4e2f6c2a2de1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92067beabe17af9843f4f46a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cf6d4e2f6c2a2de1 = NULL;
  if (this_ != NULL) {
    mb_entry_cf6d4e2f6c2a2de1 = (*(void ***)this_)[10];
  }
  if (mb_entry_cf6d4e2f6c2a2de1 == NULL) {
  return 0;
  }
  mb_fn_cf6d4e2f6c2a2de1 mb_target_cf6d4e2f6c2a2de1 = (mb_fn_cf6d4e2f6c2a2de1)mb_entry_cf6d4e2f6c2a2de1;
  int32_t mb_result_cf6d4e2f6c2a2de1 = mb_target_cf6d4e2f6c2a2de1(this_, handler, result_out);
  return mb_result_cf6d4e2f6c2a2de1;
}

typedef int32_t (MB_CALL *mb_fn_8ae350dbd06f6645)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a05fb61e90284e2c2cc3421b(void * this_, uint32_t * result_out) {
  void *mb_entry_8ae350dbd06f6645 = NULL;
  if (this_ != NULL) {
    mb_entry_8ae350dbd06f6645 = (*(void ***)this_)[7];
  }
  if (mb_entry_8ae350dbd06f6645 == NULL) {
  return 0;
  }
  mb_fn_8ae350dbd06f6645 mb_target_8ae350dbd06f6645 = (mb_fn_8ae350dbd06f6645)mb_entry_8ae350dbd06f6645;
  int32_t mb_result_8ae350dbd06f6645 = mb_target_8ae350dbd06f6645(this_, result_out);
  return mb_result_8ae350dbd06f6645;
}

typedef int32_t (MB_CALL *mb_fn_35d758fd8c672841)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcfb5f67e7433728cb525e7f(void * this_, uint32_t * result_out) {
  void *mb_entry_35d758fd8c672841 = NULL;
  if (this_ != NULL) {
    mb_entry_35d758fd8c672841 = (*(void ***)this_)[9];
  }
  if (mb_entry_35d758fd8c672841 == NULL) {
  return 0;
  }
  mb_fn_35d758fd8c672841 mb_target_35d758fd8c672841 = (mb_fn_35d758fd8c672841)mb_entry_35d758fd8c672841;
  int32_t mb_result_35d758fd8c672841 = mb_target_35d758fd8c672841(this_, result_out);
  return mb_result_35d758fd8c672841;
}

typedef int32_t (MB_CALL *mb_fn_36f7cfb51adfbe00)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f89580d25687d4b0325d0903(void * this_, uint32_t value) {
  void *mb_entry_36f7cfb51adfbe00 = NULL;
  if (this_ != NULL) {
    mb_entry_36f7cfb51adfbe00 = (*(void ***)this_)[8];
  }
  if (mb_entry_36f7cfb51adfbe00 == NULL) {
  return 0;
  }
  mb_fn_36f7cfb51adfbe00 mb_target_36f7cfb51adfbe00 = (mb_fn_36f7cfb51adfbe00)mb_entry_36f7cfb51adfbe00;
  int32_t mb_result_36f7cfb51adfbe00 = mb_target_36f7cfb51adfbe00(this_, value);
  return mb_result_36f7cfb51adfbe00;
}

typedef int32_t (MB_CALL *mb_fn_d9630140eb01d8bf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17d01afdc84e1a1f2a056496(void * this_, int64_t token) {
  void *mb_entry_d9630140eb01d8bf = NULL;
  if (this_ != NULL) {
    mb_entry_d9630140eb01d8bf = (*(void ***)this_)[11];
  }
  if (mb_entry_d9630140eb01d8bf == NULL) {
  return 0;
  }
  mb_fn_d9630140eb01d8bf mb_target_d9630140eb01d8bf = (mb_fn_d9630140eb01d8bf)mb_entry_d9630140eb01d8bf;
  int32_t mb_result_d9630140eb01d8bf = mb_target_d9630140eb01d8bf(this_, token);
  return mb_result_d9630140eb01d8bf;
}

typedef int32_t (MB_CALL *mb_fn_d3c22aa1ac52fbb4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4247982ce091119d7aae3f2a(void * this_, uint32_t * result_out) {
  void *mb_entry_d3c22aa1ac52fbb4 = NULL;
  if (this_ != NULL) {
    mb_entry_d3c22aa1ac52fbb4 = (*(void ***)this_)[7];
  }
  if (mb_entry_d3c22aa1ac52fbb4 == NULL) {
  return 0;
  }
  mb_fn_d3c22aa1ac52fbb4 mb_target_d3c22aa1ac52fbb4 = (mb_fn_d3c22aa1ac52fbb4)mb_entry_d3c22aa1ac52fbb4;
  int32_t mb_result_d3c22aa1ac52fbb4 = mb_target_d3c22aa1ac52fbb4(this_, result_out);
  return mb_result_d3c22aa1ac52fbb4;
}

typedef int32_t (MB_CALL *mb_fn_52e76367626421cf)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33870f419cc906665a12788e(void * this_, uint32_t value) {
  void *mb_entry_52e76367626421cf = NULL;
  if (this_ != NULL) {
    mb_entry_52e76367626421cf = (*(void ***)this_)[6];
  }
  if (mb_entry_52e76367626421cf == NULL) {
  return 0;
  }
  mb_fn_52e76367626421cf mb_target_52e76367626421cf = (mb_fn_52e76367626421cf)mb_entry_52e76367626421cf;
  int32_t mb_result_52e76367626421cf = mb_target_52e76367626421cf(this_, value);
  return mb_result_52e76367626421cf;
}

typedef int32_t (MB_CALL *mb_fn_b66aac7033719074)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34aab07a3a0cb6111a2313cc(void * this_, uint32_t * result_out) {
  void *mb_entry_b66aac7033719074 = NULL;
  if (this_ != NULL) {
    mb_entry_b66aac7033719074 = (*(void ***)this_)[8];
  }
  if (mb_entry_b66aac7033719074 == NULL) {
  return 0;
  }
  mb_fn_b66aac7033719074 mb_target_b66aac7033719074 = (mb_fn_b66aac7033719074)mb_entry_b66aac7033719074;
  int32_t mb_result_b66aac7033719074 = mb_target_b66aac7033719074(this_, result_out);
  return mb_result_b66aac7033719074;
}

typedef int32_t (MB_CALL *mb_fn_1caa11ad34a7d4bf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8e335374c690bbeb9c212f0(void * this_, uint32_t * result_out) {
  void *mb_entry_1caa11ad34a7d4bf = NULL;
  if (this_ != NULL) {
    mb_entry_1caa11ad34a7d4bf = (*(void ***)this_)[7];
  }
  if (mb_entry_1caa11ad34a7d4bf == NULL) {
  return 0;
  }
  mb_fn_1caa11ad34a7d4bf mb_target_1caa11ad34a7d4bf = (mb_fn_1caa11ad34a7d4bf)mb_entry_1caa11ad34a7d4bf;
  int32_t mb_result_1caa11ad34a7d4bf = mb_target_1caa11ad34a7d4bf(this_, result_out);
  return mb_result_1caa11ad34a7d4bf;
}

typedef int32_t (MB_CALL *mb_fn_ffc5926ebae45a2f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_266c4e4629b8d8c636962c62(void * this_, uint32_t value) {
  void *mb_entry_ffc5926ebae45a2f = NULL;
  if (this_ != NULL) {
    mb_entry_ffc5926ebae45a2f = (*(void ***)this_)[6];
  }
  if (mb_entry_ffc5926ebae45a2f == NULL) {
  return 0;
  }
  mb_fn_ffc5926ebae45a2f mb_target_ffc5926ebae45a2f = (mb_fn_ffc5926ebae45a2f)mb_entry_ffc5926ebae45a2f;
  int32_t mb_result_ffc5926ebae45a2f = mb_target_ffc5926ebae45a2f(this_, value);
  return mb_result_ffc5926ebae45a2f;
}

typedef int32_t (MB_CALL *mb_fn_37c85b12222be43c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8f3aacd56fe48827a7369ed(void * this_, uint64_t * result_out) {
  void *mb_entry_37c85b12222be43c = NULL;
  if (this_ != NULL) {
    mb_entry_37c85b12222be43c = (*(void ***)this_)[6];
  }
  if (mb_entry_37c85b12222be43c == NULL) {
  return 0;
  }
  mb_fn_37c85b12222be43c mb_target_37c85b12222be43c = (mb_fn_37c85b12222be43c)mb_entry_37c85b12222be43c;
  int32_t mb_result_37c85b12222be43c = mb_target_37c85b12222be43c(this_, (void * *)result_out);
  return mb_result_37c85b12222be43c;
}

typedef int32_t (MB_CALL *mb_fn_237a43f3e94e8585)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc166b30cab238b6530a3adf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_237a43f3e94e8585 = NULL;
  if (this_ != NULL) {
    mb_entry_237a43f3e94e8585 = (*(void ***)this_)[6];
  }
  if (mb_entry_237a43f3e94e8585 == NULL) {
  return 0;
  }
  mb_fn_237a43f3e94e8585 mb_target_237a43f3e94e8585 = (mb_fn_237a43f3e94e8585)mb_entry_237a43f3e94e8585;
  int32_t mb_result_237a43f3e94e8585 = mb_target_237a43f3e94e8585(this_, (double *)result_out);
  return mb_result_237a43f3e94e8585;
}

typedef int32_t (MB_CALL *mb_fn_d5e9738bba494c5b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7da3fee5f370cb44f80e46ba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d5e9738bba494c5b = NULL;
  if (this_ != NULL) {
    mb_entry_d5e9738bba494c5b = (*(void ***)this_)[8];
  }
  if (mb_entry_d5e9738bba494c5b == NULL) {
  return 0;
  }
  mb_fn_d5e9738bba494c5b mb_target_d5e9738bba494c5b = (mb_fn_d5e9738bba494c5b)mb_entry_d5e9738bba494c5b;
  int32_t mb_result_d5e9738bba494c5b = mb_target_d5e9738bba494c5b(this_, (double *)result_out);
  return mb_result_d5e9738bba494c5b;
}

typedef int32_t (MB_CALL *mb_fn_646969fc85076257)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08c13a121f95bb170ba8483d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_646969fc85076257 = NULL;
  if (this_ != NULL) {
    mb_entry_646969fc85076257 = (*(void ***)this_)[10];
  }
  if (mb_entry_646969fc85076257 == NULL) {
  return 0;
  }
  mb_fn_646969fc85076257 mb_target_646969fc85076257 = (mb_fn_646969fc85076257)mb_entry_646969fc85076257;
  int32_t mb_result_646969fc85076257 = mb_target_646969fc85076257(this_, (double *)result_out);
  return mb_result_646969fc85076257;
}

typedef int32_t (MB_CALL *mb_fn_0d8b5798704b3cb7)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f24385c6b9bdabf00646060(void * this_, double value) {
  void *mb_entry_0d8b5798704b3cb7 = NULL;
  if (this_ != NULL) {
    mb_entry_0d8b5798704b3cb7 = (*(void ***)this_)[7];
  }
  if (mb_entry_0d8b5798704b3cb7 == NULL) {
  return 0;
  }
  mb_fn_0d8b5798704b3cb7 mb_target_0d8b5798704b3cb7 = (mb_fn_0d8b5798704b3cb7)mb_entry_0d8b5798704b3cb7;
  int32_t mb_result_0d8b5798704b3cb7 = mb_target_0d8b5798704b3cb7(this_, value);
  return mb_result_0d8b5798704b3cb7;
}

typedef int32_t (MB_CALL *mb_fn_450c9fd51623ba73)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2fdd63f9bcf9a2ec42b7c26(void * this_, double value) {
  void *mb_entry_450c9fd51623ba73 = NULL;
  if (this_ != NULL) {
    mb_entry_450c9fd51623ba73 = (*(void ***)this_)[9];
  }
  if (mb_entry_450c9fd51623ba73 == NULL) {
  return 0;
  }
  mb_fn_450c9fd51623ba73 mb_target_450c9fd51623ba73 = (mb_fn_450c9fd51623ba73)mb_entry_450c9fd51623ba73;
  int32_t mb_result_450c9fd51623ba73 = mb_target_450c9fd51623ba73(this_, value);
  return mb_result_450c9fd51623ba73;
}

typedef int32_t (MB_CALL *mb_fn_ae8545525f4b75e8)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7881bf6b7fd52cc2bcf8d36d(void * this_, double value) {
  void *mb_entry_ae8545525f4b75e8 = NULL;
  if (this_ != NULL) {
    mb_entry_ae8545525f4b75e8 = (*(void ***)this_)[11];
  }
  if (mb_entry_ae8545525f4b75e8 == NULL) {
  return 0;
  }
  mb_fn_ae8545525f4b75e8 mb_target_ae8545525f4b75e8 = (mb_fn_ae8545525f4b75e8)mb_entry_ae8545525f4b75e8;
  int32_t mb_result_ae8545525f4b75e8 = mb_target_ae8545525f4b75e8(this_, value);
  return mb_result_ae8545525f4b75e8;
}

typedef int32_t (MB_CALL *mb_fn_4b2db5c3a39801e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c50b8cd9aaf24dab73ba453(void * this_, uint64_t * result_out) {
  void *mb_entry_4b2db5c3a39801e5 = NULL;
  if (this_ != NULL) {
    mb_entry_4b2db5c3a39801e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b2db5c3a39801e5 == NULL) {
  return 0;
  }
  mb_fn_4b2db5c3a39801e5 mb_target_4b2db5c3a39801e5 = (mb_fn_4b2db5c3a39801e5)mb_entry_4b2db5c3a39801e5;
  int32_t mb_result_4b2db5c3a39801e5 = mb_target_4b2db5c3a39801e5(this_, (void * *)result_out);
  return mb_result_4b2db5c3a39801e5;
}

typedef int32_t (MB_CALL *mb_fn_491404373a2a0dd0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfd102dca9b0c3083abda388(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_491404373a2a0dd0 = NULL;
  if (this_ != NULL) {
    mb_entry_491404373a2a0dd0 = (*(void ***)this_)[7];
  }
  if (mb_entry_491404373a2a0dd0 == NULL) {
  return 0;
  }
  mb_fn_491404373a2a0dd0 mb_target_491404373a2a0dd0 = (mb_fn_491404373a2a0dd0)mb_entry_491404373a2a0dd0;
  int32_t mb_result_491404373a2a0dd0 = mb_target_491404373a2a0dd0(this_, (double *)result_out);
  return mb_result_491404373a2a0dd0;
}

typedef int32_t (MB_CALL *mb_fn_04bd0ed1146b18d1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c506d2f35e59d814b0fae1a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_04bd0ed1146b18d1 = NULL;
  if (this_ != NULL) {
    mb_entry_04bd0ed1146b18d1 = (*(void ***)this_)[8];
  }
  if (mb_entry_04bd0ed1146b18d1 == NULL) {
  return 0;
  }
  mb_fn_04bd0ed1146b18d1 mb_target_04bd0ed1146b18d1 = (mb_fn_04bd0ed1146b18d1)mb_entry_04bd0ed1146b18d1;
  int32_t mb_result_04bd0ed1146b18d1 = mb_target_04bd0ed1146b18d1(this_, (double *)result_out);
  return mb_result_04bd0ed1146b18d1;
}

typedef int32_t (MB_CALL *mb_fn_9e35f5d9105d4caf)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2599817299266841665c105(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9e35f5d9105d4caf = NULL;
  if (this_ != NULL) {
    mb_entry_9e35f5d9105d4caf = (*(void ***)this_)[9];
  }
  if (mb_entry_9e35f5d9105d4caf == NULL) {
  return 0;
  }
  mb_fn_9e35f5d9105d4caf mb_target_9e35f5d9105d4caf = (mb_fn_9e35f5d9105d4caf)mb_entry_9e35f5d9105d4caf;
  int32_t mb_result_9e35f5d9105d4caf = mb_target_9e35f5d9105d4caf(this_, (double *)result_out);
  return mb_result_9e35f5d9105d4caf;
}

typedef int32_t (MB_CALL *mb_fn_8bc3e689cd7a5a0e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94b0997132830542a7dc0f80(void * this_, int64_t * result_out) {
  void *mb_entry_8bc3e689cd7a5a0e = NULL;
  if (this_ != NULL) {
    mb_entry_8bc3e689cd7a5a0e = (*(void ***)this_)[6];
  }
  if (mb_entry_8bc3e689cd7a5a0e == NULL) {
  return 0;
  }
  mb_fn_8bc3e689cd7a5a0e mb_target_8bc3e689cd7a5a0e = (mb_fn_8bc3e689cd7a5a0e)mb_entry_8bc3e689cd7a5a0e;
  int32_t mb_result_8bc3e689cd7a5a0e = mb_target_8bc3e689cd7a5a0e(this_, result_out);
  return mb_result_8bc3e689cd7a5a0e;
}

typedef int32_t (MB_CALL *mb_fn_8976154b2e8979c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a43a94fd66b38843b8b882e(void * this_, uint64_t * result_out) {
  void *mb_entry_8976154b2e8979c1 = NULL;
  if (this_ != NULL) {
    mb_entry_8976154b2e8979c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_8976154b2e8979c1 == NULL) {
  return 0;
  }
  mb_fn_8976154b2e8979c1 mb_target_8976154b2e8979c1 = (mb_fn_8976154b2e8979c1)mb_entry_8976154b2e8979c1;
  int32_t mb_result_8976154b2e8979c1 = mb_target_8976154b2e8979c1(this_, (void * *)result_out);
  return mb_result_8976154b2e8979c1;
}

typedef int32_t (MB_CALL *mb_fn_58880b6959b6ccfa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec1c2769bd85a8997671f675(void * this_, uint64_t * result_out) {
  void *mb_entry_58880b6959b6ccfa = NULL;
  if (this_ != NULL) {
    mb_entry_58880b6959b6ccfa = (*(void ***)this_)[7];
  }
  if (mb_entry_58880b6959b6ccfa == NULL) {
  return 0;
  }
  mb_fn_58880b6959b6ccfa mb_target_58880b6959b6ccfa = (mb_fn_58880b6959b6ccfa)mb_entry_58880b6959b6ccfa;
  int32_t mb_result_58880b6959b6ccfa = mb_target_58880b6959b6ccfa(this_, (void * *)result_out);
  return mb_result_58880b6959b6ccfa;
}

