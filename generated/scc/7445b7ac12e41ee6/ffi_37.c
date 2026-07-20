#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_210c17dc88a051d9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce961b12d9a8ba90726fafb1(void * this_, int64_t token) {
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
int32_t moonbit_win32_c58838fe40f8cf2135547d4a(void * this_, int64_t token) {
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
int32_t moonbit_win32_dc3ca5f0e0062a80611f6a66(void * this_, int64_t token) {
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
int32_t moonbit_win32_2ba4dc7f7cd936f392adaaf7(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_6924b547e36519f3206d0b0b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d32558288974df33f1f6ac1d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6ac4d6624f3022f1e7e6fa9f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d5d8250b99743d94650d76cf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6edec3da10f9690840614df3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2ed489ca2f476f0f6d93e749(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ff550c8fa874c284eb0ad1ee(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2fe6e1c30368881b86b423fa(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f0439127723a6d8023779c98(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a45582e860f27e954119fc4c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cdb56812f4942cbcb13a691c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c233a7e25f45d9a13f6d591e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_79348e941705865846511f21(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3240f118dafba20cb2458827(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d2a6a133ba6aaa5be4220480(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0744a618dfe44537a43d98e3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c73efde3606b28c14c23c81a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_075c968c9a29660f956a401d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bcf2fdb7564b66ee3b145784(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9b672c3db1b1874fba6e023b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cd5338c6d60357e60c757ad0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e7ca79631c04b0d8756cd42f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d0e8a29ede423be50da1c0fc(void * this_, void * horizontal_offset, void * vertical_offset, void * zoom_factor, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_64f13d1c7737ce0342a9c2ff(void * this_, void * horizontal_offset, void * vertical_offset, void * zoom_factor, uint32_t disable_animation, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e168e96d6a0d4a50642425ee(void * this_) {
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
int32_t moonbit_win32_47aff9754a35e4149dac0fdb(void * this_, double offset) {
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
int32_t moonbit_win32_b37b3e3dee60f847a245c5f9(void * this_, double offset) {
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
int32_t moonbit_win32_94279c5ec9016e2ba0ef1a21(void * this_, float factor) {
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
int32_t moonbit_win32_e0beb832b5ee583e2c82458f(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_752da19c194f802d8de0f3ec(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_be75e20cb9be1b90a4d1d1ed(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_79e3e6f89f8abf28c2114291(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_8889bcebda0844dcc0a5e602(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_3d3d0ca667acd0fd96cf6a95(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e2085ca925491797458b58d7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ed8c6d3bd8d9bd70d8ff68e7(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_81120e4a0061f425874785d6(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_9bcfcf7b7565e0e5be38593f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9c4a9e34de243d666d6e1ab3(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d1b55eb9d45989dd9e8f9f68(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d3076c77997a754d2b10873d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_18a8b4c7a386a02658fe5b34(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_58e03d8009389323dcb2a325(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_e825468b56fe25d9a566f39f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_fba73c1de313eb0b23c50302(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_f2a3c9d37104ca559afd2bc2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b57b0a69b7a692782cd7d8d2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3bc04b6e60d20324dfe41517(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d9dc0df79f4c398392fd8880(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c8e610cbb63f7e9a952a7b3e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9e15937eaa93d3ee61a78aff(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_90a3c2858cebc984389a630c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fb1fc0d64cf239d49e9acdfb(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_51052e9c7cab7ee0e1a2704b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_12bc4e94f8c7029d21317f92(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_34fead79a569c3c260faf954(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c5b888c3b7904ad33d259288(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_65b99b2d1a0f09f36e8a6862(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_98b6678f7495bb8da1ed4357(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c53813371fca4cf55eac21b8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a8ff4f7ec4b11b1eb9ed4616(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b19d2b642ab8e918eed10f23(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d83fdb6a1585818aed89695d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4821a22250b0d846caf2bb1d(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_945fb53867167eafe5ca2e11(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_adfeb2cf90b7a944b102ea74(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_23a9f6aecf3de1e7c0fc1f60(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_b33bb410dd7ba8c07d3396be(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ee54be722b240ea348237f8e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_948fcdb81aef1eff1f2acebc(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7f5294eef99d5d4090290aef(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_2b55d0cf66651354098fb1f3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f36b84bcc03755c7e27fd58d(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_55c34223494b11af57eb4254(void * this_, uint32_t value) {
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
int32_t moonbit_win32_17720872b2c26091e0fe87d8(void * this_, uint32_t value) {
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
int32_t moonbit_win32_9632fcb064fb6d91b6b56692(void * this_, double value) {
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
int32_t moonbit_win32_7464c3183d07ab8e101473d6(void * this_, int32_t value) {
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
int32_t moonbit_win32_2c52c3ee3c7e4ae213730604(void * this_, int32_t value) {
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
int32_t moonbit_win32_3eee4a89f2cae16238f728b3(void * this_, int32_t value) {
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
int32_t moonbit_win32_2448397b56181eb869966f9d(void * this_, int32_t value) {
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
int32_t moonbit_win32_a914240a27f37ccd11e96dc2(void * this_, uint32_t value) {
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
int32_t moonbit_win32_7b2a2791473adb2ed9220093(void * this_, uint32_t value) {
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
int32_t moonbit_win32_ea82073aac2a9c0d67223101(void * this_, uint32_t value) {
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
int32_t moonbit_win32_cc529a20810179da01528670(void * this_, uint32_t value) {
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
int32_t moonbit_win32_17ddf27d6dd355d7c2b072ff(void * this_, uint32_t value) {
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
int32_t moonbit_win32_acc7f7a4bb95d859dc74a221(void * this_, uint32_t value) {
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
int32_t moonbit_win32_5a10547ed5ff7a2f4331a127(void * this_, uint32_t value) {
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
int32_t moonbit_win32_61f457e1a9d754981ec52312(void * this_, uint32_t value) {
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
int32_t moonbit_win32_dbbf141e97c93070bdbef0b9(void * this_, void * value) {
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
int32_t moonbit_win32_79f8d2cb19165b226502f17b(void * this_, float value) {
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
int32_t moonbit_win32_78ad78aa86ab1b7de414d2fe(void * this_, float value) {
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
int32_t moonbit_win32_70f5f2e046b928597352b702(void * this_, uint32_t value) {
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
int32_t moonbit_win32_862c382d8346408bfcef81f6(void * this_, void * value) {
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
int32_t moonbit_win32_8faf2ba9e7053d8d58d61612(void * this_, void * value) {
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
int32_t moonbit_win32_ea1c8a842ab3a328849fe6e8(void * this_, double value) {
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
int32_t moonbit_win32_cfc37f742485ab4d6de40f84(void * this_, int32_t value) {
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
int32_t moonbit_win32_ef18cf3acd5b0ad3f75f634d(void * this_, int32_t value) {
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
int32_t moonbit_win32_26acd1631756f9caebbae29d(void * this_, int32_t value) {
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
int32_t moonbit_win32_b54229ccdd6404359bfebd12(void * this_, int32_t value) {
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
int32_t moonbit_win32_a720980edc489cf13a0bbd1d(void * this_, int32_t value) {
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
int32_t moonbit_win32_498c350247184ed000f97c57(void * this_, int32_t value) {
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
int32_t moonbit_win32_ee99d53bacb7d20490be9a6d(void * this_, int64_t token) {
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
int32_t moonbit_win32_748d725bc43010788c24715b(void * this_, int64_t token) {
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
int32_t moonbit_win32_4832f8673bab79c0b87ac7f3(void * this_, int64_t token) {
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
int32_t moonbit_win32_8079fa77973702ca8645628c(void * this_, int64_t token) {
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
int32_t moonbit_win32_677d9eb87150985d7a84069b(void * this_, int64_t token) {
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
int32_t moonbit_win32_97639c7533df4e8840eda6b3(void * this_, void * element, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_409a7538a880bfefbaeb6130(void * this_, void * element, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c8176e3410ec2fd92a55be96(void * this_, void * element, int32_t * result_out) {
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
int32_t moonbit_win32_2460c533973413268ee3a513(void * this_, void * element, int32_t * result_out) {
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
int32_t moonbit_win32_6e78ea37c3890913f6f0c631(void * this_, void * element, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_810fc622af898e2c8b136364(void * this_, void * element, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_60b2325756a618b4d07b7f25(void * this_, void * element, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_714b579a2f97a187bf7126ff(void * this_, void * element, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2bbc2d39163b55baed307ea1(void * this_, void * element, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6d23fd5eee640f6c4f4932d9(void * this_, void * element, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_81479c9f6dadb5d482023a3f(void * this_, void * element, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ce4000d01708f2c12fc54c51(void * this_, void * element, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_67c1cfb9aeb1e76eb99d2267(void * this_, void * element, int32_t * result_out) {
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
int32_t moonbit_win32_c5023dbde90c5009014ee1d0(void * this_, void * element, int32_t * result_out) {
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
int32_t moonbit_win32_25816c28e7a34cdc70262e87(void * this_, void * element, int32_t * result_out) {
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
int32_t moonbit_win32_0c1875f0215bf9539378ecbc(void * this_, void * element, uint32_t bring_into_view_on_focus_change) {
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
int32_t moonbit_win32_c4eba71862aba340dff21758(void * this_, void * element, uint32_t can_content_render_outside_bounds) {
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
int32_t moonbit_win32_9a828d5f2808c7ae551557c4(void * this_, void * element, int32_t horizontal_scroll_bar_visibility) {
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

