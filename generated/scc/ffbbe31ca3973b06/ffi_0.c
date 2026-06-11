#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9fa8f33c08bb7bcf)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aada439b24fc29f637422ebe(void * this_, int32_t locality, uint64_t * result_out) {
  void *mb_entry_9fa8f33c08bb7bcf = NULL;
  if (this_ != NULL) {
    mb_entry_9fa8f33c08bb7bcf = (*(void ***)this_)[18];
  }
  if (mb_entry_9fa8f33c08bb7bcf == NULL) {
  return 0;
  }
  mb_fn_9fa8f33c08bb7bcf mb_target_9fa8f33c08bb7bcf = (mb_fn_9fa8f33c08bb7bcf)mb_entry_9fa8f33c08bb7bcf;
  int32_t mb_result_9fa8f33c08bb7bcf = mb_target_9fa8f33c08bb7bcf(this_, locality, (void * *)result_out);
  return mb_result_9fa8f33c08bb7bcf;
}

typedef int32_t (MB_CALL *mb_fn_72551f70732601c7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_749d1dff29a430bdb99e63ea(void * this_, void * folder_name, uint64_t * result_out) {
  void *mb_entry_72551f70732601c7 = NULL;
  if (this_ != NULL) {
    mb_entry_72551f70732601c7 = (*(void ***)this_)[19];
  }
  if (mb_entry_72551f70732601c7 == NULL) {
  return 0;
  }
  mb_fn_72551f70732601c7 mb_target_72551f70732601c7 = (mb_fn_72551f70732601c7)mb_entry_72551f70732601c7;
  int32_t mb_result_72551f70732601c7 = mb_target_72551f70732601c7(this_, folder_name, (void * *)result_out);
  return mb_result_72551f70732601c7;
}

typedef int32_t (MB_CALL *mb_fn_5ba7e6d0d8066c3a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a45d0bbc285ec34bd996317(void * this_) {
  void *mb_entry_5ba7e6d0d8066c3a = NULL;
  if (this_ != NULL) {
    mb_entry_5ba7e6d0d8066c3a = (*(void ***)this_)[6];
  }
  if (mb_entry_5ba7e6d0d8066c3a == NULL) {
  return 0;
  }
  mb_fn_5ba7e6d0d8066c3a mb_target_5ba7e6d0d8066c3a = (mb_fn_5ba7e6d0d8066c3a)mb_entry_5ba7e6d0d8066c3a;
  int32_t mb_result_5ba7e6d0d8066c3a = mb_target_5ba7e6d0d8066c3a(this_);
  return mb_result_5ba7e6d0d8066c3a;
}

typedef int32_t (MB_CALL *mb_fn_6789b55b75b3f0cd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32caeacebf20acce283a6b29(void * this_, void * folder_name, uint64_t * result_out) {
  void *mb_entry_6789b55b75b3f0cd = NULL;
  if (this_ != NULL) {
    mb_entry_6789b55b75b3f0cd = (*(void ***)this_)[21];
  }
  if (mb_entry_6789b55b75b3f0cd == NULL) {
  return 0;
  }
  mb_fn_6789b55b75b3f0cd mb_target_6789b55b75b3f0cd = (mb_fn_6789b55b75b3f0cd)mb_entry_6789b55b75b3f0cd;
  int32_t mb_result_6789b55b75b3f0cd = mb_target_6789b55b75b3f0cd(this_, folder_name, (void * *)result_out);
  return mb_result_6789b55b75b3f0cd;
}

typedef int32_t (MB_CALL *mb_fn_d8c5cf738d502ca7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8daa5f742596af6624784ee4(void * this_, void * folder_name, uint64_t * result_out) {
  void *mb_entry_d8c5cf738d502ca7 = NULL;
  if (this_ != NULL) {
    mb_entry_d8c5cf738d502ca7 = (*(void ***)this_)[20];
  }
  if (mb_entry_d8c5cf738d502ca7 == NULL) {
  return 0;
  }
  mb_fn_d8c5cf738d502ca7 mb_target_d8c5cf738d502ca7 = (mb_fn_d8c5cf738d502ca7)mb_entry_d8c5cf738d502ca7;
  int32_t mb_result_d8c5cf738d502ca7 = mb_target_d8c5cf738d502ca7(this_, folder_name, (void * *)result_out);
  return mb_result_d8c5cf738d502ca7;
}

typedef int32_t (MB_CALL *mb_fn_482f8fa542d053ee)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54b5c780b7ab19b934608856(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_482f8fa542d053ee = NULL;
  if (this_ != NULL) {
    mb_entry_482f8fa542d053ee = (*(void ***)this_)[6];
  }
  if (mb_entry_482f8fa542d053ee == NULL) {
  return 0;
  }
  mb_fn_482f8fa542d053ee mb_target_482f8fa542d053ee = (mb_fn_482f8fa542d053ee)mb_entry_482f8fa542d053ee;
  int32_t mb_result_482f8fa542d053ee = mb_target_482f8fa542d053ee(this_, (uint8_t *)result_out);
  return mb_result_482f8fa542d053ee;
}

typedef int32_t (MB_CALL *mb_fn_24e25e0ab80877a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de18fada24e8a770667dfca1(void * this_, uint64_t * result_out) {
  void *mb_entry_24e25e0ab80877a4 = NULL;
  if (this_ != NULL) {
    mb_entry_24e25e0ab80877a4 = (*(void ***)this_)[12];
  }
  if (mb_entry_24e25e0ab80877a4 == NULL) {
  return 0;
  }
  mb_fn_24e25e0ab80877a4 mb_target_24e25e0ab80877a4 = (mb_fn_24e25e0ab80877a4)mb_entry_24e25e0ab80877a4;
  int32_t mb_result_24e25e0ab80877a4 = mb_target_24e25e0ab80877a4(this_, (void * *)result_out);
  return mb_result_24e25e0ab80877a4;
}

typedef int32_t (MB_CALL *mb_fn_da67ef3717190dfb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2148092d01cd37307a51ef25(void * this_, uint64_t * result_out) {
  void *mb_entry_da67ef3717190dfb = NULL;
  if (this_ != NULL) {
    mb_entry_da67ef3717190dfb = (*(void ***)this_)[7];
  }
  if (mb_entry_da67ef3717190dfb == NULL) {
  return 0;
  }
  mb_fn_da67ef3717190dfb mb_target_da67ef3717190dfb = (mb_fn_da67ef3717190dfb)mb_entry_da67ef3717190dfb;
  int32_t mb_result_da67ef3717190dfb = mb_target_da67ef3717190dfb(this_, (void * *)result_out);
  return mb_result_da67ef3717190dfb;
}

typedef int32_t (MB_CALL *mb_fn_63bbfeb2b863b599)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4ead1e1fc64f23ac741ddf2(void * this_, uint64_t * result_out) {
  void *mb_entry_63bbfeb2b863b599 = NULL;
  if (this_ != NULL) {
    mb_entry_63bbfeb2b863b599 = (*(void ***)this_)[13];
  }
  if (mb_entry_63bbfeb2b863b599 == NULL) {
  return 0;
  }
  mb_fn_63bbfeb2b863b599 mb_target_63bbfeb2b863b599 = (mb_fn_63bbfeb2b863b599)mb_entry_63bbfeb2b863b599;
  int32_t mb_result_63bbfeb2b863b599 = mb_target_63bbfeb2b863b599(this_, (void * *)result_out);
  return mb_result_63bbfeb2b863b599;
}

typedef int32_t (MB_CALL *mb_fn_75a19beb4a3bacd8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea7f53e6404a9a6a683561e0(void * this_, uint64_t * result_out) {
  void *mb_entry_75a19beb4a3bacd8 = NULL;
  if (this_ != NULL) {
    mb_entry_75a19beb4a3bacd8 = (*(void ***)this_)[8];
  }
  if (mb_entry_75a19beb4a3bacd8 == NULL) {
  return 0;
  }
  mb_fn_75a19beb4a3bacd8 mb_target_75a19beb4a3bacd8 = (mb_fn_75a19beb4a3bacd8)mb_entry_75a19beb4a3bacd8;
  int32_t mb_result_75a19beb4a3bacd8 = mb_target_75a19beb4a3bacd8(this_, (void * *)result_out);
  return mb_result_75a19beb4a3bacd8;
}

typedef int32_t (MB_CALL *mb_fn_708209cdb4e4b552)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_944396f6c7903b0b0e72b764(void * this_, uint64_t * result_out) {
  void *mb_entry_708209cdb4e4b552 = NULL;
  if (this_ != NULL) {
    mb_entry_708209cdb4e4b552 = (*(void ***)this_)[17];
  }
  if (mb_entry_708209cdb4e4b552 == NULL) {
  return 0;
  }
  mb_fn_708209cdb4e4b552 mb_target_708209cdb4e4b552 = (mb_fn_708209cdb4e4b552)mb_entry_708209cdb4e4b552;
  int32_t mb_result_708209cdb4e4b552 = mb_target_708209cdb4e4b552(this_, (void * *)result_out);
  return mb_result_708209cdb4e4b552;
}

typedef int32_t (MB_CALL *mb_fn_720a4330347297c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ead6f823fea8aa54e81fd81b(void * this_, uint64_t * result_out) {
  void *mb_entry_720a4330347297c6 = NULL;
  if (this_ != NULL) {
    mb_entry_720a4330347297c6 = (*(void ***)this_)[14];
  }
  if (mb_entry_720a4330347297c6 == NULL) {
  return 0;
  }
  mb_fn_720a4330347297c6 mb_target_720a4330347297c6 = (mb_fn_720a4330347297c6)mb_entry_720a4330347297c6;
  int32_t mb_result_720a4330347297c6 = mb_target_720a4330347297c6(this_, (void * *)result_out);
  return mb_result_720a4330347297c6;
}

typedef int32_t (MB_CALL *mb_fn_2ba982ae76643db6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39b38bc9f400ceaa7394574e(void * this_, uint64_t * result_out) {
  void *mb_entry_2ba982ae76643db6 = NULL;
  if (this_ != NULL) {
    mb_entry_2ba982ae76643db6 = (*(void ***)this_)[9];
  }
  if (mb_entry_2ba982ae76643db6 == NULL) {
  return 0;
  }
  mb_fn_2ba982ae76643db6 mb_target_2ba982ae76643db6 = (mb_fn_2ba982ae76643db6)mb_entry_2ba982ae76643db6;
  int32_t mb_result_2ba982ae76643db6 = mb_target_2ba982ae76643db6(this_, (void * *)result_out);
  return mb_result_2ba982ae76643db6;
}

typedef int32_t (MB_CALL *mb_fn_e6629e7d72aeaf85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ede9ac68b49590ec6c6e82a1(void * this_, uint64_t * result_out) {
  void *mb_entry_e6629e7d72aeaf85 = NULL;
  if (this_ != NULL) {
    mb_entry_e6629e7d72aeaf85 = (*(void ***)this_)[15];
  }
  if (mb_entry_e6629e7d72aeaf85 == NULL) {
  return 0;
  }
  mb_fn_e6629e7d72aeaf85 mb_target_e6629e7d72aeaf85 = (mb_fn_e6629e7d72aeaf85)mb_entry_e6629e7d72aeaf85;
  int32_t mb_result_e6629e7d72aeaf85 = mb_target_e6629e7d72aeaf85(this_, (void * *)result_out);
  return mb_result_e6629e7d72aeaf85;
}

typedef int32_t (MB_CALL *mb_fn_645b7318e718d1b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76d3cabd19a4a7f25d3af619(void * this_, uint64_t * result_out) {
  void *mb_entry_645b7318e718d1b1 = NULL;
  if (this_ != NULL) {
    mb_entry_645b7318e718d1b1 = (*(void ***)this_)[10];
  }
  if (mb_entry_645b7318e718d1b1 == NULL) {
  return 0;
  }
  mb_fn_645b7318e718d1b1 mb_target_645b7318e718d1b1 = (mb_fn_645b7318e718d1b1)mb_entry_645b7318e718d1b1;
  int32_t mb_result_645b7318e718d1b1 = mb_target_645b7318e718d1b1(this_, (void * *)result_out);
  return mb_result_645b7318e718d1b1;
}

typedef int32_t (MB_CALL *mb_fn_d9ebd572c0682cec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_119d35878328f4a2731d82de(void * this_, uint64_t * result_out) {
  void *mb_entry_d9ebd572c0682cec = NULL;
  if (this_ != NULL) {
    mb_entry_d9ebd572c0682cec = (*(void ***)this_)[16];
  }
  if (mb_entry_d9ebd572c0682cec == NULL) {
  return 0;
  }
  mb_fn_d9ebd572c0682cec mb_target_d9ebd572c0682cec = (mb_fn_d9ebd572c0682cec)mb_entry_d9ebd572c0682cec;
  int32_t mb_result_d9ebd572c0682cec = mb_target_d9ebd572c0682cec(this_, (void * *)result_out);
  return mb_result_d9ebd572c0682cec;
}

typedef int32_t (MB_CALL *mb_fn_e19efe812101f8ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d67baf1668709f2bd789ec6(void * this_, uint64_t * result_out) {
  void *mb_entry_e19efe812101f8ee = NULL;
  if (this_ != NULL) {
    mb_entry_e19efe812101f8ee = (*(void ***)this_)[11];
  }
  if (mb_entry_e19efe812101f8ee == NULL) {
  return 0;
  }
  mb_fn_e19efe812101f8ee mb_target_e19efe812101f8ee = (mb_fn_e19efe812101f8ee)mb_entry_e19efe812101f8ee;
  int32_t mb_result_e19efe812101f8ee = mb_target_e19efe812101f8ee(this_, (void * *)result_out);
  return mb_result_e19efe812101f8ee;
}

typedef int32_t (MB_CALL *mb_fn_4aca9f17fc52958f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d1a3de736cabf26ea1c1a7e(void * this_, uint64_t * result_out) {
  void *mb_entry_4aca9f17fc52958f = NULL;
  if (this_ != NULL) {
    mb_entry_4aca9f17fc52958f = (*(void ***)this_)[6];
  }
  if (mb_entry_4aca9f17fc52958f == NULL) {
  return 0;
  }
  mb_fn_4aca9f17fc52958f mb_target_4aca9f17fc52958f = (mb_fn_4aca9f17fc52958f)mb_entry_4aca9f17fc52958f;
  int32_t mb_result_4aca9f17fc52958f = mb_target_4aca9f17fc52958f(this_, (void * *)result_out);
  return mb_result_4aca9f17fc52958f;
}

typedef int32_t (MB_CALL *mb_fn_3f8112fad28821df)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c398d58d48aa402b7599a87(void * this_, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_3f8112fad28821df = NULL;
  if (this_ != NULL) {
    mb_entry_3f8112fad28821df = (*(void ***)this_)[8];
  }
  if (mb_entry_3f8112fad28821df == NULL) {
  return 0;
  }
  mb_fn_3f8112fad28821df mb_target_3f8112fad28821df = (mb_fn_3f8112fad28821df)mb_entry_3f8112fad28821df;
  int32_t mb_result_3f8112fad28821df = mb_target_3f8112fad28821df(this_, package_family_name, (void * *)result_out);
  return mb_result_3f8112fad28821df;
}

typedef int32_t (MB_CALL *mb_fn_29583f18a96bfb4a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a1b4de038f4e4e28dc3c596(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_29583f18a96bfb4a = NULL;
  if (this_ != NULL) {
    mb_entry_29583f18a96bfb4a = (*(void ***)this_)[7];
  }
  if (mb_entry_29583f18a96bfb4a == NULL) {
  return 0;
  }
  mb_fn_29583f18a96bfb4a mb_target_29583f18a96bfb4a = (mb_fn_29583f18a96bfb4a)mb_entry_29583f18a96bfb4a;
  int32_t mb_result_29583f18a96bfb4a = mb_target_29583f18a96bfb4a(this_, user, (void * *)result_out);
  return mb_result_29583f18a96bfb4a;
}

typedef int32_t (MB_CALL *mb_fn_4096980ffa0780f6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82ba16cdb07f8362ecb0c8b7(void * this_) {
  void *mb_entry_4096980ffa0780f6 = NULL;
  if (this_ != NULL) {
    mb_entry_4096980ffa0780f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_4096980ffa0780f6 == NULL) {
  return 0;
  }
  mb_fn_4096980ffa0780f6 mb_target_4096980ffa0780f6 = (mb_fn_4096980ffa0780f6)mb_entry_4096980ffa0780f6;
  int32_t mb_result_4096980ffa0780f6 = mb_target_4096980ffa0780f6(this_);
  return mb_result_4096980ffa0780f6;
}

typedef int32_t (MB_CALL *mb_fn_7562bc65457782f4)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fb4ec2c1eed1b9f567476d8(void * this_, void * name, int32_t disposition, uint64_t * result_out) {
  void *mb_entry_7562bc65457782f4 = NULL;
  if (this_ != NULL) {
    mb_entry_7562bc65457782f4 = (*(void ***)this_)[10];
  }
  if (mb_entry_7562bc65457782f4 == NULL) {
  return 0;
  }
  mb_fn_7562bc65457782f4 mb_target_7562bc65457782f4 = (mb_fn_7562bc65457782f4)mb_entry_7562bc65457782f4;
  int32_t mb_result_7562bc65457782f4 = mb_target_7562bc65457782f4(this_, name, disposition, (void * *)result_out);
  return mb_result_7562bc65457782f4;
}

typedef int32_t (MB_CALL *mb_fn_0b40fcc8b6f1ed92)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60cfeec7ec224e5f854b0bca(void * this_, void * name) {
  void *mb_entry_0b40fcc8b6f1ed92 = NULL;
  if (this_ != NULL) {
    mb_entry_0b40fcc8b6f1ed92 = (*(void ***)this_)[11];
  }
  if (mb_entry_0b40fcc8b6f1ed92 == NULL) {
  return 0;
  }
  mb_fn_0b40fcc8b6f1ed92 mb_target_0b40fcc8b6f1ed92 = (mb_fn_0b40fcc8b6f1ed92)mb_entry_0b40fcc8b6f1ed92;
  int32_t mb_result_0b40fcc8b6f1ed92 = mb_target_0b40fcc8b6f1ed92(this_, name);
  return mb_result_0b40fcc8b6f1ed92;
}

typedef int32_t (MB_CALL *mb_fn_cfe8f3abdfab4e57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44f771b0ba5d5fbe0f01b29a(void * this_, uint64_t * result_out) {
  void *mb_entry_cfe8f3abdfab4e57 = NULL;
  if (this_ != NULL) {
    mb_entry_cfe8f3abdfab4e57 = (*(void ***)this_)[6];
  }
  if (mb_entry_cfe8f3abdfab4e57 == NULL) {
  return 0;
  }
  mb_fn_cfe8f3abdfab4e57 mb_target_cfe8f3abdfab4e57 = (mb_fn_cfe8f3abdfab4e57)mb_entry_cfe8f3abdfab4e57;
  int32_t mb_result_cfe8f3abdfab4e57 = mb_target_cfe8f3abdfab4e57(this_, (void * *)result_out);
  return mb_result_cfe8f3abdfab4e57;
}

typedef int32_t (MB_CALL *mb_fn_a4c5d08a7ecf744a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c06530f7182cd4887543453(void * this_, int32_t * result_out) {
  void *mb_entry_a4c5d08a7ecf744a = NULL;
  if (this_ != NULL) {
    mb_entry_a4c5d08a7ecf744a = (*(void ***)this_)[8];
  }
  if (mb_entry_a4c5d08a7ecf744a == NULL) {
  return 0;
  }
  mb_fn_a4c5d08a7ecf744a mb_target_a4c5d08a7ecf744a = (mb_fn_a4c5d08a7ecf744a)mb_entry_a4c5d08a7ecf744a;
  int32_t mb_result_a4c5d08a7ecf744a = mb_target_a4c5d08a7ecf744a(this_, result_out);
  return mb_result_a4c5d08a7ecf744a;
}

typedef int32_t (MB_CALL *mb_fn_e4db53e66c587085)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea0e383f185755d309e0a698(void * this_, uint64_t * result_out) {
  void *mb_entry_e4db53e66c587085 = NULL;
  if (this_ != NULL) {
    mb_entry_e4db53e66c587085 = (*(void ***)this_)[7];
  }
  if (mb_entry_e4db53e66c587085 == NULL) {
  return 0;
  }
  mb_fn_e4db53e66c587085 mb_target_e4db53e66c587085 = (mb_fn_e4db53e66c587085)mb_entry_e4db53e66c587085;
  int32_t mb_result_e4db53e66c587085 = mb_target_e4db53e66c587085(this_, (void * *)result_out);
  return mb_result_e4db53e66c587085;
}

typedef int32_t (MB_CALL *mb_fn_84e47dcecb5cd811)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4227fb6e531a95574eec3714(void * this_, uint64_t * result_out) {
  void *mb_entry_84e47dcecb5cd811 = NULL;
  if (this_ != NULL) {
    mb_entry_84e47dcecb5cd811 = (*(void ***)this_)[9];
  }
  if (mb_entry_84e47dcecb5cd811 == NULL) {
  return 0;
  }
  mb_fn_84e47dcecb5cd811 mb_target_84e47dcecb5cd811 = (mb_fn_84e47dcecb5cd811)mb_entry_84e47dcecb5cd811;
  int32_t mb_result_84e47dcecb5cd811 = mb_target_84e47dcecb5cd811(this_, (void * *)result_out);
  return mb_result_84e47dcecb5cd811;
}

typedef int32_t (MB_CALL *mb_fn_b66eeea76e0dd8f6)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30d9dde185a60b3616482a57(void * this_, int32_t locality, uint64_t * result_out) {
  void *mb_entry_b66eeea76e0dd8f6 = NULL;
  if (this_ != NULL) {
    mb_entry_b66eeea76e0dd8f6 = (*(void ***)this_)[18];
  }
  if (mb_entry_b66eeea76e0dd8f6 == NULL) {
  return 0;
  }
  mb_fn_b66eeea76e0dd8f6 mb_target_b66eeea76e0dd8f6 = (mb_fn_b66eeea76e0dd8f6)mb_entry_b66eeea76e0dd8f6;
  int32_t mb_result_b66eeea76e0dd8f6 = mb_target_b66eeea76e0dd8f6(this_, locality, (void * *)result_out);
  return mb_result_b66eeea76e0dd8f6;
}

typedef int32_t (MB_CALL *mb_fn_8536abb5731b74c2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f101d71dde711ddabe5144d1(void * this_, void * folder_name, uint64_t * result_out) {
  void *mb_entry_8536abb5731b74c2 = NULL;
  if (this_ != NULL) {
    mb_entry_8536abb5731b74c2 = (*(void ***)this_)[19];
  }
  if (mb_entry_8536abb5731b74c2 == NULL) {
  return 0;
  }
  mb_fn_8536abb5731b74c2 mb_target_8536abb5731b74c2 = (mb_fn_8536abb5731b74c2)mb_entry_8536abb5731b74c2;
  int32_t mb_result_8536abb5731b74c2 = mb_target_8536abb5731b74c2(this_, folder_name, (void * *)result_out);
  return mb_result_8536abb5731b74c2;
}

typedef int32_t (MB_CALL *mb_fn_442f747565fccc4f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8b72add4c6102a465238ca6(void * this_, void * folder_name, uint64_t * result_out) {
  void *mb_entry_442f747565fccc4f = NULL;
  if (this_ != NULL) {
    mb_entry_442f747565fccc4f = (*(void ***)this_)[21];
  }
  if (mb_entry_442f747565fccc4f == NULL) {
  return 0;
  }
  mb_fn_442f747565fccc4f mb_target_442f747565fccc4f = (mb_fn_442f747565fccc4f)mb_entry_442f747565fccc4f;
  int32_t mb_result_442f747565fccc4f = mb_target_442f747565fccc4f(this_, folder_name, (void * *)result_out);
  return mb_result_442f747565fccc4f;
}

typedef int32_t (MB_CALL *mb_fn_76977e8d5162c39c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a5d81df9070fe531b27743b(void * this_, void * folder_name, uint64_t * result_out) {
  void *mb_entry_76977e8d5162c39c = NULL;
  if (this_ != NULL) {
    mb_entry_76977e8d5162c39c = (*(void ***)this_)[20];
  }
  if (mb_entry_76977e8d5162c39c == NULL) {
  return 0;
  }
  mb_fn_76977e8d5162c39c mb_target_76977e8d5162c39c = (mb_fn_76977e8d5162c39c)mb_entry_76977e8d5162c39c;
  int32_t mb_result_76977e8d5162c39c = mb_target_76977e8d5162c39c(this_, folder_name, (void * *)result_out);
  return mb_result_76977e8d5162c39c;
}

typedef int32_t (MB_CALL *mb_fn_a52f7fb6010cbf8d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa6563adcca14778f0c516cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a52f7fb6010cbf8d = NULL;
  if (this_ != NULL) {
    mb_entry_a52f7fb6010cbf8d = (*(void ***)this_)[6];
  }
  if (mb_entry_a52f7fb6010cbf8d == NULL) {
  return 0;
  }
  mb_fn_a52f7fb6010cbf8d mb_target_a52f7fb6010cbf8d = (mb_fn_a52f7fb6010cbf8d)mb_entry_a52f7fb6010cbf8d;
  int32_t mb_result_a52f7fb6010cbf8d = mb_target_a52f7fb6010cbf8d(this_, (uint8_t *)result_out);
  return mb_result_a52f7fb6010cbf8d;
}

typedef int32_t (MB_CALL *mb_fn_03cce134e2cea71d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4cbcfe9cd281f7785ef7133(void * this_, uint64_t * result_out) {
  void *mb_entry_03cce134e2cea71d = NULL;
  if (this_ != NULL) {
    mb_entry_03cce134e2cea71d = (*(void ***)this_)[12];
  }
  if (mb_entry_03cce134e2cea71d == NULL) {
  return 0;
  }
  mb_fn_03cce134e2cea71d mb_target_03cce134e2cea71d = (mb_fn_03cce134e2cea71d)mb_entry_03cce134e2cea71d;
  int32_t mb_result_03cce134e2cea71d = mb_target_03cce134e2cea71d(this_, (void * *)result_out);
  return mb_result_03cce134e2cea71d;
}

typedef int32_t (MB_CALL *mb_fn_b11eda5e87555d2f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74534ed971c26ff2758475c2(void * this_, uint64_t * result_out) {
  void *mb_entry_b11eda5e87555d2f = NULL;
  if (this_ != NULL) {
    mb_entry_b11eda5e87555d2f = (*(void ***)this_)[7];
  }
  if (mb_entry_b11eda5e87555d2f == NULL) {
  return 0;
  }
  mb_fn_b11eda5e87555d2f mb_target_b11eda5e87555d2f = (mb_fn_b11eda5e87555d2f)mb_entry_b11eda5e87555d2f;
  int32_t mb_result_b11eda5e87555d2f = mb_target_b11eda5e87555d2f(this_, (void * *)result_out);
  return mb_result_b11eda5e87555d2f;
}

typedef int32_t (MB_CALL *mb_fn_8b66d68ad2ba0b62)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72b381651e81aeb00291825c(void * this_, uint64_t * result_out) {
  void *mb_entry_8b66d68ad2ba0b62 = NULL;
  if (this_ != NULL) {
    mb_entry_8b66d68ad2ba0b62 = (*(void ***)this_)[13];
  }
  if (mb_entry_8b66d68ad2ba0b62 == NULL) {
  return 0;
  }
  mb_fn_8b66d68ad2ba0b62 mb_target_8b66d68ad2ba0b62 = (mb_fn_8b66d68ad2ba0b62)mb_entry_8b66d68ad2ba0b62;
  int32_t mb_result_8b66d68ad2ba0b62 = mb_target_8b66d68ad2ba0b62(this_, (void * *)result_out);
  return mb_result_8b66d68ad2ba0b62;
}

typedef int32_t (MB_CALL *mb_fn_7b705066058412c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10d821df77def3501e250159(void * this_, uint64_t * result_out) {
  void *mb_entry_7b705066058412c8 = NULL;
  if (this_ != NULL) {
    mb_entry_7b705066058412c8 = (*(void ***)this_)[8];
  }
  if (mb_entry_7b705066058412c8 == NULL) {
  return 0;
  }
  mb_fn_7b705066058412c8 mb_target_7b705066058412c8 = (mb_fn_7b705066058412c8)mb_entry_7b705066058412c8;
  int32_t mb_result_7b705066058412c8 = mb_target_7b705066058412c8(this_, (void * *)result_out);
  return mb_result_7b705066058412c8;
}

typedef int32_t (MB_CALL *mb_fn_2cc6bfab05d44d30)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8fc99b1298d43c3be5099b6(void * this_, uint64_t * result_out) {
  void *mb_entry_2cc6bfab05d44d30 = NULL;
  if (this_ != NULL) {
    mb_entry_2cc6bfab05d44d30 = (*(void ***)this_)[17];
  }
  if (mb_entry_2cc6bfab05d44d30 == NULL) {
  return 0;
  }
  mb_fn_2cc6bfab05d44d30 mb_target_2cc6bfab05d44d30 = (mb_fn_2cc6bfab05d44d30)mb_entry_2cc6bfab05d44d30;
  int32_t mb_result_2cc6bfab05d44d30 = mb_target_2cc6bfab05d44d30(this_, (void * *)result_out);
  return mb_result_2cc6bfab05d44d30;
}

typedef int32_t (MB_CALL *mb_fn_4fd65866755cb85e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5281630fb9f05a07daf2812c(void * this_, uint64_t * result_out) {
  void *mb_entry_4fd65866755cb85e = NULL;
  if (this_ != NULL) {
    mb_entry_4fd65866755cb85e = (*(void ***)this_)[14];
  }
  if (mb_entry_4fd65866755cb85e == NULL) {
  return 0;
  }
  mb_fn_4fd65866755cb85e mb_target_4fd65866755cb85e = (mb_fn_4fd65866755cb85e)mb_entry_4fd65866755cb85e;
  int32_t mb_result_4fd65866755cb85e = mb_target_4fd65866755cb85e(this_, (void * *)result_out);
  return mb_result_4fd65866755cb85e;
}

typedef int32_t (MB_CALL *mb_fn_796e37394a187961)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ae5964763c7eaff4de8ae27(void * this_, uint64_t * result_out) {
  void *mb_entry_796e37394a187961 = NULL;
  if (this_ != NULL) {
    mb_entry_796e37394a187961 = (*(void ***)this_)[9];
  }
  if (mb_entry_796e37394a187961 == NULL) {
  return 0;
  }
  mb_fn_796e37394a187961 mb_target_796e37394a187961 = (mb_fn_796e37394a187961)mb_entry_796e37394a187961;
  int32_t mb_result_796e37394a187961 = mb_target_796e37394a187961(this_, (void * *)result_out);
  return mb_result_796e37394a187961;
}

typedef int32_t (MB_CALL *mb_fn_043dccaad33aec62)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5d4bf51dc51ebdcd3c4072a(void * this_, uint64_t * result_out) {
  void *mb_entry_043dccaad33aec62 = NULL;
  if (this_ != NULL) {
    mb_entry_043dccaad33aec62 = (*(void ***)this_)[15];
  }
  if (mb_entry_043dccaad33aec62 == NULL) {
  return 0;
  }
  mb_fn_043dccaad33aec62 mb_target_043dccaad33aec62 = (mb_fn_043dccaad33aec62)mb_entry_043dccaad33aec62;
  int32_t mb_result_043dccaad33aec62 = mb_target_043dccaad33aec62(this_, (void * *)result_out);
  return mb_result_043dccaad33aec62;
}

typedef int32_t (MB_CALL *mb_fn_e95f03fa32267411)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fff094f0d62aa924fdef5854(void * this_, uint64_t * result_out) {
  void *mb_entry_e95f03fa32267411 = NULL;
  if (this_ != NULL) {
    mb_entry_e95f03fa32267411 = (*(void ***)this_)[10];
  }
  if (mb_entry_e95f03fa32267411 == NULL) {
  return 0;
  }
  mb_fn_e95f03fa32267411 mb_target_e95f03fa32267411 = (mb_fn_e95f03fa32267411)mb_entry_e95f03fa32267411;
  int32_t mb_result_e95f03fa32267411 = mb_target_e95f03fa32267411(this_, (void * *)result_out);
  return mb_result_e95f03fa32267411;
}

typedef int32_t (MB_CALL *mb_fn_8e257bc84cd913bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_332a87d200d15dcd417a34d6(void * this_, uint64_t * result_out) {
  void *mb_entry_8e257bc84cd913bf = NULL;
  if (this_ != NULL) {
    mb_entry_8e257bc84cd913bf = (*(void ***)this_)[16];
  }
  if (mb_entry_8e257bc84cd913bf == NULL) {
  return 0;
  }
  mb_fn_8e257bc84cd913bf mb_target_8e257bc84cd913bf = (mb_fn_8e257bc84cd913bf)mb_entry_8e257bc84cd913bf;
  int32_t mb_result_8e257bc84cd913bf = mb_target_8e257bc84cd913bf(this_, (void * *)result_out);
  return mb_result_8e257bc84cd913bf;
}

typedef int32_t (MB_CALL *mb_fn_831ecdeba6b8f775)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ac7b742282cde204a938bb6(void * this_, uint64_t * result_out) {
  void *mb_entry_831ecdeba6b8f775 = NULL;
  if (this_ != NULL) {
    mb_entry_831ecdeba6b8f775 = (*(void ***)this_)[11];
  }
  if (mb_entry_831ecdeba6b8f775 == NULL) {
  return 0;
  }
  mb_fn_831ecdeba6b8f775 mb_target_831ecdeba6b8f775 = (mb_fn_831ecdeba6b8f775)mb_entry_831ecdeba6b8f775;
  int32_t mb_result_831ecdeba6b8f775 = mb_target_831ecdeba6b8f775(this_, (void * *)result_out);
  return mb_result_831ecdeba6b8f775;
}

typedef int32_t (MB_CALL *mb_fn_8515b9d10d5dd1f9)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a011ec3edcb6457470074966(void * this_, void * name, int32_t disposition, uint64_t * result_out) {
  void *mb_entry_8515b9d10d5dd1f9 = NULL;
  if (this_ != NULL) {
    mb_entry_8515b9d10d5dd1f9 = (*(void ***)this_)[10];
  }
  if (mb_entry_8515b9d10d5dd1f9 == NULL) {
  return 0;
  }
  mb_fn_8515b9d10d5dd1f9 mb_target_8515b9d10d5dd1f9 = (mb_fn_8515b9d10d5dd1f9)mb_entry_8515b9d10d5dd1f9;
  int32_t mb_result_8515b9d10d5dd1f9 = mb_target_8515b9d10d5dd1f9(this_, name, disposition, (void * *)result_out);
  return mb_result_8515b9d10d5dd1f9;
}

typedef int32_t (MB_CALL *mb_fn_52aca1ff114ace3b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65987d6c346737ecc7a404a0(void * this_, void * name) {
  void *mb_entry_52aca1ff114ace3b = NULL;
  if (this_ != NULL) {
    mb_entry_52aca1ff114ace3b = (*(void ***)this_)[11];
  }
  if (mb_entry_52aca1ff114ace3b == NULL) {
  return 0;
  }
  mb_fn_52aca1ff114ace3b mb_target_52aca1ff114ace3b = (mb_fn_52aca1ff114ace3b)mb_entry_52aca1ff114ace3b;
  int32_t mb_result_52aca1ff114ace3b = mb_target_52aca1ff114ace3b(this_, name);
  return mb_result_52aca1ff114ace3b;
}

typedef int32_t (MB_CALL *mb_fn_4610b07ff88b9b29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80fd6f0357f3f025da700ec2(void * this_, uint64_t * result_out) {
  void *mb_entry_4610b07ff88b9b29 = NULL;
  if (this_ != NULL) {
    mb_entry_4610b07ff88b9b29 = (*(void ***)this_)[6];
  }
  if (mb_entry_4610b07ff88b9b29 == NULL) {
  return 0;
  }
  mb_fn_4610b07ff88b9b29 mb_target_4610b07ff88b9b29 = (mb_fn_4610b07ff88b9b29)mb_entry_4610b07ff88b9b29;
  int32_t mb_result_4610b07ff88b9b29 = mb_target_4610b07ff88b9b29(this_, (void * *)result_out);
  return mb_result_4610b07ff88b9b29;
}

typedef int32_t (MB_CALL *mb_fn_01760bd2fa92b2f3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cffe2a5054463bf48a4aa0b(void * this_, int32_t * result_out) {
  void *mb_entry_01760bd2fa92b2f3 = NULL;
  if (this_ != NULL) {
    mb_entry_01760bd2fa92b2f3 = (*(void ***)this_)[8];
  }
  if (mb_entry_01760bd2fa92b2f3 == NULL) {
  return 0;
  }
  mb_fn_01760bd2fa92b2f3 mb_target_01760bd2fa92b2f3 = (mb_fn_01760bd2fa92b2f3)mb_entry_01760bd2fa92b2f3;
  int32_t mb_result_01760bd2fa92b2f3 = mb_target_01760bd2fa92b2f3(this_, result_out);
  return mb_result_01760bd2fa92b2f3;
}

typedef int32_t (MB_CALL *mb_fn_117c81b98ea82f5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eada180e88ee0eed4f03c6e1(void * this_, uint64_t * result_out) {
  void *mb_entry_117c81b98ea82f5a = NULL;
  if (this_ != NULL) {
    mb_entry_117c81b98ea82f5a = (*(void ***)this_)[7];
  }
  if (mb_entry_117c81b98ea82f5a == NULL) {
  return 0;
  }
  mb_fn_117c81b98ea82f5a mb_target_117c81b98ea82f5a = (mb_fn_117c81b98ea82f5a)mb_entry_117c81b98ea82f5a;
  int32_t mb_result_117c81b98ea82f5a = mb_target_117c81b98ea82f5a(this_, (void * *)result_out);
  return mb_result_117c81b98ea82f5a;
}

typedef int32_t (MB_CALL *mb_fn_38c3be0c839a315b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e19341719d597d66a0322a93(void * this_, uint64_t * result_out) {
  void *mb_entry_38c3be0c839a315b = NULL;
  if (this_ != NULL) {
    mb_entry_38c3be0c839a315b = (*(void ***)this_)[9];
  }
  if (mb_entry_38c3be0c839a315b == NULL) {
  return 0;
  }
  mb_fn_38c3be0c839a315b mb_target_38c3be0c839a315b = (mb_fn_38c3be0c839a315b)mb_entry_38c3be0c839a315b;
  int32_t mb_result_38c3be0c839a315b = mb_target_38c3be0c839a315b(this_, (void * *)result_out);
  return mb_result_38c3be0c839a315b;
}

typedef int32_t (MB_CALL *mb_fn_7882c6de45ab0e3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_439040295ed47ef7845396f2(void * this_, uint64_t * result_out) {
  void *mb_entry_7882c6de45ab0e3c = NULL;
  if (this_ != NULL) {
    mb_entry_7882c6de45ab0e3c = (*(void ***)this_)[6];
  }
  if (mb_entry_7882c6de45ab0e3c == NULL) {
  return 0;
  }
  mb_fn_7882c6de45ab0e3c mb_target_7882c6de45ab0e3c = (mb_fn_7882c6de45ab0e3c)mb_entry_7882c6de45ab0e3c;
  int32_t mb_result_7882c6de45ab0e3c = mb_target_7882c6de45ab0e3c(this_, (void * *)result_out);
  return mb_result_7882c6de45ab0e3c;
}

typedef int32_t (MB_CALL *mb_fn_4cb3f6475d6498c9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60da3bd9ae65720a12f52f81(void * this_, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_4cb3f6475d6498c9 = NULL;
  if (this_ != NULL) {
    mb_entry_4cb3f6475d6498c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_4cb3f6475d6498c9 == NULL) {
  return 0;
  }
  mb_fn_4cb3f6475d6498c9 mb_target_4cb3f6475d6498c9 = (mb_fn_4cb3f6475d6498c9)mb_entry_4cb3f6475d6498c9;
  int32_t mb_result_4cb3f6475d6498c9 = mb_target_4cb3f6475d6498c9(this_, package_family_name, (void * *)result_out);
  return mb_result_4cb3f6475d6498c9;
}

typedef int32_t (MB_CALL *mb_fn_ff41426239d702ff)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f77d7f96b0f813467426ae34(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_ff41426239d702ff = NULL;
  if (this_ != NULL) {
    mb_entry_ff41426239d702ff = (*(void ***)this_)[7];
  }
  if (mb_entry_ff41426239d702ff == NULL) {
  return 0;
  }
  mb_fn_ff41426239d702ff mb_target_ff41426239d702ff = (mb_fn_ff41426239d702ff)mb_entry_ff41426239d702ff;
  int32_t mb_result_ff41426239d702ff = mb_target_ff41426239d702ff(this_, user, (void * *)result_out);
  return mb_result_ff41426239d702ff;
}

