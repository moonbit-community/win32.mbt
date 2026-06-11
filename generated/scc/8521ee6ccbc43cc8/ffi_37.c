#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_210c17dc88a051d9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d2b7c13f7bb69f44072ab1a(void * this_, int64_t token) {
  void *mb_entry_210c17dc88a051d9 = NULL;
  if (this_ != NULL) {
    mb_entry_210c17dc88a051d9 = (*(void ***)this_)[74];
  }
  if (mb_entry_210c17dc88a051d9 == NULL) {
  return 0;
  }
  mb_fn_210c17dc88a051d9 mb_target_210c17dc88a051d9 = (mb_fn_210c17dc88a051d9)mb_entry_210c17dc88a051d9;
  int32_t mb_result_210c17dc88a051d9 = mb_target_210c17dc88a051d9(this_, token);
  return mb_result_210c17dc88a051d9;
}

typedef int32_t (MB_CALL *mb_fn_f0ff0c105d5c7cbe)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_136002cbb51ad14f21eac973(void * this_, int64_t token) {
  void *mb_entry_f0ff0c105d5c7cbe = NULL;
  if (this_ != NULL) {
    mb_entry_f0ff0c105d5c7cbe = (*(void ***)this_)[78];
  }
  if (mb_entry_f0ff0c105d5c7cbe == NULL) {
  return 0;
  }
  mb_fn_f0ff0c105d5c7cbe mb_target_f0ff0c105d5c7cbe = (mb_fn_f0ff0c105d5c7cbe)mb_entry_f0ff0c105d5c7cbe;
  int32_t mb_result_f0ff0c105d5c7cbe = mb_target_f0ff0c105d5c7cbe(this_, token);
  return mb_result_f0ff0c105d5c7cbe;
}

typedef int32_t (MB_CALL *mb_fn_62c2e5674421d770)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f866ae9450bbdf04b0ff89e1(void * this_, int64_t token) {
  void *mb_entry_62c2e5674421d770 = NULL;
  if (this_ != NULL) {
    mb_entry_62c2e5674421d770 = (*(void ***)this_)[82];
  }
  if (mb_entry_62c2e5674421d770 == NULL) {
  return 0;
  }
  mb_fn_62c2e5674421d770 mb_target_62c2e5674421d770 = (mb_fn_62c2e5674421d770)mb_entry_62c2e5674421d770;
  int32_t mb_result_62c2e5674421d770 = mb_target_62c2e5674421d770(this_, token);
  return mb_result_62c2e5674421d770;
}

typedef int32_t (MB_CALL *mb_fn_8caa5ee7a40293b0)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecbf1cdcc307bce3496014c2(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_8caa5ee7a40293b0 = NULL;
  if (this_ != NULL) {
    mb_entry_8caa5ee7a40293b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_8caa5ee7a40293b0 == NULL) {
  return 0;
  }
  mb_fn_8caa5ee7a40293b0 mb_target_8caa5ee7a40293b0 = (mb_fn_8caa5ee7a40293b0)mb_entry_8caa5ee7a40293b0;
  int32_t mb_result_8caa5ee7a40293b0 = mb_target_8caa5ee7a40293b0(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_8caa5ee7a40293b0;
}

typedef int32_t (MB_CALL *mb_fn_77ca5011fa223042)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c1f57053a23e799d0a8161d(void * this_, uint64_t * result_out) {
  void *mb_entry_77ca5011fa223042 = NULL;
  if (this_ != NULL) {
    mb_entry_77ca5011fa223042 = (*(void ***)this_)[17];
  }
  if (mb_entry_77ca5011fa223042 == NULL) {
  return 0;
  }
  mb_fn_77ca5011fa223042 mb_target_77ca5011fa223042 = (mb_fn_77ca5011fa223042)mb_entry_77ca5011fa223042;
  int32_t mb_result_77ca5011fa223042 = mb_target_77ca5011fa223042(this_, (void * *)result_out);
  return mb_result_77ca5011fa223042;
}

typedef int32_t (MB_CALL *mb_fn_c01c5f1129a515ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b687f7e12e82268067a6afb6(void * this_, uint64_t * result_out) {
  void *mb_entry_c01c5f1129a515ac = NULL;
  if (this_ != NULL) {
    mb_entry_c01c5f1129a515ac = (*(void ***)this_)[19];
  }
  if (mb_entry_c01c5f1129a515ac == NULL) {
  return 0;
  }
  mb_fn_c01c5f1129a515ac mb_target_c01c5f1129a515ac = (mb_fn_c01c5f1129a515ac)mb_entry_c01c5f1129a515ac;
  int32_t mb_result_c01c5f1129a515ac = mb_target_c01c5f1129a515ac(this_, (void * *)result_out);
  return mb_result_c01c5f1129a515ac;
}

typedef int32_t (MB_CALL *mb_fn_fcd8f277ee75a2a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f44d734cf5ac9d0f6cf2b6bc(void * this_, uint64_t * result_out) {
  void *mb_entry_fcd8f277ee75a2a1 = NULL;
  if (this_ != NULL) {
    mb_entry_fcd8f277ee75a2a1 = (*(void ***)this_)[18];
  }
  if (mb_entry_fcd8f277ee75a2a1 == NULL) {
  return 0;
  }
  mb_fn_fcd8f277ee75a2a1 mb_target_fcd8f277ee75a2a1 = (mb_fn_fcd8f277ee75a2a1)mb_entry_fcd8f277ee75a2a1;
  int32_t mb_result_fcd8f277ee75a2a1 = mb_target_fcd8f277ee75a2a1(this_, (void * *)result_out);
  return mb_result_fcd8f277ee75a2a1;
}

typedef int32_t (MB_CALL *mb_fn_b1f4f047b83edc34)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8cde6fa68b5d8364bd98f53(void * this_, uint64_t * result_out) {
  void *mb_entry_b1f4f047b83edc34 = NULL;
  if (this_ != NULL) {
    mb_entry_b1f4f047b83edc34 = (*(void ***)this_)[20];
  }
  if (mb_entry_b1f4f047b83edc34 == NULL) {
  return 0;
  }
  mb_fn_b1f4f047b83edc34 mb_target_b1f4f047b83edc34 = (mb_fn_b1f4f047b83edc34)mb_entry_b1f4f047b83edc34;
  int32_t mb_result_b1f4f047b83edc34 = mb_target_b1f4f047b83edc34(this_, (void * *)result_out);
  return mb_result_b1f4f047b83edc34;
}

typedef int32_t (MB_CALL *mb_fn_37daa5dc397b2097)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db32b69703122fb4412037cb(void * this_, uint64_t * result_out) {
  void *mb_entry_37daa5dc397b2097 = NULL;
  if (this_ != NULL) {
    mb_entry_37daa5dc397b2097 = (*(void ***)this_)[10];
  }
  if (mb_entry_37daa5dc397b2097 == NULL) {
  return 0;
  }
  mb_fn_37daa5dc397b2097 mb_target_37daa5dc397b2097 = (mb_fn_37daa5dc397b2097)mb_entry_37daa5dc397b2097;
  int32_t mb_result_37daa5dc397b2097 = mb_target_37daa5dc397b2097(this_, (void * *)result_out);
  return mb_result_37daa5dc397b2097;
}

typedef int32_t (MB_CALL *mb_fn_dbb166967f800452)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4839ff6e9522b6c3e8f1b497(void * this_, uint64_t * result_out) {
  void *mb_entry_dbb166967f800452 = NULL;
  if (this_ != NULL) {
    mb_entry_dbb166967f800452 = (*(void ***)this_)[6];
  }
  if (mb_entry_dbb166967f800452 == NULL) {
  return 0;
  }
  mb_fn_dbb166967f800452 mb_target_dbb166967f800452 = (mb_fn_dbb166967f800452)mb_entry_dbb166967f800452;
  int32_t mb_result_dbb166967f800452 = mb_target_dbb166967f800452(this_, (void * *)result_out);
  return mb_result_dbb166967f800452;
}

typedef int32_t (MB_CALL *mb_fn_16af3cf4ef02f6b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b65fdc23f9063b24e7106fb(void * this_, uint64_t * result_out) {
  void *mb_entry_16af3cf4ef02f6b5 = NULL;
  if (this_ != NULL) {
    mb_entry_16af3cf4ef02f6b5 = (*(void ***)this_)[26];
  }
  if (mb_entry_16af3cf4ef02f6b5 == NULL) {
  return 0;
  }
  mb_fn_16af3cf4ef02f6b5 mb_target_16af3cf4ef02f6b5 = (mb_fn_16af3cf4ef02f6b5)mb_entry_16af3cf4ef02f6b5;
  int32_t mb_result_16af3cf4ef02f6b5 = mb_target_16af3cf4ef02f6b5(this_, (void * *)result_out);
  return mb_result_16af3cf4ef02f6b5;
}

typedef int32_t (MB_CALL *mb_fn_6bdef13b1a3635a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85bea7b35d746bec9714077c(void * this_, uint64_t * result_out) {
  void *mb_entry_6bdef13b1a3635a8 = NULL;
  if (this_ != NULL) {
    mb_entry_6bdef13b1a3635a8 = (*(void ***)this_)[8];
  }
  if (mb_entry_6bdef13b1a3635a8 == NULL) {
  return 0;
  }
  mb_fn_6bdef13b1a3635a8 mb_target_6bdef13b1a3635a8 = (mb_fn_6bdef13b1a3635a8)mb_entry_6bdef13b1a3635a8;
  int32_t mb_result_6bdef13b1a3635a8 = mb_target_6bdef13b1a3635a8(this_, (void * *)result_out);
  return mb_result_6bdef13b1a3635a8;
}

typedef int32_t (MB_CALL *mb_fn_76562f4dde1c7441)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b498f3ea0cebccc591f71b20(void * this_, uint64_t * result_out) {
  void *mb_entry_76562f4dde1c7441 = NULL;
  if (this_ != NULL) {
    mb_entry_76562f4dde1c7441 = (*(void ***)this_)[11];
  }
  if (mb_entry_76562f4dde1c7441 == NULL) {
  return 0;
  }
  mb_fn_76562f4dde1c7441 mb_target_76562f4dde1c7441 = (mb_fn_76562f4dde1c7441)mb_entry_76562f4dde1c7441;
  int32_t mb_result_76562f4dde1c7441 = mb_target_76562f4dde1c7441(this_, (void * *)result_out);
  return mb_result_76562f4dde1c7441;
}

typedef int32_t (MB_CALL *mb_fn_672c785ddebb3ab6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc29b0fc40c71dacd1493e23(void * this_, uint64_t * result_out) {
  void *mb_entry_672c785ddebb3ab6 = NULL;
  if (this_ != NULL) {
    mb_entry_672c785ddebb3ab6 = (*(void ***)this_)[15];
  }
  if (mb_entry_672c785ddebb3ab6 == NULL) {
  return 0;
  }
  mb_fn_672c785ddebb3ab6 mb_target_672c785ddebb3ab6 = (mb_fn_672c785ddebb3ab6)mb_entry_672c785ddebb3ab6;
  int32_t mb_result_672c785ddebb3ab6 = mb_target_672c785ddebb3ab6(this_, (void * *)result_out);
  return mb_result_672c785ddebb3ab6;
}

typedef int32_t (MB_CALL *mb_fn_c7be699739aa460e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bec31892a4fdc77b08c17887(void * this_, uint64_t * result_out) {
  void *mb_entry_c7be699739aa460e = NULL;
  if (this_ != NULL) {
    mb_entry_c7be699739aa460e = (*(void ***)this_)[13];
  }
  if (mb_entry_c7be699739aa460e == NULL) {
  return 0;
  }
  mb_fn_c7be699739aa460e mb_target_c7be699739aa460e = (mb_fn_c7be699739aa460e)mb_entry_c7be699739aa460e;
  int32_t mb_result_c7be699739aa460e = mb_target_c7be699739aa460e(this_, (void * *)result_out);
  return mb_result_c7be699739aa460e;
}

typedef int32_t (MB_CALL *mb_fn_094f60d01982fb7d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a21e64c5e90995aa809315a(void * this_, uint64_t * result_out) {
  void *mb_entry_094f60d01982fb7d = NULL;
  if (this_ != NULL) {
    mb_entry_094f60d01982fb7d = (*(void ***)this_)[23];
  }
  if (mb_entry_094f60d01982fb7d == NULL) {
  return 0;
  }
  mb_fn_094f60d01982fb7d mb_target_094f60d01982fb7d = (mb_fn_094f60d01982fb7d)mb_entry_094f60d01982fb7d;
  int32_t mb_result_094f60d01982fb7d = mb_target_094f60d01982fb7d(this_, (void * *)result_out);
  return mb_result_094f60d01982fb7d;
}

typedef int32_t (MB_CALL *mb_fn_880703383179b440)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d4287e523e898ec111c51e5(void * this_, uint64_t * result_out) {
  void *mb_entry_880703383179b440 = NULL;
  if (this_ != NULL) {
    mb_entry_880703383179b440 = (*(void ***)this_)[25];
  }
  if (mb_entry_880703383179b440 == NULL) {
  return 0;
  }
  mb_fn_880703383179b440 mb_target_880703383179b440 = (mb_fn_880703383179b440)mb_entry_880703383179b440;
  int32_t mb_result_880703383179b440 = mb_target_880703383179b440(this_, (void * *)result_out);
  return mb_result_880703383179b440;
}

typedef int32_t (MB_CALL *mb_fn_f075e04de2f39aa8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f3b5c671965e9527e944d94(void * this_, uint64_t * result_out) {
  void *mb_entry_f075e04de2f39aa8 = NULL;
  if (this_ != NULL) {
    mb_entry_f075e04de2f39aa8 = (*(void ***)this_)[24];
  }
  if (mb_entry_f075e04de2f39aa8 == NULL) {
  return 0;
  }
  mb_fn_f075e04de2f39aa8 mb_target_f075e04de2f39aa8 = (mb_fn_f075e04de2f39aa8)mb_entry_f075e04de2f39aa8;
  int32_t mb_result_f075e04de2f39aa8 = mb_target_f075e04de2f39aa8(this_, (void * *)result_out);
  return mb_result_f075e04de2f39aa8;
}

typedef int32_t (MB_CALL *mb_fn_fff447350b77d981)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e332a6e2d888ccd3b6f7c4f9(void * this_, uint64_t * result_out) {
  void *mb_entry_fff447350b77d981 = NULL;
  if (this_ != NULL) {
    mb_entry_fff447350b77d981 = (*(void ***)this_)[7];
  }
  if (mb_entry_fff447350b77d981 == NULL) {
  return 0;
  }
  mb_fn_fff447350b77d981 mb_target_fff447350b77d981 = (mb_fn_fff447350b77d981)mb_entry_fff447350b77d981;
  int32_t mb_result_fff447350b77d981 = mb_target_fff447350b77d981(this_, (void * *)result_out);
  return mb_result_fff447350b77d981;
}

typedef int32_t (MB_CALL *mb_fn_3d31c14611786242)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27cdcb66e7102ac5e72e8059(void * this_, uint64_t * result_out) {
  void *mb_entry_3d31c14611786242 = NULL;
  if (this_ != NULL) {
    mb_entry_3d31c14611786242 = (*(void ***)this_)[27];
  }
  if (mb_entry_3d31c14611786242 == NULL) {
  return 0;
  }
  mb_fn_3d31c14611786242 mb_target_3d31c14611786242 = (mb_fn_3d31c14611786242)mb_entry_3d31c14611786242;
  int32_t mb_result_3d31c14611786242 = mb_target_3d31c14611786242(this_, (void * *)result_out);
  return mb_result_3d31c14611786242;
}

typedef int32_t (MB_CALL *mb_fn_718b22f1eeca360a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1db90ad0ad76af90dde4b58b(void * this_, uint64_t * result_out) {
  void *mb_entry_718b22f1eeca360a = NULL;
  if (this_ != NULL) {
    mb_entry_718b22f1eeca360a = (*(void ***)this_)[9];
  }
  if (mb_entry_718b22f1eeca360a == NULL) {
  return 0;
  }
  mb_fn_718b22f1eeca360a mb_target_718b22f1eeca360a = (mb_fn_718b22f1eeca360a)mb_entry_718b22f1eeca360a;
  int32_t mb_result_718b22f1eeca360a = mb_target_718b22f1eeca360a(this_, (void * *)result_out);
  return mb_result_718b22f1eeca360a;
}

typedef int32_t (MB_CALL *mb_fn_3561c92e942a78ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4d6284fe764b6305f418993(void * this_, uint64_t * result_out) {
  void *mb_entry_3561c92e942a78ed = NULL;
  if (this_ != NULL) {
    mb_entry_3561c92e942a78ed = (*(void ***)this_)[12];
  }
  if (mb_entry_3561c92e942a78ed == NULL) {
  return 0;
  }
  mb_fn_3561c92e942a78ed mb_target_3561c92e942a78ed = (mb_fn_3561c92e942a78ed)mb_entry_3561c92e942a78ed;
  int32_t mb_result_3561c92e942a78ed = mb_target_3561c92e942a78ed(this_, (void * *)result_out);
  return mb_result_3561c92e942a78ed;
}

typedef int32_t (MB_CALL *mb_fn_b13e63199531e41e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a737c1d8664afd8a9b54a73(void * this_, uint64_t * result_out) {
  void *mb_entry_b13e63199531e41e = NULL;
  if (this_ != NULL) {
    mb_entry_b13e63199531e41e = (*(void ***)this_)[16];
  }
  if (mb_entry_b13e63199531e41e == NULL) {
  return 0;
  }
  mb_fn_b13e63199531e41e mb_target_b13e63199531e41e = (mb_fn_b13e63199531e41e)mb_entry_b13e63199531e41e;
  int32_t mb_result_b13e63199531e41e = mb_target_b13e63199531e41e(this_, (void * *)result_out);
  return mb_result_b13e63199531e41e;
}

typedef int32_t (MB_CALL *mb_fn_81a3c77bf10d8302)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a86c4b2b27f56b6da7a70869(void * this_, uint64_t * result_out) {
  void *mb_entry_81a3c77bf10d8302 = NULL;
  if (this_ != NULL) {
    mb_entry_81a3c77bf10d8302 = (*(void ***)this_)[14];
  }
  if (mb_entry_81a3c77bf10d8302 == NULL) {
  return 0;
  }
  mb_fn_81a3c77bf10d8302 mb_target_81a3c77bf10d8302 = (mb_fn_81a3c77bf10d8302)mb_entry_81a3c77bf10d8302;
  int32_t mb_result_81a3c77bf10d8302 = mb_target_81a3c77bf10d8302(this_, (void * *)result_out);
  return mb_result_81a3c77bf10d8302;
}

typedef int32_t (MB_CALL *mb_fn_e1bce600bb2c5535)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_324b409df0ec1d74c0c00d47(void * this_, uint64_t * result_out) {
  void *mb_entry_e1bce600bb2c5535 = NULL;
  if (this_ != NULL) {
    mb_entry_e1bce600bb2c5535 = (*(void ***)this_)[21];
  }
  if (mb_entry_e1bce600bb2c5535 == NULL) {
  return 0;
  }
  mb_fn_e1bce600bb2c5535 mb_target_e1bce600bb2c5535 = (mb_fn_e1bce600bb2c5535)mb_entry_e1bce600bb2c5535;
  int32_t mb_result_e1bce600bb2c5535 = mb_target_e1bce600bb2c5535(this_, (void * *)result_out);
  return mb_result_e1bce600bb2c5535;
}

typedef int32_t (MB_CALL *mb_fn_e2786b6f88dbdb75)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5b2802f432791fcd59b995a(void * this_, uint64_t * result_out) {
  void *mb_entry_e2786b6f88dbdb75 = NULL;
  if (this_ != NULL) {
    mb_entry_e2786b6f88dbdb75 = (*(void ***)this_)[22];
  }
  if (mb_entry_e2786b6f88dbdb75 == NULL) {
  return 0;
  }
  mb_fn_e2786b6f88dbdb75 mb_target_e2786b6f88dbdb75 = (mb_fn_e2786b6f88dbdb75)mb_entry_e2786b6f88dbdb75;
  int32_t mb_result_e2786b6f88dbdb75 = mb_target_e2786b6f88dbdb75(this_, (void * *)result_out);
  return mb_result_e2786b6f88dbdb75;
}

typedef int32_t (MB_CALL *mb_fn_5252ffee94725401)(void *, void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_794705f5aa5d1d6288ecc069(void * this_, void * horizontal_offset, void * vertical_offset, void * zoom_factor, moonbit_bytes_t result_out) {
  void *mb_entry_5252ffee94725401 = NULL;
  if (this_ != NULL) {
    mb_entry_5252ffee94725401 = (*(void ***)this_)[83];
  }
  if (mb_entry_5252ffee94725401 == NULL) {
  return 0;
  }
  mb_fn_5252ffee94725401 mb_target_5252ffee94725401 = (mb_fn_5252ffee94725401)mb_entry_5252ffee94725401;
  int32_t mb_result_5252ffee94725401 = mb_target_5252ffee94725401(this_, horizontal_offset, vertical_offset, zoom_factor, (uint8_t *)result_out);
  return mb_result_5252ffee94725401;
}

typedef int32_t (MB_CALL *mb_fn_bf938f4148d50a6c)(void *, void *, void *, void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44a0495dd5fac1c48b5184bc(void * this_, void * horizontal_offset, void * vertical_offset, void * zoom_factor, uint32_t disable_animation, moonbit_bytes_t result_out) {
  void *mb_entry_bf938f4148d50a6c = NULL;
  if (this_ != NULL) {
    mb_entry_bf938f4148d50a6c = (*(void ***)this_)[84];
  }
  if (mb_entry_bf938f4148d50a6c == NULL) {
  return 0;
  }
  mb_fn_bf938f4148d50a6c mb_target_bf938f4148d50a6c = (mb_fn_bf938f4148d50a6c)mb_entry_bf938f4148d50a6c;
  int32_t mb_result_bf938f4148d50a6c = mb_target_bf938f4148d50a6c(this_, horizontal_offset, vertical_offset, zoom_factor, disable_animation, (uint8_t *)result_out);
  return mb_result_bf938f4148d50a6c;
}

typedef int32_t (MB_CALL *mb_fn_a1430fda908da9f0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f062670a59149704ab7554e(void * this_) {
  void *mb_entry_a1430fda908da9f0 = NULL;
  if (this_ != NULL) {
    mb_entry_a1430fda908da9f0 = (*(void ***)this_)[85];
  }
  if (mb_entry_a1430fda908da9f0 == NULL) {
  return 0;
  }
  mb_fn_a1430fda908da9f0 mb_target_a1430fda908da9f0 = (mb_fn_a1430fda908da9f0)mb_entry_a1430fda908da9f0;
  int32_t mb_result_a1430fda908da9f0 = mb_target_a1430fda908da9f0(this_);
  return mb_result_a1430fda908da9f0;
}

typedef int32_t (MB_CALL *mb_fn_83e12d721e678881)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c67a4724b88451a64cb55e6(void * this_, double offset) {
  void *mb_entry_83e12d721e678881 = NULL;
  if (this_ != NULL) {
    mb_entry_83e12d721e678881 = (*(void ***)this_)[80];
  }
  if (mb_entry_83e12d721e678881 == NULL) {
  return 0;
  }
  mb_fn_83e12d721e678881 mb_target_83e12d721e678881 = (mb_fn_83e12d721e678881)mb_entry_83e12d721e678881;
  int32_t mb_result_83e12d721e678881 = mb_target_83e12d721e678881(this_, offset);
  return mb_result_83e12d721e678881;
}

typedef int32_t (MB_CALL *mb_fn_a4113ae914fb3bbb)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ada1af9e7c32a2a29dbb9f1(void * this_, double offset) {
  void *mb_entry_a4113ae914fb3bbb = NULL;
  if (this_ != NULL) {
    mb_entry_a4113ae914fb3bbb = (*(void ***)this_)[81];
  }
  if (mb_entry_a4113ae914fb3bbb == NULL) {
  return 0;
  }
  mb_fn_a4113ae914fb3bbb mb_target_a4113ae914fb3bbb = (mb_fn_a4113ae914fb3bbb)mb_entry_a4113ae914fb3bbb;
  int32_t mb_result_a4113ae914fb3bbb = mb_target_a4113ae914fb3bbb(this_, offset);
  return mb_result_a4113ae914fb3bbb;
}

typedef int32_t (MB_CALL *mb_fn_a4a4993cd786322e)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec3415b348df174c703193bc(void * this_, float factor) {
  void *mb_entry_a4a4993cd786322e = NULL;
  if (this_ != NULL) {
    mb_entry_a4a4993cd786322e = (*(void ***)this_)[82];
  }
  if (mb_entry_a4a4993cd786322e == NULL) {
  return 0;
  }
  mb_fn_a4a4993cd786322e mb_target_a4a4993cd786322e = (mb_fn_a4a4993cd786322e)mb_entry_a4a4993cd786322e;
  int32_t mb_result_a4a4993cd786322e = mb_target_a4a4993cd786322e(this_, factor);
  return mb_result_a4a4993cd786322e;
}

typedef int32_t (MB_CALL *mb_fn_3db08743bdf8738f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a18b81b90911d49151414c3b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3db08743bdf8738f = NULL;
  if (this_ != NULL) {
    mb_entry_3db08743bdf8738f = (*(void ***)this_)[70];
  }
  if (mb_entry_3db08743bdf8738f == NULL) {
  return 0;
  }
  mb_fn_3db08743bdf8738f mb_target_3db08743bdf8738f = (mb_fn_3db08743bdf8738f)mb_entry_3db08743bdf8738f;
  int32_t mb_result_3db08743bdf8738f = mb_target_3db08743bdf8738f(this_, handler, result_out);
  return mb_result_3db08743bdf8738f;
}

typedef int32_t (MB_CALL *mb_fn_5c8950bdc426947f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e50d989d2e579a150a9ea1f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5c8950bdc426947f = NULL;
  if (this_ != NULL) {
    mb_entry_5c8950bdc426947f = (*(void ***)this_)[78];
  }
  if (mb_entry_5c8950bdc426947f == NULL) {
  return 0;
  }
  mb_fn_5c8950bdc426947f mb_target_5c8950bdc426947f = (mb_fn_5c8950bdc426947f)mb_entry_5c8950bdc426947f;
  int32_t mb_result_5c8950bdc426947f = mb_target_5c8950bdc426947f(this_, handler, result_out);
  return mb_result_5c8950bdc426947f;
}

typedef int32_t (MB_CALL *mb_fn_22971a6f30e45c79)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9d9720782ed30ca6d934cc1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_22971a6f30e45c79 = NULL;
  if (this_ != NULL) {
    mb_entry_22971a6f30e45c79 = (*(void ***)this_)[76];
  }
  if (mb_entry_22971a6f30e45c79 == NULL) {
  return 0;
  }
  mb_fn_22971a6f30e45c79 mb_target_22971a6f30e45c79 = (mb_fn_22971a6f30e45c79)mb_entry_22971a6f30e45c79;
  int32_t mb_result_22971a6f30e45c79 = mb_target_22971a6f30e45c79(this_, handler, result_out);
  return mb_result_22971a6f30e45c79;
}

typedef int32_t (MB_CALL *mb_fn_d1d7b3495668089b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a86deb4ae9212f5eda21e066(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d1d7b3495668089b = NULL;
  if (this_ != NULL) {
    mb_entry_d1d7b3495668089b = (*(void ***)this_)[74];
  }
  if (mb_entry_d1d7b3495668089b == NULL) {
  return 0;
  }
  mb_fn_d1d7b3495668089b mb_target_d1d7b3495668089b = (mb_fn_d1d7b3495668089b)mb_entry_d1d7b3495668089b;
  int32_t mb_result_d1d7b3495668089b = mb_target_d1d7b3495668089b(this_, handler, result_out);
  return mb_result_d1d7b3495668089b;
}

typedef int32_t (MB_CALL *mb_fn_65c627c88049bf88)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02862c126e6a150aea63a0f5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_65c627c88049bf88 = NULL;
  if (this_ != NULL) {
    mb_entry_65c627c88049bf88 = (*(void ***)this_)[72];
  }
  if (mb_entry_65c627c88049bf88 == NULL) {
  return 0;
  }
  mb_fn_65c627c88049bf88 mb_target_65c627c88049bf88 = (mb_fn_65c627c88049bf88)mb_entry_65c627c88049bf88;
  int32_t mb_result_65c627c88049bf88 = mb_target_65c627c88049bf88(this_, handler, result_out);
  return mb_result_65c627c88049bf88;
}

typedef int32_t (MB_CALL *mb_fn_53bd0c6eec72808a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_456f3ba1dc45656ecfcd33ba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_53bd0c6eec72808a = NULL;
  if (this_ != NULL) {
    mb_entry_53bd0c6eec72808a = (*(void ***)this_)[88];
  }
  if (mb_entry_53bd0c6eec72808a == NULL) {
  return 0;
  }
  mb_fn_53bd0c6eec72808a mb_target_53bd0c6eec72808a = (mb_fn_53bd0c6eec72808a)mb_entry_53bd0c6eec72808a;
  int32_t mb_result_53bd0c6eec72808a = mb_target_53bd0c6eec72808a(this_, (uint8_t *)result_out);
  return mb_result_53bd0c6eec72808a;
}

typedef int32_t (MB_CALL *mb_fn_14b910e36ac156aa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79fb1246d1a7117fa047658c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_14b910e36ac156aa = NULL;
  if (this_ != NULL) {
    mb_entry_14b910e36ac156aa = (*(void ***)this_)[68];
  }
  if (mb_entry_14b910e36ac156aa == NULL) {
  return 0;
  }
  mb_fn_14b910e36ac156aa mb_target_14b910e36ac156aa = (mb_fn_14b910e36ac156aa)mb_entry_14b910e36ac156aa;
  int32_t mb_result_14b910e36ac156aa = mb_target_14b910e36ac156aa(this_, (uint8_t *)result_out);
  return mb_result_14b910e36ac156aa;
}

typedef int32_t (MB_CALL *mb_fn_db881a2c09d09f09)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_119de8b22ea730fb6fa8c6f2(void * this_, int32_t * result_out) {
  void *mb_entry_db881a2c09d09f09 = NULL;
  if (this_ != NULL) {
    mb_entry_db881a2c09d09f09 = (*(void ***)this_)[43];
  }
  if (mb_entry_db881a2c09d09f09 == NULL) {
  return 0;
  }
  mb_fn_db881a2c09d09f09 mb_target_db881a2c09d09f09 = (mb_fn_db881a2c09d09f09)mb_entry_db881a2c09d09f09;
  int32_t mb_result_db881a2c09d09f09 = mb_target_db881a2c09d09f09(this_, result_out);
  return mb_result_db881a2c09d09f09;
}

typedef int32_t (MB_CALL *mb_fn_3e60706b4e093ec0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efc32a4ad140ba163230081b(void * this_, int32_t * result_out) {
  void *mb_entry_3e60706b4e093ec0 = NULL;
  if (this_ != NULL) {
    mb_entry_3e60706b4e093ec0 = (*(void ***)this_)[48];
  }
  if (mb_entry_3e60706b4e093ec0 == NULL) {
  return 0;
  }
  mb_fn_3e60706b4e093ec0 mb_target_3e60706b4e093ec0 = (mb_fn_3e60706b4e093ec0)mb_entry_3e60706b4e093ec0;
  int32_t mb_result_3e60706b4e093ec0 = mb_target_3e60706b4e093ec0(this_, result_out);
  return mb_result_3e60706b4e093ec0;
}

typedef int32_t (MB_CALL *mb_fn_594d92cc0e2cd953)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89b1d683b7176a1d10033b87(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_594d92cc0e2cd953 = NULL;
  if (this_ != NULL) {
    mb_entry_594d92cc0e2cd953 = (*(void ***)this_)[49];
  }
  if (mb_entry_594d92cc0e2cd953 == NULL) {
  return 0;
  }
  mb_fn_594d92cc0e2cd953 mb_target_594d92cc0e2cd953 = (mb_fn_594d92cc0e2cd953)mb_entry_594d92cc0e2cd953;
  int32_t mb_result_594d92cc0e2cd953 = mb_target_594d92cc0e2cd953(this_, (double *)result_out);
  return mb_result_594d92cc0e2cd953;
}

typedef int32_t (MB_CALL *mb_fn_d63a9a01ea2bfb1a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81473920bfb6a0638a6242f3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d63a9a01ea2bfb1a = NULL;
  if (this_ != NULL) {
    mb_entry_d63a9a01ea2bfb1a = (*(void ***)this_)[44];
  }
  if (mb_entry_d63a9a01ea2bfb1a == NULL) {
  return 0;
  }
  mb_fn_d63a9a01ea2bfb1a mb_target_d63a9a01ea2bfb1a = (mb_fn_d63a9a01ea2bfb1a)mb_entry_d63a9a01ea2bfb1a;
  int32_t mb_result_d63a9a01ea2bfb1a = mb_target_d63a9a01ea2bfb1a(this_, (double *)result_out);
  return mb_result_d63a9a01ea2bfb1a;
}

typedef int32_t (MB_CALL *mb_fn_fc2b025815d7e680)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c5373355cc96a601518f5e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fc2b025815d7e680 = NULL;
  if (this_ != NULL) {
    mb_entry_fc2b025815d7e680 = (*(void ***)this_)[64];
  }
  if (mb_entry_fc2b025815d7e680 == NULL) {
  return 0;
  }
  mb_fn_fc2b025815d7e680 mb_target_fc2b025815d7e680 = (mb_fn_fc2b025815d7e680)mb_entry_fc2b025815d7e680;
  int32_t mb_result_fc2b025815d7e680 = mb_target_fc2b025815d7e680(this_, (double *)result_out);
  return mb_result_fc2b025815d7e680;
}

typedef int32_t (MB_CALL *mb_fn_09ad4aabcc6f10e5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe607efde41f6fb712e615d8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_09ad4aabcc6f10e5 = NULL;
  if (this_ != NULL) {
    mb_entry_09ad4aabcc6f10e5 = (*(void ***)this_)[40];
  }
  if (mb_entry_09ad4aabcc6f10e5 == NULL) {
  return 0;
  }
  mb_fn_09ad4aabcc6f10e5 mb_target_09ad4aabcc6f10e5 = (mb_fn_09ad4aabcc6f10e5)mb_entry_09ad4aabcc6f10e5;
  int32_t mb_result_09ad4aabcc6f10e5 = mb_target_09ad4aabcc6f10e5(this_, (double *)result_out);
  return mb_result_09ad4aabcc6f10e5;
}

typedef int32_t (MB_CALL *mb_fn_8d001d32b211def9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_313a1e2d7a12a52782362ae4(void * this_, int32_t * result_out) {
  void *mb_entry_8d001d32b211def9 = NULL;
  if (this_ != NULL) {
    mb_entry_8d001d32b211def9 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d001d32b211def9 == NULL) {
  return 0;
  }
  mb_fn_8d001d32b211def9 mb_target_8d001d32b211def9 = (mb_fn_8d001d32b211def9)mb_entry_8d001d32b211def9;
  int32_t mb_result_8d001d32b211def9 = mb_target_8d001d32b211def9(this_, result_out);
  return mb_result_8d001d32b211def9;
}

typedef int32_t (MB_CALL *mb_fn_349d9a32ab27ffd4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e14611d669288624caa237f(void * this_, int32_t * result_out) {
  void *mb_entry_349d9a32ab27ffd4 = NULL;
  if (this_ != NULL) {
    mb_entry_349d9a32ab27ffd4 = (*(void ***)this_)[24];
  }
  if (mb_entry_349d9a32ab27ffd4 == NULL) {
  return 0;
  }
  mb_fn_349d9a32ab27ffd4 mb_target_349d9a32ab27ffd4 = (mb_fn_349d9a32ab27ffd4)mb_entry_349d9a32ab27ffd4;
  int32_t mb_result_349d9a32ab27ffd4 = mb_target_349d9a32ab27ffd4(this_, result_out);
  return mb_result_349d9a32ab27ffd4;
}

typedef int32_t (MB_CALL *mb_fn_f4dbe8b75f471b2f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0646e93c447aecf7f233481f(void * this_, int32_t * result_out) {
  void *mb_entry_f4dbe8b75f471b2f = NULL;
  if (this_ != NULL) {
    mb_entry_f4dbe8b75f471b2f = (*(void ***)this_)[30];
  }
  if (mb_entry_f4dbe8b75f471b2f == NULL) {
  return 0;
  }
  mb_fn_f4dbe8b75f471b2f mb_target_f4dbe8b75f471b2f = (mb_fn_f4dbe8b75f471b2f)mb_entry_f4dbe8b75f471b2f;
  int32_t mb_result_f4dbe8b75f471b2f = mb_target_f4dbe8b75f471b2f(this_, result_out);
  return mb_result_f4dbe8b75f471b2f;
}

typedef int32_t (MB_CALL *mb_fn_c639bb2fa6f5d750)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b672a4bdf9b12eac1bb8ad58(void * this_, int32_t * result_out) {
  void *mb_entry_c639bb2fa6f5d750 = NULL;
  if (this_ != NULL) {
    mb_entry_c639bb2fa6f5d750 = (*(void ***)this_)[34];
  }
  if (mb_entry_c639bb2fa6f5d750 == NULL) {
  return 0;
  }
  mb_fn_c639bb2fa6f5d750 mb_target_c639bb2fa6f5d750 = (mb_fn_c639bb2fa6f5d750)mb_entry_c639bb2fa6f5d750;
  int32_t mb_result_c639bb2fa6f5d750 = mb_target_c639bb2fa6f5d750(this_, result_out);
  return mb_result_c639bb2fa6f5d750;
}

typedef int32_t (MB_CALL *mb_fn_0f03bc8a2284e56d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1721f93c454b8a200b280e36(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0f03bc8a2284e56d = NULL;
  if (this_ != NULL) {
    mb_entry_0f03bc8a2284e56d = (*(void ***)this_)[86];
  }
  if (mb_entry_0f03bc8a2284e56d == NULL) {
  return 0;
  }
  mb_fn_0f03bc8a2284e56d mb_target_0f03bc8a2284e56d = (mb_fn_0f03bc8a2284e56d)mb_entry_0f03bc8a2284e56d;
  int32_t mb_result_0f03bc8a2284e56d = mb_target_0f03bc8a2284e56d(this_, (uint8_t *)result_out);
  return mb_result_0f03bc8a2284e56d;
}

typedef int32_t (MB_CALL *mb_fn_08f24993b168d7cf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_239360ddd5f2673d000bd37c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_08f24993b168d7cf = NULL;
  if (this_ != NULL) {
    mb_entry_08f24993b168d7cf = (*(void ***)this_)[10];
  }
  if (mb_entry_08f24993b168d7cf == NULL) {
  return 0;
  }
  mb_fn_08f24993b168d7cf mb_target_08f24993b168d7cf = (mb_fn_08f24993b168d7cf)mb_entry_08f24993b168d7cf;
  int32_t mb_result_08f24993b168d7cf = mb_target_08f24993b168d7cf(this_, (uint8_t *)result_out);
  return mb_result_08f24993b168d7cf;
}

typedef int32_t (MB_CALL *mb_fn_45897e558e1511d2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fef089aa256aa16796ba278a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_45897e558e1511d2 = NULL;
  if (this_ != NULL) {
    mb_entry_45897e558e1511d2 = (*(void ***)this_)[14];
  }
  if (mb_entry_45897e558e1511d2 == NULL) {
  return 0;
  }
  mb_fn_45897e558e1511d2 mb_target_45897e558e1511d2 = (mb_fn_45897e558e1511d2)mb_entry_45897e558e1511d2;
  int32_t mb_result_45897e558e1511d2 = mb_target_45897e558e1511d2(this_, (uint8_t *)result_out);
  return mb_result_45897e558e1511d2;
}

typedef int32_t (MB_CALL *mb_fn_66e3b1cd32e64f68)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0c2219d870e617a879e96b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_66e3b1cd32e64f68 = NULL;
  if (this_ != NULL) {
    mb_entry_66e3b1cd32e64f68 = (*(void ***)this_)[20];
  }
  if (mb_entry_66e3b1cd32e64f68 == NULL) {
  return 0;
  }
  mb_fn_66e3b1cd32e64f68 mb_target_66e3b1cd32e64f68 = (mb_fn_66e3b1cd32e64f68)mb_entry_66e3b1cd32e64f68;
  int32_t mb_result_66e3b1cd32e64f68 = mb_target_66e3b1cd32e64f68(this_, (uint8_t *)result_out);
  return mb_result_66e3b1cd32e64f68;
}

typedef int32_t (MB_CALL *mb_fn_1b3e0abd5f32dfaf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f70ec1c77de3654af572c420(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1b3e0abd5f32dfaf = NULL;
  if (this_ != NULL) {
    mb_entry_1b3e0abd5f32dfaf = (*(void ***)this_)[12];
  }
  if (mb_entry_1b3e0abd5f32dfaf == NULL) {
  return 0;
  }
  mb_fn_1b3e0abd5f32dfaf mb_target_1b3e0abd5f32dfaf = (mb_fn_1b3e0abd5f32dfaf)mb_entry_1b3e0abd5f32dfaf;
  int32_t mb_result_1b3e0abd5f32dfaf = mb_target_1b3e0abd5f32dfaf(this_, (uint8_t *)result_out);
  return mb_result_1b3e0abd5f32dfaf;
}

typedef int32_t (MB_CALL *mb_fn_fda392063b34b653)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fffad51f0c6ce696dcfab69f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fda392063b34b653 = NULL;
  if (this_ != NULL) {
    mb_entry_fda392063b34b653 = (*(void ***)this_)[16];
  }
  if (mb_entry_fda392063b34b653 == NULL) {
  return 0;
  }
  mb_fn_fda392063b34b653 mb_target_fda392063b34b653 = (mb_fn_fda392063b34b653)mb_entry_fda392063b34b653;
  int32_t mb_result_fda392063b34b653 = mb_target_fda392063b34b653(this_, (uint8_t *)result_out);
  return mb_result_fda392063b34b653;
}

typedef int32_t (MB_CALL *mb_fn_cb5ecdc285a06b03)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2682f68e03ba4b08dbf06241(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cb5ecdc285a06b03 = NULL;
  if (this_ != NULL) {
    mb_entry_cb5ecdc285a06b03 = (*(void ***)this_)[18];
  }
  if (mb_entry_cb5ecdc285a06b03 == NULL) {
  return 0;
  }
  mb_fn_cb5ecdc285a06b03 mb_target_cb5ecdc285a06b03 = (mb_fn_cb5ecdc285a06b03)mb_entry_cb5ecdc285a06b03;
  int32_t mb_result_cb5ecdc285a06b03 = mb_target_cb5ecdc285a06b03(this_, (uint8_t *)result_out);
  return mb_result_cb5ecdc285a06b03;
}

typedef int32_t (MB_CALL *mb_fn_f5b54f9c849846df)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e156b3a6962f64cbd99a770a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f5b54f9c849846df = NULL;
  if (this_ != NULL) {
    mb_entry_f5b54f9c849846df = (*(void ***)this_)[22];
  }
  if (mb_entry_f5b54f9c849846df == NULL) {
  return 0;
  }
  mb_fn_f5b54f9c849846df mb_target_f5b54f9c849846df = (mb_fn_f5b54f9c849846df)mb_entry_f5b54f9c849846df;
  int32_t mb_result_f5b54f9c849846df = mb_target_f5b54f9c849846df(this_, (uint8_t *)result_out);
  return mb_result_f5b54f9c849846df;
}

typedef int32_t (MB_CALL *mb_fn_9cbf593237609273)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7da844b0a4b35d0cd343403(void * this_, uint64_t * result_out) {
  void *mb_entry_9cbf593237609273 = NULL;
  if (this_ != NULL) {
    mb_entry_9cbf593237609273 = (*(void ***)this_)[58];
  }
  if (mb_entry_9cbf593237609273 == NULL) {
  return 0;
  }
  mb_fn_9cbf593237609273 mb_target_9cbf593237609273 = (mb_fn_9cbf593237609273)mb_entry_9cbf593237609273;
  int32_t mb_result_9cbf593237609273 = mb_target_9cbf593237609273(this_, (void * *)result_out);
  return mb_result_9cbf593237609273;
}

typedef int32_t (MB_CALL *mb_fn_72a4915e39da57e9)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_351defebbc556c7503a4621c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_72a4915e39da57e9 = NULL;
  if (this_ != NULL) {
    mb_entry_72a4915e39da57e9 = (*(void ***)this_)[52];
  }
  if (mb_entry_72a4915e39da57e9 == NULL) {
  return 0;
  }
  mb_fn_72a4915e39da57e9 mb_target_72a4915e39da57e9 = (mb_fn_72a4915e39da57e9)mb_entry_72a4915e39da57e9;
  int32_t mb_result_72a4915e39da57e9 = mb_target_72a4915e39da57e9(this_, (float *)result_out);
  return mb_result_72a4915e39da57e9;
}

typedef int32_t (MB_CALL *mb_fn_9bed483ea5b2e893)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c4fd635bd164481f0e0f68e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9bed483ea5b2e893 = NULL;
  if (this_ != NULL) {
    mb_entry_9bed483ea5b2e893 = (*(void ***)this_)[50];
  }
  if (mb_entry_9bed483ea5b2e893 == NULL) {
  return 0;
  }
  mb_fn_9bed483ea5b2e893 mb_target_9bed483ea5b2e893 = (mb_fn_9bed483ea5b2e893)mb_entry_9bed483ea5b2e893;
  int32_t mb_result_9bed483ea5b2e893 = mb_target_9bed483ea5b2e893(this_, (float *)result_out);
  return mb_result_9bed483ea5b2e893;
}

typedef int32_t (MB_CALL *mb_fn_2d2c8b862ab32812)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dfd9f04a2744162dc65ea22(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2d2c8b862ab32812 = NULL;
  if (this_ != NULL) {
    mb_entry_2d2c8b862ab32812 = (*(void ***)this_)[62];
  }
  if (mb_entry_2d2c8b862ab32812 == NULL) {
  return 0;
  }
  mb_fn_2d2c8b862ab32812 mb_target_2d2c8b862ab32812 = (mb_fn_2d2c8b862ab32812)mb_entry_2d2c8b862ab32812;
  int32_t mb_result_2d2c8b862ab32812 = mb_target_2d2c8b862ab32812(this_, (uint8_t *)result_out);
  return mb_result_2d2c8b862ab32812;
}

typedef int32_t (MB_CALL *mb_fn_269c2300d9d1b433)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcbe21149a00be06592dfc9b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_269c2300d9d1b433 = NULL;
  if (this_ != NULL) {
    mb_entry_269c2300d9d1b433 = (*(void ***)this_)[47];
  }
  if (mb_entry_269c2300d9d1b433 == NULL) {
  return 0;
  }
  mb_fn_269c2300d9d1b433 mb_target_269c2300d9d1b433 = (mb_fn_269c2300d9d1b433)mb_entry_269c2300d9d1b433;
  int32_t mb_result_269c2300d9d1b433 = mb_target_269c2300d9d1b433(this_, (double *)result_out);
  return mb_result_269c2300d9d1b433;
}

typedef int32_t (MB_CALL *mb_fn_6e44c1ae78b85c18)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bc8e073907544a6a95f3b95(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6e44c1ae78b85c18 = NULL;
  if (this_ != NULL) {
    mb_entry_6e44c1ae78b85c18 = (*(void ***)this_)[42];
  }
  if (mb_entry_6e44c1ae78b85c18 == NULL) {
  return 0;
  }
  mb_fn_6e44c1ae78b85c18 mb_target_6e44c1ae78b85c18 = (mb_fn_6e44c1ae78b85c18)mb_entry_6e44c1ae78b85c18;
  int32_t mb_result_6e44c1ae78b85c18 = mb_target_6e44c1ae78b85c18(this_, (double *)result_out);
  return mb_result_6e44c1ae78b85c18;
}

typedef int32_t (MB_CALL *mb_fn_a9dd3d5a29849ac0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91bd76162678bc3a9e77d88c(void * this_, uint64_t * result_out) {
  void *mb_entry_a9dd3d5a29849ac0 = NULL;
  if (this_ != NULL) {
    mb_entry_a9dd3d5a29849ac0 = (*(void ***)this_)[60];
  }
  if (mb_entry_a9dd3d5a29849ac0 == NULL) {
  return 0;
  }
  mb_fn_a9dd3d5a29849ac0 mb_target_a9dd3d5a29849ac0 = (mb_fn_a9dd3d5a29849ac0)mb_entry_a9dd3d5a29849ac0;
  int32_t mb_result_a9dd3d5a29849ac0 = mb_target_a9dd3d5a29849ac0(this_, (void * *)result_out);
  return mb_result_a9dd3d5a29849ac0;
}

typedef int32_t (MB_CALL *mb_fn_30293b0efc5c2934)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b0f41e120c4508a4a08ad61(void * this_, uint64_t * result_out) {
  void *mb_entry_30293b0efc5c2934 = NULL;
  if (this_ != NULL) {
    mb_entry_30293b0efc5c2934 = (*(void ***)this_)[56];
  }
  if (mb_entry_30293b0efc5c2934 == NULL) {
  return 0;
  }
  mb_fn_30293b0efc5c2934 mb_target_30293b0efc5c2934 = (mb_fn_30293b0efc5c2934)mb_entry_30293b0efc5c2934;
  int32_t mb_result_30293b0efc5c2934 = mb_target_30293b0efc5c2934(this_, (void * *)result_out);
  return mb_result_30293b0efc5c2934;
}

typedef int32_t (MB_CALL *mb_fn_4f27276c3404d097)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0a6cc438d1851c8e0759af5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4f27276c3404d097 = NULL;
  if (this_ != NULL) {
    mb_entry_4f27276c3404d097 = (*(void ***)this_)[66];
  }
  if (mb_entry_4f27276c3404d097 == NULL) {
  return 0;
  }
  mb_fn_4f27276c3404d097 mb_target_4f27276c3404d097 = (mb_fn_4f27276c3404d097)mb_entry_4f27276c3404d097;
  int32_t mb_result_4f27276c3404d097 = mb_target_4f27276c3404d097(this_, (double *)result_out);
  return mb_result_4f27276c3404d097;
}

typedef int32_t (MB_CALL *mb_fn_b9213a62d7aa7358)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c73ca897fd7415fb3dab19b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b9213a62d7aa7358 = NULL;
  if (this_ != NULL) {
    mb_entry_b9213a62d7aa7358 = (*(void ***)this_)[45];
  }
  if (mb_entry_b9213a62d7aa7358 == NULL) {
  return 0;
  }
  mb_fn_b9213a62d7aa7358 mb_target_b9213a62d7aa7358 = (mb_fn_b9213a62d7aa7358)mb_entry_b9213a62d7aa7358;
  int32_t mb_result_b9213a62d7aa7358 = mb_target_b9213a62d7aa7358(this_, (double *)result_out);
  return mb_result_b9213a62d7aa7358;
}

typedef int32_t (MB_CALL *mb_fn_750e2a7af0930df6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a857af2d6b013755e944d187(void * this_, int32_t * result_out) {
  void *mb_entry_750e2a7af0930df6 = NULL;
  if (this_ != NULL) {
    mb_entry_750e2a7af0930df6 = (*(void ***)this_)[8];
  }
  if (mb_entry_750e2a7af0930df6 == NULL) {
  return 0;
  }
  mb_fn_750e2a7af0930df6 mb_target_750e2a7af0930df6 = (mb_fn_750e2a7af0930df6)mb_entry_750e2a7af0930df6;
  int32_t mb_result_750e2a7af0930df6 = mb_target_750e2a7af0930df6(this_, result_out);
  return mb_result_750e2a7af0930df6;
}

typedef int32_t (MB_CALL *mb_fn_8adf05219ecd014f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5efd736bd103596cf74f5526(void * this_, int32_t * result_out) {
  void *mb_entry_8adf05219ecd014f = NULL;
  if (this_ != NULL) {
    mb_entry_8adf05219ecd014f = (*(void ***)this_)[26];
  }
  if (mb_entry_8adf05219ecd014f == NULL) {
  return 0;
  }
  mb_fn_8adf05219ecd014f mb_target_8adf05219ecd014f = (mb_fn_8adf05219ecd014f)mb_entry_8adf05219ecd014f;
  int32_t mb_result_8adf05219ecd014f = mb_target_8adf05219ecd014f(this_, result_out);
  return mb_result_8adf05219ecd014f;
}

typedef int32_t (MB_CALL *mb_fn_e1b4d1a52ee83beb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2b4d29ec2fd84f8da61eb5b(void * this_, int32_t * result_out) {
  void *mb_entry_e1b4d1a52ee83beb = NULL;
  if (this_ != NULL) {
    mb_entry_e1b4d1a52ee83beb = (*(void ***)this_)[32];
  }
  if (mb_entry_e1b4d1a52ee83beb == NULL) {
  return 0;
  }
  mb_fn_e1b4d1a52ee83beb mb_target_e1b4d1a52ee83beb = (mb_fn_e1b4d1a52ee83beb)mb_entry_e1b4d1a52ee83beb;
  int32_t mb_result_e1b4d1a52ee83beb = mb_target_e1b4d1a52ee83beb(this_, result_out);
  return mb_result_e1b4d1a52ee83beb;
}

typedef int32_t (MB_CALL *mb_fn_334bae18ce3e20ec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f718712192a6b8f77dceeaf7(void * this_, int32_t * result_out) {
  void *mb_entry_334bae18ce3e20ec = NULL;
  if (this_ != NULL) {
    mb_entry_334bae18ce3e20ec = (*(void ***)this_)[36];
  }
  if (mb_entry_334bae18ce3e20ec == NULL) {
  return 0;
  }
  mb_fn_334bae18ce3e20ec mb_target_334bae18ce3e20ec = (mb_fn_334bae18ce3e20ec)mb_entry_334bae18ce3e20ec;
  int32_t mb_result_334bae18ce3e20ec = mb_target_334bae18ce3e20ec(this_, result_out);
  return mb_result_334bae18ce3e20ec;
}

typedef int32_t (MB_CALL *mb_fn_c57b8572428f2d2e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9991257a52e5d9f9c100ee6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c57b8572428f2d2e = NULL;
  if (this_ != NULL) {
    mb_entry_c57b8572428f2d2e = (*(void ***)this_)[46];
  }
  if (mb_entry_c57b8572428f2d2e == NULL) {
  return 0;
  }
  mb_fn_c57b8572428f2d2e mb_target_c57b8572428f2d2e = (mb_fn_c57b8572428f2d2e)mb_entry_c57b8572428f2d2e;
  int32_t mb_result_c57b8572428f2d2e = mb_target_c57b8572428f2d2e(this_, (double *)result_out);
  return mb_result_c57b8572428f2d2e;
}

typedef int32_t (MB_CALL *mb_fn_3f360b1a186c80de)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab17b66e128418a134145a75(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f360b1a186c80de = NULL;
  if (this_ != NULL) {
    mb_entry_3f360b1a186c80de = (*(void ***)this_)[41];
  }
  if (mb_entry_3f360b1a186c80de == NULL) {
  return 0;
  }
  mb_fn_3f360b1a186c80de mb_target_3f360b1a186c80de = (mb_fn_3f360b1a186c80de)mb_entry_3f360b1a186c80de;
  int32_t mb_result_3f360b1a186c80de = mb_target_3f360b1a186c80de(this_, (double *)result_out);
  return mb_result_3f360b1a186c80de;
}

typedef int32_t (MB_CALL *mb_fn_ed9d70db9e9ad414)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_461f2c7001da8097e3e5a6e9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ed9d70db9e9ad414 = NULL;
  if (this_ != NULL) {
    mb_entry_ed9d70db9e9ad414 = (*(void ***)this_)[54];
  }
  if (mb_entry_ed9d70db9e9ad414 == NULL) {
  return 0;
  }
  mb_fn_ed9d70db9e9ad414 mb_target_ed9d70db9e9ad414 = (mb_fn_ed9d70db9e9ad414)mb_entry_ed9d70db9e9ad414;
  int32_t mb_result_ed9d70db9e9ad414 = mb_target_ed9d70db9e9ad414(this_, (float *)result_out);
  return mb_result_ed9d70db9e9ad414;
}

typedef int32_t (MB_CALL *mb_fn_00ff48824b660479)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb5c2dd821a314ec7efb4f29(void * this_, int32_t * result_out) {
  void *mb_entry_00ff48824b660479 = NULL;
  if (this_ != NULL) {
    mb_entry_00ff48824b660479 = (*(void ***)this_)[28];
  }
  if (mb_entry_00ff48824b660479 == NULL) {
  return 0;
  }
  mb_fn_00ff48824b660479 mb_target_00ff48824b660479 = (mb_fn_00ff48824b660479)mb_entry_00ff48824b660479;
  int32_t mb_result_00ff48824b660479 = mb_target_00ff48824b660479(this_, result_out);
  return mb_result_00ff48824b660479;
}

typedef int32_t (MB_CALL *mb_fn_50f3e00484fe855a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b8c669ea137385d532c809e(void * this_, uint64_t * result_out) {
  void *mb_entry_50f3e00484fe855a = NULL;
  if (this_ != NULL) {
    mb_entry_50f3e00484fe855a = (*(void ***)this_)[55];
  }
  if (mb_entry_50f3e00484fe855a == NULL) {
  return 0;
  }
  mb_fn_50f3e00484fe855a mb_target_50f3e00484fe855a = (mb_fn_50f3e00484fe855a)mb_entry_50f3e00484fe855a;
  int32_t mb_result_50f3e00484fe855a = mb_target_50f3e00484fe855a(this_, (void * *)result_out);
  return mb_result_50f3e00484fe855a;
}

typedef int32_t (MB_CALL *mb_fn_ea46dbc518784b81)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d00743f9acaa23c674bf2b25(void * this_, int32_t * result_out) {
  void *mb_entry_ea46dbc518784b81 = NULL;
  if (this_ != NULL) {
    mb_entry_ea46dbc518784b81 = (*(void ***)this_)[38];
  }
  if (mb_entry_ea46dbc518784b81 == NULL) {
  return 0;
  }
  mb_fn_ea46dbc518784b81 mb_target_ea46dbc518784b81 = (mb_fn_ea46dbc518784b81)mb_entry_ea46dbc518784b81;
  int32_t mb_result_ea46dbc518784b81 = mb_target_ea46dbc518784b81(this_, result_out);
  return mb_result_ea46dbc518784b81;
}

typedef int32_t (MB_CALL *mb_fn_b5a518cc79fab1ef)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb0fdb96e716652f20242f0f(void * this_, uint32_t value) {
  void *mb_entry_b5a518cc79fab1ef = NULL;
  if (this_ != NULL) {
    mb_entry_b5a518cc79fab1ef = (*(void ***)this_)[89];
  }
  if (mb_entry_b5a518cc79fab1ef == NULL) {
  return 0;
  }
  mb_fn_b5a518cc79fab1ef mb_target_b5a518cc79fab1ef = (mb_fn_b5a518cc79fab1ef)mb_entry_b5a518cc79fab1ef;
  int32_t mb_result_b5a518cc79fab1ef = mb_target_b5a518cc79fab1ef(this_, value);
  return mb_result_b5a518cc79fab1ef;
}

typedef int32_t (MB_CALL *mb_fn_2eac818ad8228214)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc85eba3489688593462a831(void * this_, uint32_t value) {
  void *mb_entry_2eac818ad8228214 = NULL;
  if (this_ != NULL) {
    mb_entry_2eac818ad8228214 = (*(void ***)this_)[69];
  }
  if (mb_entry_2eac818ad8228214 == NULL) {
  return 0;
  }
  mb_fn_2eac818ad8228214 mb_target_2eac818ad8228214 = (mb_fn_2eac818ad8228214)mb_entry_2eac818ad8228214;
  int32_t mb_result_2eac818ad8228214 = mb_target_2eac818ad8228214(this_, value);
  return mb_result_2eac818ad8228214;
}

typedef int32_t (MB_CALL *mb_fn_4d655d663820e2bd)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df5838e6c7373e3ad7629d9e(void * this_, double value) {
  void *mb_entry_4d655d663820e2bd = NULL;
  if (this_ != NULL) {
    mb_entry_4d655d663820e2bd = (*(void ***)this_)[65];
  }
  if (mb_entry_4d655d663820e2bd == NULL) {
  return 0;
  }
  mb_fn_4d655d663820e2bd mb_target_4d655d663820e2bd = (mb_fn_4d655d663820e2bd)mb_entry_4d655d663820e2bd;
  int32_t mb_result_4d655d663820e2bd = mb_target_4d655d663820e2bd(this_, value);
  return mb_result_4d655d663820e2bd;
}

typedef int32_t (MB_CALL *mb_fn_b07c98f1df8661fb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9de7c13dc5cd12d95f55e626(void * this_, int32_t value) {
  void *mb_entry_b07c98f1df8661fb = NULL;
  if (this_ != NULL) {
    mb_entry_b07c98f1df8661fb = (*(void ***)this_)[7];
  }
  if (mb_entry_b07c98f1df8661fb == NULL) {
  return 0;
  }
  mb_fn_b07c98f1df8661fb mb_target_b07c98f1df8661fb = (mb_fn_b07c98f1df8661fb)mb_entry_b07c98f1df8661fb;
  int32_t mb_result_b07c98f1df8661fb = mb_target_b07c98f1df8661fb(this_, value);
  return mb_result_b07c98f1df8661fb;
}

typedef int32_t (MB_CALL *mb_fn_a2d72d428868b596)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af069042c191682beedbc7a5(void * this_, int32_t value) {
  void *mb_entry_a2d72d428868b596 = NULL;
  if (this_ != NULL) {
    mb_entry_a2d72d428868b596 = (*(void ***)this_)[25];
  }
  if (mb_entry_a2d72d428868b596 == NULL) {
  return 0;
  }
  mb_fn_a2d72d428868b596 mb_target_a2d72d428868b596 = (mb_fn_a2d72d428868b596)mb_entry_a2d72d428868b596;
  int32_t mb_result_a2d72d428868b596 = mb_target_a2d72d428868b596(this_, value);
  return mb_result_a2d72d428868b596;
}

typedef int32_t (MB_CALL *mb_fn_dd4d93139ac4941a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eba86cb34a1d4263c7aada7(void * this_, int32_t value) {
  void *mb_entry_dd4d93139ac4941a = NULL;
  if (this_ != NULL) {
    mb_entry_dd4d93139ac4941a = (*(void ***)this_)[31];
  }
  if (mb_entry_dd4d93139ac4941a == NULL) {
  return 0;
  }
  mb_fn_dd4d93139ac4941a mb_target_dd4d93139ac4941a = (mb_fn_dd4d93139ac4941a)mb_entry_dd4d93139ac4941a;
  int32_t mb_result_dd4d93139ac4941a = mb_target_dd4d93139ac4941a(this_, value);
  return mb_result_dd4d93139ac4941a;
}

typedef int32_t (MB_CALL *mb_fn_52c16527021ae846)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e41e58006db0b9f1049eb5fd(void * this_, int32_t value) {
  void *mb_entry_52c16527021ae846 = NULL;
  if (this_ != NULL) {
    mb_entry_52c16527021ae846 = (*(void ***)this_)[35];
  }
  if (mb_entry_52c16527021ae846 == NULL) {
  return 0;
  }
  mb_fn_52c16527021ae846 mb_target_52c16527021ae846 = (mb_fn_52c16527021ae846)mb_entry_52c16527021ae846;
  int32_t mb_result_52c16527021ae846 = mb_target_52c16527021ae846(this_, value);
  return mb_result_52c16527021ae846;
}

typedef int32_t (MB_CALL *mb_fn_9343713b77bfcd16)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30f6b25e53dd757d86eff971(void * this_, uint32_t value) {
  void *mb_entry_9343713b77bfcd16 = NULL;
  if (this_ != NULL) {
    mb_entry_9343713b77bfcd16 = (*(void ***)this_)[87];
  }
  if (mb_entry_9343713b77bfcd16 == NULL) {
  return 0;
  }
  mb_fn_9343713b77bfcd16 mb_target_9343713b77bfcd16 = (mb_fn_9343713b77bfcd16)mb_entry_9343713b77bfcd16;
  int32_t mb_result_9343713b77bfcd16 = mb_target_9343713b77bfcd16(this_, value);
  return mb_result_9343713b77bfcd16;
}

typedef int32_t (MB_CALL *mb_fn_02a61747e8e41ba6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ae2c84acf05da51f63334d7(void * this_, uint32_t value) {
  void *mb_entry_02a61747e8e41ba6 = NULL;
  if (this_ != NULL) {
    mb_entry_02a61747e8e41ba6 = (*(void ***)this_)[11];
  }
  if (mb_entry_02a61747e8e41ba6 == NULL) {
  return 0;
  }
  mb_fn_02a61747e8e41ba6 mb_target_02a61747e8e41ba6 = (mb_fn_02a61747e8e41ba6)mb_entry_02a61747e8e41ba6;
  int32_t mb_result_02a61747e8e41ba6 = mb_target_02a61747e8e41ba6(this_, value);
  return mb_result_02a61747e8e41ba6;
}

typedef int32_t (MB_CALL *mb_fn_a1925f48aab14689)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21b3c44029c658eb8d9a4868(void * this_, uint32_t value) {
  void *mb_entry_a1925f48aab14689 = NULL;
  if (this_ != NULL) {
    mb_entry_a1925f48aab14689 = (*(void ***)this_)[15];
  }
  if (mb_entry_a1925f48aab14689 == NULL) {
  return 0;
  }
  mb_fn_a1925f48aab14689 mb_target_a1925f48aab14689 = (mb_fn_a1925f48aab14689)mb_entry_a1925f48aab14689;
  int32_t mb_result_a1925f48aab14689 = mb_target_a1925f48aab14689(this_, value);
  return mb_result_a1925f48aab14689;
}

typedef int32_t (MB_CALL *mb_fn_0cfb848b8bbde7b4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_829b7e6dc18fadc4f8b7c848(void * this_, uint32_t value) {
  void *mb_entry_0cfb848b8bbde7b4 = NULL;
  if (this_ != NULL) {
    mb_entry_0cfb848b8bbde7b4 = (*(void ***)this_)[21];
  }
  if (mb_entry_0cfb848b8bbde7b4 == NULL) {
  return 0;
  }
  mb_fn_0cfb848b8bbde7b4 mb_target_0cfb848b8bbde7b4 = (mb_fn_0cfb848b8bbde7b4)mb_entry_0cfb848b8bbde7b4;
  int32_t mb_result_0cfb848b8bbde7b4 = mb_target_0cfb848b8bbde7b4(this_, value);
  return mb_result_0cfb848b8bbde7b4;
}

typedef int32_t (MB_CALL *mb_fn_26eb38c15e7186c1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01e26c5754e0597da633bc82(void * this_, uint32_t value) {
  void *mb_entry_26eb38c15e7186c1 = NULL;
  if (this_ != NULL) {
    mb_entry_26eb38c15e7186c1 = (*(void ***)this_)[13];
  }
  if (mb_entry_26eb38c15e7186c1 == NULL) {
  return 0;
  }
  mb_fn_26eb38c15e7186c1 mb_target_26eb38c15e7186c1 = (mb_fn_26eb38c15e7186c1)mb_entry_26eb38c15e7186c1;
  int32_t mb_result_26eb38c15e7186c1 = mb_target_26eb38c15e7186c1(this_, value);
  return mb_result_26eb38c15e7186c1;
}

typedef int32_t (MB_CALL *mb_fn_694dadd24dc7b24e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_925cd6733ecf7ca5a4743dfa(void * this_, uint32_t value) {
  void *mb_entry_694dadd24dc7b24e = NULL;
  if (this_ != NULL) {
    mb_entry_694dadd24dc7b24e = (*(void ***)this_)[17];
  }
  if (mb_entry_694dadd24dc7b24e == NULL) {
  return 0;
  }
  mb_fn_694dadd24dc7b24e mb_target_694dadd24dc7b24e = (mb_fn_694dadd24dc7b24e)mb_entry_694dadd24dc7b24e;
  int32_t mb_result_694dadd24dc7b24e = mb_target_694dadd24dc7b24e(this_, value);
  return mb_result_694dadd24dc7b24e;
}

typedef int32_t (MB_CALL *mb_fn_5303ef6120082ea6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6472808faa4d416798cb2f2c(void * this_, uint32_t value) {
  void *mb_entry_5303ef6120082ea6 = NULL;
  if (this_ != NULL) {
    mb_entry_5303ef6120082ea6 = (*(void ***)this_)[19];
  }
  if (mb_entry_5303ef6120082ea6 == NULL) {
  return 0;
  }
  mb_fn_5303ef6120082ea6 mb_target_5303ef6120082ea6 = (mb_fn_5303ef6120082ea6)mb_entry_5303ef6120082ea6;
  int32_t mb_result_5303ef6120082ea6 = mb_target_5303ef6120082ea6(this_, value);
  return mb_result_5303ef6120082ea6;
}

typedef int32_t (MB_CALL *mb_fn_b594b11392e6162d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8aafb8b31cff864ca7b7ee2(void * this_, uint32_t value) {
  void *mb_entry_b594b11392e6162d = NULL;
  if (this_ != NULL) {
    mb_entry_b594b11392e6162d = (*(void ***)this_)[23];
  }
  if (mb_entry_b594b11392e6162d == NULL) {
  return 0;
  }
  mb_fn_b594b11392e6162d mb_target_b594b11392e6162d = (mb_fn_b594b11392e6162d)mb_entry_b594b11392e6162d;
  int32_t mb_result_b594b11392e6162d = mb_target_b594b11392e6162d(this_, value);
  return mb_result_b594b11392e6162d;
}

typedef int32_t (MB_CALL *mb_fn_6ed80cded7f6fa81)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_729e6938eaa87ccdd82e7de2(void * this_, void * value) {
  void *mb_entry_6ed80cded7f6fa81 = NULL;
  if (this_ != NULL) {
    mb_entry_6ed80cded7f6fa81 = (*(void ***)this_)[59];
  }
  if (mb_entry_6ed80cded7f6fa81 == NULL) {
  return 0;
  }
  mb_fn_6ed80cded7f6fa81 mb_target_6ed80cded7f6fa81 = (mb_fn_6ed80cded7f6fa81)mb_entry_6ed80cded7f6fa81;
  int32_t mb_result_6ed80cded7f6fa81 = mb_target_6ed80cded7f6fa81(this_, value);
  return mb_result_6ed80cded7f6fa81;
}

typedef int32_t (MB_CALL *mb_fn_be180f76e3277cb6)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0137f29c518125878a4a9047(void * this_, float value) {
  void *mb_entry_be180f76e3277cb6 = NULL;
  if (this_ != NULL) {
    mb_entry_be180f76e3277cb6 = (*(void ***)this_)[53];
  }
  if (mb_entry_be180f76e3277cb6 == NULL) {
  return 0;
  }
  mb_fn_be180f76e3277cb6 mb_target_be180f76e3277cb6 = (mb_fn_be180f76e3277cb6)mb_entry_be180f76e3277cb6;
  int32_t mb_result_be180f76e3277cb6 = mb_target_be180f76e3277cb6(this_, value);
  return mb_result_be180f76e3277cb6;
}

typedef int32_t (MB_CALL *mb_fn_30b224ccee5835df)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dc77cb56b39acdf4e207e43(void * this_, float value) {
  void *mb_entry_30b224ccee5835df = NULL;
  if (this_ != NULL) {
    mb_entry_30b224ccee5835df = (*(void ***)this_)[51];
  }
  if (mb_entry_30b224ccee5835df == NULL) {
  return 0;
  }
  mb_fn_30b224ccee5835df mb_target_30b224ccee5835df = (mb_fn_30b224ccee5835df)mb_entry_30b224ccee5835df;
  int32_t mb_result_30b224ccee5835df = mb_target_30b224ccee5835df(this_, value);
  return mb_result_30b224ccee5835df;
}

typedef int32_t (MB_CALL *mb_fn_b26ceb63e2e62e17)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4807e8cc71382f877db4039d(void * this_, uint32_t value) {
  void *mb_entry_b26ceb63e2e62e17 = NULL;
  if (this_ != NULL) {
    mb_entry_b26ceb63e2e62e17 = (*(void ***)this_)[63];
  }
  if (mb_entry_b26ceb63e2e62e17 == NULL) {
  return 0;
  }
  mb_fn_b26ceb63e2e62e17 mb_target_b26ceb63e2e62e17 = (mb_fn_b26ceb63e2e62e17)mb_entry_b26ceb63e2e62e17;
  int32_t mb_result_b26ceb63e2e62e17 = mb_target_b26ceb63e2e62e17(this_, value);
  return mb_result_b26ceb63e2e62e17;
}

typedef int32_t (MB_CALL *mb_fn_7ac312736ef2a850)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74bfddb86a1193aef0e37669(void * this_, void * value) {
  void *mb_entry_7ac312736ef2a850 = NULL;
  if (this_ != NULL) {
    mb_entry_7ac312736ef2a850 = (*(void ***)this_)[61];
  }
  if (mb_entry_7ac312736ef2a850 == NULL) {
  return 0;
  }
  mb_fn_7ac312736ef2a850 mb_target_7ac312736ef2a850 = (mb_fn_7ac312736ef2a850)mb_entry_7ac312736ef2a850;
  int32_t mb_result_7ac312736ef2a850 = mb_target_7ac312736ef2a850(this_, value);
  return mb_result_7ac312736ef2a850;
}

typedef int32_t (MB_CALL *mb_fn_0539c8d15953131f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d04da9148be939ff33f2b7f(void * this_, void * value) {
  void *mb_entry_0539c8d15953131f = NULL;
  if (this_ != NULL) {
    mb_entry_0539c8d15953131f = (*(void ***)this_)[57];
  }
  if (mb_entry_0539c8d15953131f == NULL) {
  return 0;
  }
  mb_fn_0539c8d15953131f mb_target_0539c8d15953131f = (mb_fn_0539c8d15953131f)mb_entry_0539c8d15953131f;
  int32_t mb_result_0539c8d15953131f = mb_target_0539c8d15953131f(this_, value);
  return mb_result_0539c8d15953131f;
}

typedef int32_t (MB_CALL *mb_fn_34a8bba6c2608d72)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bf6e139ca4ecdc69b1da6f5(void * this_, double value) {
  void *mb_entry_34a8bba6c2608d72 = NULL;
  if (this_ != NULL) {
    mb_entry_34a8bba6c2608d72 = (*(void ***)this_)[67];
  }
  if (mb_entry_34a8bba6c2608d72 == NULL) {
  return 0;
  }
  mb_fn_34a8bba6c2608d72 mb_target_34a8bba6c2608d72 = (mb_fn_34a8bba6c2608d72)mb_entry_34a8bba6c2608d72;
  int32_t mb_result_34a8bba6c2608d72 = mb_target_34a8bba6c2608d72(this_, value);
  return mb_result_34a8bba6c2608d72;
}

typedef int32_t (MB_CALL *mb_fn_dd10902e68f8194e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7aa215bcb49492b30fd80d5(void * this_, int32_t value) {
  void *mb_entry_dd10902e68f8194e = NULL;
  if (this_ != NULL) {
    mb_entry_dd10902e68f8194e = (*(void ***)this_)[9];
  }
  if (mb_entry_dd10902e68f8194e == NULL) {
  return 0;
  }
  mb_fn_dd10902e68f8194e mb_target_dd10902e68f8194e = (mb_fn_dd10902e68f8194e)mb_entry_dd10902e68f8194e;
  int32_t mb_result_dd10902e68f8194e = mb_target_dd10902e68f8194e(this_, value);
  return mb_result_dd10902e68f8194e;
}

typedef int32_t (MB_CALL *mb_fn_33bd46ce3b213479)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fd4651e573f7eacf50a2c68(void * this_, int32_t value) {
  void *mb_entry_33bd46ce3b213479 = NULL;
  if (this_ != NULL) {
    mb_entry_33bd46ce3b213479 = (*(void ***)this_)[27];
  }
  if (mb_entry_33bd46ce3b213479 == NULL) {
  return 0;
  }
  mb_fn_33bd46ce3b213479 mb_target_33bd46ce3b213479 = (mb_fn_33bd46ce3b213479)mb_entry_33bd46ce3b213479;
  int32_t mb_result_33bd46ce3b213479 = mb_target_33bd46ce3b213479(this_, value);
  return mb_result_33bd46ce3b213479;
}

typedef int32_t (MB_CALL *mb_fn_855b4ce9f05fdb42)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b123232012992196bc330b69(void * this_, int32_t value) {
  void *mb_entry_855b4ce9f05fdb42 = NULL;
  if (this_ != NULL) {
    mb_entry_855b4ce9f05fdb42 = (*(void ***)this_)[33];
  }
  if (mb_entry_855b4ce9f05fdb42 == NULL) {
  return 0;
  }
  mb_fn_855b4ce9f05fdb42 mb_target_855b4ce9f05fdb42 = (mb_fn_855b4ce9f05fdb42)mb_entry_855b4ce9f05fdb42;
  int32_t mb_result_855b4ce9f05fdb42 = mb_target_855b4ce9f05fdb42(this_, value);
  return mb_result_855b4ce9f05fdb42;
}

typedef int32_t (MB_CALL *mb_fn_7b11095aa652cde4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43d0065ae9b56506d37d0228(void * this_, int32_t value) {
  void *mb_entry_7b11095aa652cde4 = NULL;
  if (this_ != NULL) {
    mb_entry_7b11095aa652cde4 = (*(void ***)this_)[37];
  }
  if (mb_entry_7b11095aa652cde4 == NULL) {
  return 0;
  }
  mb_fn_7b11095aa652cde4 mb_target_7b11095aa652cde4 = (mb_fn_7b11095aa652cde4)mb_entry_7b11095aa652cde4;
  int32_t mb_result_7b11095aa652cde4 = mb_target_7b11095aa652cde4(this_, value);
  return mb_result_7b11095aa652cde4;
}

typedef int32_t (MB_CALL *mb_fn_21626f747f5a1cb9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_157752475dd8cab8e6efa83b(void * this_, int32_t value) {
  void *mb_entry_21626f747f5a1cb9 = NULL;
  if (this_ != NULL) {
    mb_entry_21626f747f5a1cb9 = (*(void ***)this_)[29];
  }
  if (mb_entry_21626f747f5a1cb9 == NULL) {
  return 0;
  }
  mb_fn_21626f747f5a1cb9 mb_target_21626f747f5a1cb9 = (mb_fn_21626f747f5a1cb9)mb_entry_21626f747f5a1cb9;
  int32_t mb_result_21626f747f5a1cb9 = mb_target_21626f747f5a1cb9(this_, value);
  return mb_result_21626f747f5a1cb9;
}

typedef int32_t (MB_CALL *mb_fn_03e91920efda6edb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16016e43412c223cfcc0b398(void * this_, int32_t value) {
  void *mb_entry_03e91920efda6edb = NULL;
  if (this_ != NULL) {
    mb_entry_03e91920efda6edb = (*(void ***)this_)[39];
  }
  if (mb_entry_03e91920efda6edb == NULL) {
  return 0;
  }
  mb_fn_03e91920efda6edb mb_target_03e91920efda6edb = (mb_fn_03e91920efda6edb)mb_entry_03e91920efda6edb;
  int32_t mb_result_03e91920efda6edb = mb_target_03e91920efda6edb(this_, value);
  return mb_result_03e91920efda6edb;
}

typedef int32_t (MB_CALL *mb_fn_c1a3f75f83147b93)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_921a50c8ac96ae73b817cbc4(void * this_, int64_t token) {
  void *mb_entry_c1a3f75f83147b93 = NULL;
  if (this_ != NULL) {
    mb_entry_c1a3f75f83147b93 = (*(void ***)this_)[71];
  }
  if (mb_entry_c1a3f75f83147b93 == NULL) {
  return 0;
  }
  mb_fn_c1a3f75f83147b93 mb_target_c1a3f75f83147b93 = (mb_fn_c1a3f75f83147b93)mb_entry_c1a3f75f83147b93;
  int32_t mb_result_c1a3f75f83147b93 = mb_target_c1a3f75f83147b93(this_, token);
  return mb_result_c1a3f75f83147b93;
}

typedef int32_t (MB_CALL *mb_fn_aa354282518ae379)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32ff670aae26ab4c8496c245(void * this_, int64_t token) {
  void *mb_entry_aa354282518ae379 = NULL;
  if (this_ != NULL) {
    mb_entry_aa354282518ae379 = (*(void ***)this_)[79];
  }
  if (mb_entry_aa354282518ae379 == NULL) {
  return 0;
  }
  mb_fn_aa354282518ae379 mb_target_aa354282518ae379 = (mb_fn_aa354282518ae379)mb_entry_aa354282518ae379;
  int32_t mb_result_aa354282518ae379 = mb_target_aa354282518ae379(this_, token);
  return mb_result_aa354282518ae379;
}

typedef int32_t (MB_CALL *mb_fn_e490de7534d324a9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdb4fe0d8abc9d10d2f9cf0e(void * this_, int64_t token) {
  void *mb_entry_e490de7534d324a9 = NULL;
  if (this_ != NULL) {
    mb_entry_e490de7534d324a9 = (*(void ***)this_)[77];
  }
  if (mb_entry_e490de7534d324a9 == NULL) {
  return 0;
  }
  mb_fn_e490de7534d324a9 mb_target_e490de7534d324a9 = (mb_fn_e490de7534d324a9)mb_entry_e490de7534d324a9;
  int32_t mb_result_e490de7534d324a9 = mb_target_e490de7534d324a9(this_, token);
  return mb_result_e490de7534d324a9;
}

typedef int32_t (MB_CALL *mb_fn_6b7cc7b8ee0610f4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f00d1fbd8f463a5bf40e8a9(void * this_, int64_t token) {
  void *mb_entry_6b7cc7b8ee0610f4 = NULL;
  if (this_ != NULL) {
    mb_entry_6b7cc7b8ee0610f4 = (*(void ***)this_)[75];
  }
  if (mb_entry_6b7cc7b8ee0610f4 == NULL) {
  return 0;
  }
  mb_fn_6b7cc7b8ee0610f4 mb_target_6b7cc7b8ee0610f4 = (mb_fn_6b7cc7b8ee0610f4)mb_entry_6b7cc7b8ee0610f4;
  int32_t mb_result_6b7cc7b8ee0610f4 = mb_target_6b7cc7b8ee0610f4(this_, token);
  return mb_result_6b7cc7b8ee0610f4;
}

typedef int32_t (MB_CALL *mb_fn_7e91832f1d0377aa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c341d4f3e76fdd1db4908ba(void * this_, int64_t token) {
  void *mb_entry_7e91832f1d0377aa = NULL;
  if (this_ != NULL) {
    mb_entry_7e91832f1d0377aa = (*(void ***)this_)[73];
  }
  if (mb_entry_7e91832f1d0377aa == NULL) {
  return 0;
  }
  mb_fn_7e91832f1d0377aa mb_target_7e91832f1d0377aa = (mb_fn_7e91832f1d0377aa)mb_entry_7e91832f1d0377aa;
  int32_t mb_result_7e91832f1d0377aa = mb_target_7e91832f1d0377aa(this_, token);
  return mb_result_7e91832f1d0377aa;
}

typedef int32_t (MB_CALL *mb_fn_267240d41fbbeabd)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e9cf1b660c8e5471851fd32(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_267240d41fbbeabd = NULL;
  if (this_ != NULL) {
    mb_entry_267240d41fbbeabd = (*(void ***)this_)[74];
  }
  if (mb_entry_267240d41fbbeabd == NULL) {
  return 0;
  }
  mb_fn_267240d41fbbeabd mb_target_267240d41fbbeabd = (mb_fn_267240d41fbbeabd)mb_entry_267240d41fbbeabd;
  int32_t mb_result_267240d41fbbeabd = mb_target_267240d41fbbeabd(this_, element, (uint8_t *)result_out);
  return mb_result_267240d41fbbeabd;
}

typedef int32_t (MB_CALL *mb_fn_a93f1319456a9f0b)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85d00730d2ddabfc49343c7b(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_a93f1319456a9f0b = NULL;
  if (this_ != NULL) {
    mb_entry_a93f1319456a9f0b = (*(void ***)this_)[68];
  }
  if (mb_entry_a93f1319456a9f0b == NULL) {
  return 0;
  }
  mb_fn_a93f1319456a9f0b mb_target_a93f1319456a9f0b = (mb_fn_a93f1319456a9f0b)mb_entry_a93f1319456a9f0b;
  int32_t mb_result_a93f1319456a9f0b = mb_target_a93f1319456a9f0b(this_, element, (uint8_t *)result_out);
  return mb_result_a93f1319456a9f0b;
}

typedef int32_t (MB_CALL *mb_fn_517c9be5e87d38c0)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74b0047e2d076a8ff692e7da(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_517c9be5e87d38c0 = NULL;
  if (this_ != NULL) {
    mb_entry_517c9be5e87d38c0 = (*(void ***)this_)[32];
  }
  if (mb_entry_517c9be5e87d38c0 == NULL) {
  return 0;
  }
  mb_fn_517c9be5e87d38c0 mb_target_517c9be5e87d38c0 = (mb_fn_517c9be5e87d38c0)mb_entry_517c9be5e87d38c0;
  int32_t mb_result_517c9be5e87d38c0 = mb_target_517c9be5e87d38c0(this_, element, result_out);
  return mb_result_517c9be5e87d38c0;
}

typedef int32_t (MB_CALL *mb_fn_8dbc15d9d4a1794a)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3d93cc3f65052e8cc3f864d(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_8dbc15d9d4a1794a = NULL;
  if (this_ != NULL) {
    mb_entry_8dbc15d9d4a1794a = (*(void ***)this_)[59];
  }
  if (mb_entry_8dbc15d9d4a1794a == NULL) {
  return 0;
  }
  mb_fn_8dbc15d9d4a1794a mb_target_8dbc15d9d4a1794a = (mb_fn_8dbc15d9d4a1794a)mb_entry_8dbc15d9d4a1794a;
  int32_t mb_result_8dbc15d9d4a1794a = mb_target_8dbc15d9d4a1794a(this_, element, result_out);
  return mb_result_8dbc15d9d4a1794a;
}

typedef int32_t (MB_CALL *mb_fn_2a401892a4aeafc2)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66acbe32ee233bea1dc4c339(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_2a401892a4aeafc2 = NULL;
  if (this_ != NULL) {
    mb_entry_2a401892a4aeafc2 = (*(void ***)this_)[71];
  }
  if (mb_entry_2a401892a4aeafc2 == NULL) {
  return 0;
  }
  mb_fn_2a401892a4aeafc2 mb_target_2a401892a4aeafc2 = (mb_fn_2a401892a4aeafc2)mb_entry_2a401892a4aeafc2;
  int32_t mb_result_2a401892a4aeafc2 = mb_target_2a401892a4aeafc2(this_, element, (uint8_t *)result_out);
  return mb_result_2a401892a4aeafc2;
}

typedef int32_t (MB_CALL *mb_fn_ac7a8fc710f281b8)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a31c138f1f8afc68030a1f8(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_ac7a8fc710f281b8 = NULL;
  if (this_ != NULL) {
    mb_entry_ac7a8fc710f281b8 = (*(void ***)this_)[38];
  }
  if (mb_entry_ac7a8fc710f281b8 == NULL) {
  return 0;
  }
  mb_fn_ac7a8fc710f281b8 mb_target_ac7a8fc710f281b8 = (mb_fn_ac7a8fc710f281b8)mb_entry_ac7a8fc710f281b8;
  int32_t mb_result_ac7a8fc710f281b8 = mb_target_ac7a8fc710f281b8(this_, element, (uint8_t *)result_out);
  return mb_result_ac7a8fc710f281b8;
}

typedef int32_t (MB_CALL *mb_fn_93d32b9d57a7c1ac)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4f4a9b4be5c3f3c4f824f22(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_93d32b9d57a7c1ac = NULL;
  if (this_ != NULL) {
    mb_entry_93d32b9d57a7c1ac = (*(void ***)this_)[44];
  }
  if (mb_entry_93d32b9d57a7c1ac == NULL) {
  return 0;
  }
  mb_fn_93d32b9d57a7c1ac mb_target_93d32b9d57a7c1ac = (mb_fn_93d32b9d57a7c1ac)mb_entry_93d32b9d57a7c1ac;
  int32_t mb_result_93d32b9d57a7c1ac = mb_target_93d32b9d57a7c1ac(this_, element, (uint8_t *)result_out);
  return mb_result_93d32b9d57a7c1ac;
}

typedef int32_t (MB_CALL *mb_fn_efe8fb23d89c34df)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e219fdc33d7ac96b542f777(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_efe8fb23d89c34df = NULL;
  if (this_ != NULL) {
    mb_entry_efe8fb23d89c34df = (*(void ***)this_)[53];
  }
  if (mb_entry_efe8fb23d89c34df == NULL) {
  return 0;
  }
  mb_fn_efe8fb23d89c34df mb_target_efe8fb23d89c34df = (mb_fn_efe8fb23d89c34df)mb_entry_efe8fb23d89c34df;
  int32_t mb_result_efe8fb23d89c34df = mb_target_efe8fb23d89c34df(this_, element, (uint8_t *)result_out);
  return mb_result_efe8fb23d89c34df;
}

typedef int32_t (MB_CALL *mb_fn_fc610d928084e58a)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70c9f110ad5a3c13ce181a19(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_fc610d928084e58a = NULL;
  if (this_ != NULL) {
    mb_entry_fc610d928084e58a = (*(void ***)this_)[41];
  }
  if (mb_entry_fc610d928084e58a == NULL) {
  return 0;
  }
  mb_fn_fc610d928084e58a mb_target_fc610d928084e58a = (mb_fn_fc610d928084e58a)mb_entry_fc610d928084e58a;
  int32_t mb_result_fc610d928084e58a = mb_target_fc610d928084e58a(this_, element, (uint8_t *)result_out);
  return mb_result_fc610d928084e58a;
}

typedef int32_t (MB_CALL *mb_fn_48d54a11c1b93824)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d36f6bf425ddc69585923929(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_48d54a11c1b93824 = NULL;
  if (this_ != NULL) {
    mb_entry_48d54a11c1b93824 = (*(void ***)this_)[47];
  }
  if (mb_entry_48d54a11c1b93824 == NULL) {
  return 0;
  }
  mb_fn_48d54a11c1b93824 mb_target_48d54a11c1b93824 = (mb_fn_48d54a11c1b93824)mb_entry_48d54a11c1b93824;
  int32_t mb_result_48d54a11c1b93824 = mb_target_48d54a11c1b93824(this_, element, (uint8_t *)result_out);
  return mb_result_48d54a11c1b93824;
}

typedef int32_t (MB_CALL *mb_fn_ccdefcc739efe61e)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01c95d522533eed1df2bb4c1(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_ccdefcc739efe61e = NULL;
  if (this_ != NULL) {
    mb_entry_ccdefcc739efe61e = (*(void ***)this_)[50];
  }
  if (mb_entry_ccdefcc739efe61e == NULL) {
  return 0;
  }
  mb_fn_ccdefcc739efe61e mb_target_ccdefcc739efe61e = (mb_fn_ccdefcc739efe61e)mb_entry_ccdefcc739efe61e;
  int32_t mb_result_ccdefcc739efe61e = mb_target_ccdefcc739efe61e(this_, element, (uint8_t *)result_out);
  return mb_result_ccdefcc739efe61e;
}

typedef int32_t (MB_CALL *mb_fn_fee69e733e1e8ea8)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5142b278cdfa1aa39725e0ce(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_fee69e733e1e8ea8 = NULL;
  if (this_ != NULL) {
    mb_entry_fee69e733e1e8ea8 = (*(void ***)this_)[56];
  }
  if (mb_entry_fee69e733e1e8ea8 == NULL) {
  return 0;
  }
  mb_fn_fee69e733e1e8ea8 mb_target_fee69e733e1e8ea8 = (mb_fn_fee69e733e1e8ea8)mb_entry_fee69e733e1e8ea8;
  int32_t mb_result_fee69e733e1e8ea8 = mb_target_fee69e733e1e8ea8(this_, element, (uint8_t *)result_out);
  return mb_result_fee69e733e1e8ea8;
}

typedef int32_t (MB_CALL *mb_fn_45879a59e97fab84)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4899436dd47272bcc05917f0(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_45879a59e97fab84 = NULL;
  if (this_ != NULL) {
    mb_entry_45879a59e97fab84 = (*(void ***)this_)[35];
  }
  if (mb_entry_45879a59e97fab84 == NULL) {
  return 0;
  }
  mb_fn_45879a59e97fab84 mb_target_45879a59e97fab84 = (mb_fn_45879a59e97fab84)mb_entry_45879a59e97fab84;
  int32_t mb_result_45879a59e97fab84 = mb_target_45879a59e97fab84(this_, element, result_out);
  return mb_result_45879a59e97fab84;
}

typedef int32_t (MB_CALL *mb_fn_653f2dffbf29620a)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09e365c64e10a434e843ab14(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_653f2dffbf29620a = NULL;
  if (this_ != NULL) {
    mb_entry_653f2dffbf29620a = (*(void ***)this_)[62];
  }
  if (mb_entry_653f2dffbf29620a == NULL) {
  return 0;
  }
  mb_fn_653f2dffbf29620a mb_target_653f2dffbf29620a = (mb_fn_653f2dffbf29620a)mb_entry_653f2dffbf29620a;
  int32_t mb_result_653f2dffbf29620a = mb_target_653f2dffbf29620a(this_, element, result_out);
  return mb_result_653f2dffbf29620a;
}

typedef int32_t (MB_CALL *mb_fn_036229b244f1c7a1)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3a1d4c38e363f3e17cf314d(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_036229b244f1c7a1 = NULL;
  if (this_ != NULL) {
    mb_entry_036229b244f1c7a1 = (*(void ***)this_)[65];
  }
  if (mb_entry_036229b244f1c7a1 == NULL) {
  return 0;
  }
  mb_fn_036229b244f1c7a1 mb_target_036229b244f1c7a1 = (mb_fn_036229b244f1c7a1)mb_entry_036229b244f1c7a1;
  int32_t mb_result_036229b244f1c7a1 = mb_target_036229b244f1c7a1(this_, element, result_out);
  return mb_result_036229b244f1c7a1;
}

typedef int32_t (MB_CALL *mb_fn_f841c8511cd394f2)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc84417134287e479d3eaf32(void * this_, void * element, uint32_t bring_into_view_on_focus_change) {
  void *mb_entry_f841c8511cd394f2 = NULL;
  if (this_ != NULL) {
    mb_entry_f841c8511cd394f2 = (*(void ***)this_)[75];
  }
  if (mb_entry_f841c8511cd394f2 == NULL) {
  return 0;
  }
  mb_fn_f841c8511cd394f2 mb_target_f841c8511cd394f2 = (mb_fn_f841c8511cd394f2)mb_entry_f841c8511cd394f2;
  int32_t mb_result_f841c8511cd394f2 = mb_target_f841c8511cd394f2(this_, element, bring_into_view_on_focus_change);
  return mb_result_f841c8511cd394f2;
}

typedef int32_t (MB_CALL *mb_fn_7825a47b39b54237)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9f5d1b3b57d6014b2bf1469(void * this_, void * element, uint32_t can_content_render_outside_bounds) {
  void *mb_entry_7825a47b39b54237 = NULL;
  if (this_ != NULL) {
    mb_entry_7825a47b39b54237 = (*(void ***)this_)[69];
  }
  if (mb_entry_7825a47b39b54237 == NULL) {
  return 0;
  }
  mb_fn_7825a47b39b54237 mb_target_7825a47b39b54237 = (mb_fn_7825a47b39b54237)mb_entry_7825a47b39b54237;
  int32_t mb_result_7825a47b39b54237 = mb_target_7825a47b39b54237(this_, element, can_content_render_outside_bounds);
  return mb_result_7825a47b39b54237;
}

typedef int32_t (MB_CALL *mb_fn_51e9f457377dfe32)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_983e14ed854aa5f87476d340(void * this_, void * element, int32_t horizontal_scroll_bar_visibility) {
  void *mb_entry_51e9f457377dfe32 = NULL;
  if (this_ != NULL) {
    mb_entry_51e9f457377dfe32 = (*(void ***)this_)[33];
  }
  if (mb_entry_51e9f457377dfe32 == NULL) {
  return 0;
  }
  mb_fn_51e9f457377dfe32 mb_target_51e9f457377dfe32 = (mb_fn_51e9f457377dfe32)mb_entry_51e9f457377dfe32;
  int32_t mb_result_51e9f457377dfe32 = mb_target_51e9f457377dfe32(this_, element, horizontal_scroll_bar_visibility);
  return mb_result_51e9f457377dfe32;
}

