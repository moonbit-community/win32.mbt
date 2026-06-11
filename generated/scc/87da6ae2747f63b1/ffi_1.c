#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_50a6f45681565865)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6a118825e58f3c9dcc96c5e(void * this_) {
  void *mb_entry_50a6f45681565865 = NULL;
  if (this_ != NULL) {
    mb_entry_50a6f45681565865 = (*(void ***)this_)[14];
  }
  if (mb_entry_50a6f45681565865 == NULL) {
  return 0;
  }
  mb_fn_50a6f45681565865 mb_target_50a6f45681565865 = (mb_fn_50a6f45681565865)mb_entry_50a6f45681565865;
  int32_t mb_result_50a6f45681565865 = mb_target_50a6f45681565865(this_);
  return mb_result_50a6f45681565865;
}

typedef int32_t (MB_CALL *mb_fn_3d47b77623d39b68)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5a3ec9a7544ec388da900f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3d47b77623d39b68 = NULL;
  if (this_ != NULL) {
    mb_entry_3d47b77623d39b68 = (*(void ***)this_)[11];
  }
  if (mb_entry_3d47b77623d39b68 == NULL) {
  return 0;
  }
  mb_fn_3d47b77623d39b68 mb_target_3d47b77623d39b68 = (mb_fn_3d47b77623d39b68)mb_entry_3d47b77623d39b68;
  int32_t mb_result_3d47b77623d39b68 = mb_target_3d47b77623d39b68(this_, (uint8_t *)result_out);
  return mb_result_3d47b77623d39b68;
}

typedef int32_t (MB_CALL *mb_fn_2b64fef7f6b2a8ba)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f19b12d2f828cc2f93dcd896(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2b64fef7f6b2a8ba = NULL;
  if (this_ != NULL) {
    mb_entry_2b64fef7f6b2a8ba = (*(void ***)this_)[12];
  }
  if (mb_entry_2b64fef7f6b2a8ba == NULL) {
  return 0;
  }
  mb_fn_2b64fef7f6b2a8ba mb_target_2b64fef7f6b2a8ba = (mb_fn_2b64fef7f6b2a8ba)mb_entry_2b64fef7f6b2a8ba;
  int32_t mb_result_2b64fef7f6b2a8ba = mb_target_2b64fef7f6b2a8ba(this_, (uint8_t *)result_out);
  return mb_result_2b64fef7f6b2a8ba;
}

typedef int32_t (MB_CALL *mb_fn_36db0e27c8e5471b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66419a27570cc83e208b4262(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36db0e27c8e5471b = NULL;
  if (this_ != NULL) {
    mb_entry_36db0e27c8e5471b = (*(void ***)this_)[6];
  }
  if (mb_entry_36db0e27c8e5471b == NULL) {
  return 0;
  }
  mb_fn_36db0e27c8e5471b mb_target_36db0e27c8e5471b = (mb_fn_36db0e27c8e5471b)mb_entry_36db0e27c8e5471b;
  int32_t mb_result_36db0e27c8e5471b = mb_target_36db0e27c8e5471b(this_, (uint8_t *)result_out);
  return mb_result_36db0e27c8e5471b;
}

typedef int32_t (MB_CALL *mb_fn_3ec7300a22dcd5a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9ec9821bf51799e8e4abdf9(void * this_, uint64_t * result_out) {
  void *mb_entry_3ec7300a22dcd5a0 = NULL;
  if (this_ != NULL) {
    mb_entry_3ec7300a22dcd5a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_3ec7300a22dcd5a0 == NULL) {
  return 0;
  }
  mb_fn_3ec7300a22dcd5a0 mb_target_3ec7300a22dcd5a0 = (mb_fn_3ec7300a22dcd5a0)mb_entry_3ec7300a22dcd5a0;
  int32_t mb_result_3ec7300a22dcd5a0 = mb_target_3ec7300a22dcd5a0(this_, (void * *)result_out);
  return mb_result_3ec7300a22dcd5a0;
}

typedef int32_t (MB_CALL *mb_fn_39ac69ef6f1503fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b438275e5c21b29d5aae9038(void * this_, uint64_t * result_out) {
  void *mb_entry_39ac69ef6f1503fe = NULL;
  if (this_ != NULL) {
    mb_entry_39ac69ef6f1503fe = (*(void ***)this_)[8];
  }
  if (mb_entry_39ac69ef6f1503fe == NULL) {
  return 0;
  }
  mb_fn_39ac69ef6f1503fe mb_target_39ac69ef6f1503fe = (mb_fn_39ac69ef6f1503fe)mb_entry_39ac69ef6f1503fe;
  int32_t mb_result_39ac69ef6f1503fe = mb_target_39ac69ef6f1503fe(this_, (void * *)result_out);
  return mb_result_39ac69ef6f1503fe;
}

typedef int32_t (MB_CALL *mb_fn_2931a38a03ade483)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_621d01f5e2a80108c98dec36(void * this_, uint64_t * result_out) {
  void *mb_entry_2931a38a03ade483 = NULL;
  if (this_ != NULL) {
    mb_entry_2931a38a03ade483 = (*(void ***)this_)[9];
  }
  if (mb_entry_2931a38a03ade483 == NULL) {
  return 0;
  }
  mb_fn_2931a38a03ade483 mb_target_2931a38a03ade483 = (mb_fn_2931a38a03ade483)mb_entry_2931a38a03ade483;
  int32_t mb_result_2931a38a03ade483 = mb_target_2931a38a03ade483(this_, (void * *)result_out);
  return mb_result_2931a38a03ade483;
}

typedef int32_t (MB_CALL *mb_fn_3ceea5cea114c5ca)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a9d0bf624936d0a78135d23(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3ceea5cea114c5ca = NULL;
  if (this_ != NULL) {
    mb_entry_3ceea5cea114c5ca = (*(void ***)this_)[10];
  }
  if (mb_entry_3ceea5cea114c5ca == NULL) {
  return 0;
  }
  mb_fn_3ceea5cea114c5ca mb_target_3ceea5cea114c5ca = (mb_fn_3ceea5cea114c5ca)mb_entry_3ceea5cea114c5ca;
  int32_t mb_result_3ceea5cea114c5ca = mb_target_3ceea5cea114c5ca(this_, (uint8_t *)result_out);
  return mb_result_3ceea5cea114c5ca;
}

typedef int32_t (MB_CALL *mb_fn_a5b4aa9a411fb947)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90f75a5dfaf9abbb59ffccce(void * this_, uint64_t * result_out) {
  void *mb_entry_a5b4aa9a411fb947 = NULL;
  if (this_ != NULL) {
    mb_entry_a5b4aa9a411fb947 = (*(void ***)this_)[11];
  }
  if (mb_entry_a5b4aa9a411fb947 == NULL) {
  return 0;
  }
  mb_fn_a5b4aa9a411fb947 mb_target_a5b4aa9a411fb947 = (mb_fn_a5b4aa9a411fb947)mb_entry_a5b4aa9a411fb947;
  int32_t mb_result_a5b4aa9a411fb947 = mb_target_a5b4aa9a411fb947(this_, (void * *)result_out);
  return mb_result_a5b4aa9a411fb947;
}

typedef int32_t (MB_CALL *mb_fn_c8bc3e851a30977b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b281797b6a16c4f0c764392d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c8bc3e851a30977b = NULL;
  if (this_ != NULL) {
    mb_entry_c8bc3e851a30977b = (*(void ***)this_)[6];
  }
  if (mb_entry_c8bc3e851a30977b == NULL) {
  return 0;
  }
  mb_fn_c8bc3e851a30977b mb_target_c8bc3e851a30977b = (mb_fn_c8bc3e851a30977b)mb_entry_c8bc3e851a30977b;
  int32_t mb_result_c8bc3e851a30977b = mb_target_c8bc3e851a30977b(this_, (uint8_t *)result_out);
  return mb_result_c8bc3e851a30977b;
}

typedef int32_t (MB_CALL *mb_fn_6780a256a77f6c58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1abb9365b18570eba6e634b4(void * this_, uint64_t * result_out) {
  void *mb_entry_6780a256a77f6c58 = NULL;
  if (this_ != NULL) {
    mb_entry_6780a256a77f6c58 = (*(void ***)this_)[8];
  }
  if (mb_entry_6780a256a77f6c58 == NULL) {
  return 0;
  }
  mb_fn_6780a256a77f6c58 mb_target_6780a256a77f6c58 = (mb_fn_6780a256a77f6c58)mb_entry_6780a256a77f6c58;
  int32_t mb_result_6780a256a77f6c58 = mb_target_6780a256a77f6c58(this_, (void * *)result_out);
  return mb_result_6780a256a77f6c58;
}

typedef int32_t (MB_CALL *mb_fn_fa6470d3f4f6c60b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_529bf59e8baea70bf835c99f(void * this_) {
  void *mb_entry_fa6470d3f4f6c60b = NULL;
  if (this_ != NULL) {
    mb_entry_fa6470d3f4f6c60b = (*(void ***)this_)[7];
  }
  if (mb_entry_fa6470d3f4f6c60b == NULL) {
  return 0;
  }
  mb_fn_fa6470d3f4f6c60b mb_target_fa6470d3f4f6c60b = (mb_fn_fa6470d3f4f6c60b)mb_entry_fa6470d3f4f6c60b;
  int32_t mb_result_fa6470d3f4f6c60b = mb_target_fa6470d3f4f6c60b(this_);
  return mb_result_fa6470d3f4f6c60b;
}

typedef int32_t (MB_CALL *mb_fn_2e9774531dd97de6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70a77ce525185b99cfcdf848(void * this_, uint64_t * result_out) {
  void *mb_entry_2e9774531dd97de6 = NULL;
  if (this_ != NULL) {
    mb_entry_2e9774531dd97de6 = (*(void ***)this_)[9];
  }
  if (mb_entry_2e9774531dd97de6 == NULL) {
  return 0;
  }
  mb_fn_2e9774531dd97de6 mb_target_2e9774531dd97de6 = (mb_fn_2e9774531dd97de6)mb_entry_2e9774531dd97de6;
  int32_t mb_result_2e9774531dd97de6 = mb_target_2e9774531dd97de6(this_, (void * *)result_out);
  return mb_result_2e9774531dd97de6;
}

typedef int32_t (MB_CALL *mb_fn_e3c473d6d8cba213)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c19ea5783352ae0dcb18c95f(void * this_, uint64_t * result_out) {
  void *mb_entry_e3c473d6d8cba213 = NULL;
  if (this_ != NULL) {
    mb_entry_e3c473d6d8cba213 = (*(void ***)this_)[10];
  }
  if (mb_entry_e3c473d6d8cba213 == NULL) {
  return 0;
  }
  mb_fn_e3c473d6d8cba213 mb_target_e3c473d6d8cba213 = (mb_fn_e3c473d6d8cba213)mb_entry_e3c473d6d8cba213;
  int32_t mb_result_e3c473d6d8cba213 = mb_target_e3c473d6d8cba213(this_, (void * *)result_out);
  return mb_result_e3c473d6d8cba213;
}

typedef int32_t (MB_CALL *mb_fn_cc7cd11701b26598)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_248bd611bf4d1c0b0a12eb2b(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_cc7cd11701b26598 = NULL;
  if (this_ != NULL) {
    mb_entry_cc7cd11701b26598 = (*(void ***)this_)[8];
  }
  if (mb_entry_cc7cd11701b26598 == NULL) {
  return 0;
  }
  mb_fn_cc7cd11701b26598 mb_target_cc7cd11701b26598 = (mb_fn_cc7cd11701b26598)mb_entry_cc7cd11701b26598;
  int32_t mb_result_cc7cd11701b26598 = mb_target_cc7cd11701b26598(this_, name, (void * *)result_out);
  return mb_result_cc7cd11701b26598;
}

typedef int32_t (MB_CALL *mb_fn_c684b487dc06ceeb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18b824a69462fae0dd28e2c8(void * this_, void * package_store_path, uint64_t * result_out) {
  void *mb_entry_c684b487dc06ceeb = NULL;
  if (this_ != NULL) {
    mb_entry_c684b487dc06ceeb = (*(void ***)this_)[7];
  }
  if (mb_entry_c684b487dc06ceeb == NULL) {
  return 0;
  }
  mb_fn_c684b487dc06ceeb mb_target_c684b487dc06ceeb = (mb_fn_c684b487dc06ceeb)mb_entry_c684b487dc06ceeb;
  int32_t mb_result_c684b487dc06ceeb = mb_target_c684b487dc06ceeb(this_, package_store_path, (void * *)result_out);
  return mb_result_c684b487dc06ceeb;
}

typedef int32_t (MB_CALL *mb_fn_92cfc9f0029c75b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a894c114dd305b854a4111f(void * this_, uint64_t * result_out) {
  void *mb_entry_92cfc9f0029c75b5 = NULL;
  if (this_ != NULL) {
    mb_entry_92cfc9f0029c75b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_92cfc9f0029c75b5 == NULL) {
  return 0;
  }
  mb_fn_92cfc9f0029c75b5 mb_target_92cfc9f0029c75b5 = (mb_fn_92cfc9f0029c75b5)mb_entry_92cfc9f0029c75b5;
  int32_t mb_result_92cfc9f0029c75b5 = mb_target_92cfc9f0029c75b5(this_, (void * *)result_out);
  return mb_result_92cfc9f0029c75b5;
}

typedef int32_t (MB_CALL *mb_fn_b850ad99f2e33392)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d38a88b9d4d323a84a5c360(void * this_, void * package_store_path, uint64_t * result_out) {
  void *mb_entry_b850ad99f2e33392 = NULL;
  if (this_ != NULL) {
    mb_entry_b850ad99f2e33392 = (*(void ***)this_)[10];
  }
  if (mb_entry_b850ad99f2e33392 == NULL) {
  return 0;
  }
  mb_fn_b850ad99f2e33392 mb_target_b850ad99f2e33392 = (mb_fn_b850ad99f2e33392)mb_entry_b850ad99f2e33392;
  int32_t mb_result_b850ad99f2e33392 = mb_target_b850ad99f2e33392(this_, package_store_path, (void * *)result_out);
  return mb_result_b850ad99f2e33392;
}

typedef int32_t (MB_CALL *mb_fn_5c183a356a0f9453)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee18930fe4412aa39ec7756c(void * this_, uint64_t * result_out) {
  void *mb_entry_5c183a356a0f9453 = NULL;
  if (this_ != NULL) {
    mb_entry_5c183a356a0f9453 = (*(void ***)this_)[9];
  }
  if (mb_entry_5c183a356a0f9453 == NULL) {
  return 0;
  }
  mb_fn_5c183a356a0f9453 mb_target_5c183a356a0f9453 = (mb_fn_5c183a356a0f9453)mb_entry_5c183a356a0f9453;
  int32_t mb_result_5c183a356a0f9453 = mb_target_5c183a356a0f9453(this_, (void * *)result_out);
  return mb_result_5c183a356a0f9453;
}

typedef int32_t (MB_CALL *mb_fn_addb2b95edcf86fe)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a2fc1e500639fd4777e8a1c(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_addb2b95edcf86fe = NULL;
  if (this_ != NULL) {
    mb_entry_addb2b95edcf86fe = (*(void ***)this_)[7];
  }
  if (mb_entry_addb2b95edcf86fe == NULL) {
  return 0;
  }
  mb_fn_addb2b95edcf86fe mb_target_addb2b95edcf86fe = (mb_fn_addb2b95edcf86fe)mb_entry_addb2b95edcf86fe;
  int32_t mb_result_addb2b95edcf86fe = mb_target_addb2b95edcf86fe(this_, name, (void * *)result_out);
  return mb_result_addb2b95edcf86fe;
}

typedef int32_t (MB_CALL *mb_fn_e35ccef1a9c2708b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_018339b851957c8cef6b84cf(void * this_, void * path, uint64_t * result_out) {
  void *mb_entry_e35ccef1a9c2708b = NULL;
  if (this_ != NULL) {
    mb_entry_e35ccef1a9c2708b = (*(void ***)this_)[6];
  }
  if (mb_entry_e35ccef1a9c2708b == NULL) {
  return 0;
  }
  mb_fn_e35ccef1a9c2708b mb_target_e35ccef1a9c2708b = (mb_fn_e35ccef1a9c2708b)mb_entry_e35ccef1a9c2708b;
  int32_t mb_result_e35ccef1a9c2708b = mb_target_e35ccef1a9c2708b(this_, path, (void * *)result_out);
  return mb_result_e35ccef1a9c2708b;
}

typedef int32_t (MB_CALL *mb_fn_3d58b2a0a541e2b5)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f54e39175e103fb2290c342(void * this_, int32_t feature, moonbit_bytes_t result_out) {
  void *mb_entry_3d58b2a0a541e2b5 = NULL;
  if (this_ != NULL) {
    mb_entry_3d58b2a0a541e2b5 = (*(void ***)this_)[8];
  }
  if (mb_entry_3d58b2a0a541e2b5 == NULL) {
  return 0;
  }
  mb_fn_3d58b2a0a541e2b5 mb_target_3d58b2a0a541e2b5 = (mb_fn_3d58b2a0a541e2b5)mb_entry_3d58b2a0a541e2b5;
  int32_t mb_result_3d58b2a0a541e2b5 = mb_target_3d58b2a0a541e2b5(this_, feature, (uint8_t *)result_out);
  return mb_result_3d58b2a0a541e2b5;
}

typedef int32_t (MB_CALL *mb_fn_8419e23243020db8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02077f0f7ac428d35e96c233(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8419e23243020db8 = NULL;
  if (this_ != NULL) {
    mb_entry_8419e23243020db8 = (*(void ***)this_)[6];
  }
  if (mb_entry_8419e23243020db8 == NULL) {
  return 0;
  }
  mb_fn_8419e23243020db8 mb_target_8419e23243020db8 = (mb_fn_8419e23243020db8)mb_entry_8419e23243020db8;
  int32_t mb_result_8419e23243020db8 = mb_target_8419e23243020db8(this_, (uint8_t *)result_out);
  return mb_result_8419e23243020db8;
}

typedef int32_t (MB_CALL *mb_fn_51d7de10ef2f01fd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0be6a4f2f9fddcade0c323ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_51d7de10ef2f01fd = NULL;
  if (this_ != NULL) {
    mb_entry_51d7de10ef2f01fd = (*(void ***)this_)[8];
  }
  if (mb_entry_51d7de10ef2f01fd == NULL) {
  return 0;
  }
  mb_fn_51d7de10ef2f01fd mb_target_51d7de10ef2f01fd = (mb_fn_51d7de10ef2f01fd)mb_entry_51d7de10ef2f01fd;
  int32_t mb_result_51d7de10ef2f01fd = mb_target_51d7de10ef2f01fd(this_, (uint8_t *)result_out);
  return mb_result_51d7de10ef2f01fd;
}

typedef int32_t (MB_CALL *mb_fn_3b371f60f8684b50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8db0045f5b49cb802510fc47(void * this_, uint64_t * result_out) {
  void *mb_entry_3b371f60f8684b50 = NULL;
  if (this_ != NULL) {
    mb_entry_3b371f60f8684b50 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b371f60f8684b50 == NULL) {
  return 0;
  }
  mb_fn_3b371f60f8684b50 mb_target_3b371f60f8684b50 = (mb_fn_3b371f60f8684b50)mb_entry_3b371f60f8684b50;
  int32_t mb_result_3b371f60f8684b50 = mb_target_3b371f60f8684b50(this_, (void * *)result_out);
  return mb_result_3b371f60f8684b50;
}

typedef int32_t (MB_CALL *mb_fn_82e2b075613af405)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efdbadc09a8ca4b5438d9a66(void * this_, uint64_t * result_out) {
  void *mb_entry_82e2b075613af405 = NULL;
  if (this_ != NULL) {
    mb_entry_82e2b075613af405 = (*(void ***)this_)[9];
  }
  if (mb_entry_82e2b075613af405 == NULL) {
  return 0;
  }
  mb_fn_82e2b075613af405 mb_target_82e2b075613af405 = (mb_fn_82e2b075613af405)mb_entry_82e2b075613af405;
  int32_t mb_result_82e2b075613af405 = mb_target_82e2b075613af405(this_, (void * *)result_out);
  return mb_result_82e2b075613af405;
}

typedef int32_t (MB_CALL *mb_fn_a6f56c2e414a0aea)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0258f76f5858f177357e1300(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a6f56c2e414a0aea = NULL;
  if (this_ != NULL) {
    mb_entry_a6f56c2e414a0aea = (*(void ***)this_)[13];
  }
  if (mb_entry_a6f56c2e414a0aea == NULL) {
  return 0;
  }
  mb_fn_a6f56c2e414a0aea mb_target_a6f56c2e414a0aea = (mb_fn_a6f56c2e414a0aea)mb_entry_a6f56c2e414a0aea;
  int32_t mb_result_a6f56c2e414a0aea = mb_target_a6f56c2e414a0aea(this_, (uint8_t *)result_out);
  return mb_result_a6f56c2e414a0aea;
}

typedef int32_t (MB_CALL *mb_fn_be80334371b4a3cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4d3eef18077566b7b4ad352(void * this_, uint64_t * result_out) {
  void *mb_entry_be80334371b4a3cc = NULL;
  if (this_ != NULL) {
    mb_entry_be80334371b4a3cc = (*(void ***)this_)[6];
  }
  if (mb_entry_be80334371b4a3cc == NULL) {
  return 0;
  }
  mb_fn_be80334371b4a3cc mb_target_be80334371b4a3cc = (mb_fn_be80334371b4a3cc)mb_entry_be80334371b4a3cc;
  int32_t mb_result_be80334371b4a3cc = mb_target_be80334371b4a3cc(this_, (void * *)result_out);
  return mb_result_be80334371b4a3cc;
}

typedef int32_t (MB_CALL *mb_fn_6affbf1fb94d1133)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_403d105175e00e9fbe39c3a5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6affbf1fb94d1133 = NULL;
  if (this_ != NULL) {
    mb_entry_6affbf1fb94d1133 = (*(void ***)this_)[27];
  }
  if (mb_entry_6affbf1fb94d1133 == NULL) {
  return 0;
  }
  mb_fn_6affbf1fb94d1133 mb_target_6affbf1fb94d1133 = (mb_fn_6affbf1fb94d1133)mb_entry_6affbf1fb94d1133;
  int32_t mb_result_6affbf1fb94d1133 = mb_target_6affbf1fb94d1133(this_, (uint8_t *)result_out);
  return mb_result_6affbf1fb94d1133;
}

typedef int32_t (MB_CALL *mb_fn_2ac7c14ecdc95878)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eff1aae996d7ae6053135f5b(void * this_, uint64_t * result_out) {
  void *mb_entry_2ac7c14ecdc95878 = NULL;
  if (this_ != NULL) {
    mb_entry_2ac7c14ecdc95878 = (*(void ***)this_)[8];
  }
  if (mb_entry_2ac7c14ecdc95878 == NULL) {
  return 0;
  }
  mb_fn_2ac7c14ecdc95878 mb_target_2ac7c14ecdc95878 = (mb_fn_2ac7c14ecdc95878)mb_entry_2ac7c14ecdc95878;
  int32_t mb_result_2ac7c14ecdc95878 = mb_target_2ac7c14ecdc95878(this_, (void * *)result_out);
  return mb_result_2ac7c14ecdc95878;
}

typedef int32_t (MB_CALL *mb_fn_d813741db3150205)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_133f9207ec2118a31e5eeb34(void * this_, uint64_t * result_out) {
  void *mb_entry_d813741db3150205 = NULL;
  if (this_ != NULL) {
    mb_entry_d813741db3150205 = (*(void ***)this_)[9];
  }
  if (mb_entry_d813741db3150205 == NULL) {
  return 0;
  }
  mb_fn_d813741db3150205 mb_target_d813741db3150205 = (mb_fn_d813741db3150205)mb_entry_d813741db3150205;
  int32_t mb_result_d813741db3150205 = mb_target_d813741db3150205(this_, (void * *)result_out);
  return mb_result_d813741db3150205;
}

typedef int32_t (MB_CALL *mb_fn_03f8edbe9d00c610)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85d5480b3a90960ff3f8cef7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_03f8edbe9d00c610 = NULL;
  if (this_ != NULL) {
    mb_entry_03f8edbe9d00c610 = (*(void ***)this_)[15];
  }
  if (mb_entry_03f8edbe9d00c610 == NULL) {
  return 0;
  }
  mb_fn_03f8edbe9d00c610 mb_target_03f8edbe9d00c610 = (mb_fn_03f8edbe9d00c610)mb_entry_03f8edbe9d00c610;
  int32_t mb_result_03f8edbe9d00c610 = mb_target_03f8edbe9d00c610(this_, (uint8_t *)result_out);
  return mb_result_03f8edbe9d00c610;
}

typedef int32_t (MB_CALL *mb_fn_929d10313a253420)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07501abbced2771b0a9eca1c(void * this_, uint64_t * result_out) {
  void *mb_entry_929d10313a253420 = NULL;
  if (this_ != NULL) {
    mb_entry_929d10313a253420 = (*(void ***)this_)[30];
  }
  if (mb_entry_929d10313a253420 == NULL) {
  return 0;
  }
  mb_fn_929d10313a253420 mb_target_929d10313a253420 = (mb_fn_929d10313a253420)mb_entry_929d10313a253420;
  int32_t mb_result_929d10313a253420 = mb_target_929d10313a253420(this_, (void * *)result_out);
  return mb_result_929d10313a253420;
}

typedef int32_t (MB_CALL *mb_fn_b82098dbcb78477d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2a47494a525ea34e02df2fb(void * this_, uint64_t * result_out) {
  void *mb_entry_b82098dbcb78477d = NULL;
  if (this_ != NULL) {
    mb_entry_b82098dbcb78477d = (*(void ***)this_)[11];
  }
  if (mb_entry_b82098dbcb78477d == NULL) {
  return 0;
  }
  mb_fn_b82098dbcb78477d mb_target_b82098dbcb78477d = (mb_fn_b82098dbcb78477d)mb_entry_b82098dbcb78477d;
  int32_t mb_result_b82098dbcb78477d = mb_target_b82098dbcb78477d(this_, (void * *)result_out);
  return mb_result_b82098dbcb78477d;
}

typedef int32_t (MB_CALL *mb_fn_b99c22e52f6ea91f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8420edaf82d84e2c5bf2abd0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b99c22e52f6ea91f = NULL;
  if (this_ != NULL) {
    mb_entry_b99c22e52f6ea91f = (*(void ***)this_)[17];
  }
  if (mb_entry_b99c22e52f6ea91f == NULL) {
  return 0;
  }
  mb_fn_b99c22e52f6ea91f mb_target_b99c22e52f6ea91f = (mb_fn_b99c22e52f6ea91f)mb_entry_b99c22e52f6ea91f;
  int32_t mb_result_b99c22e52f6ea91f = mb_target_b99c22e52f6ea91f(this_, (uint8_t *)result_out);
  return mb_result_b99c22e52f6ea91f;
}

typedef int32_t (MB_CALL *mb_fn_9ca01cf02f2b4fe7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_725e83ad5e2247eece17cef2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9ca01cf02f2b4fe7 = NULL;
  if (this_ != NULL) {
    mb_entry_9ca01cf02f2b4fe7 = (*(void ***)this_)[19];
  }
  if (mb_entry_9ca01cf02f2b4fe7 == NULL) {
  return 0;
  }
  mb_fn_9ca01cf02f2b4fe7 mb_target_9ca01cf02f2b4fe7 = (mb_fn_9ca01cf02f2b4fe7)mb_entry_9ca01cf02f2b4fe7;
  int32_t mb_result_9ca01cf02f2b4fe7 = mb_target_9ca01cf02f2b4fe7(this_, (uint8_t *)result_out);
  return mb_result_9ca01cf02f2b4fe7;
}

typedef int32_t (MB_CALL *mb_fn_d2c7951b83c3a8f2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8efcd82d497fc3c3d7bbd3a8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d2c7951b83c3a8f2 = NULL;
  if (this_ != NULL) {
    mb_entry_d2c7951b83c3a8f2 = (*(void ***)this_)[21];
  }
  if (mb_entry_d2c7951b83c3a8f2 == NULL) {
  return 0;
  }
  mb_fn_d2c7951b83c3a8f2 mb_target_d2c7951b83c3a8f2 = (mb_fn_d2c7951b83c3a8f2)mb_entry_d2c7951b83c3a8f2;
  int32_t mb_result_d2c7951b83c3a8f2 = mb_target_d2c7951b83c3a8f2(this_, (uint8_t *)result_out);
  return mb_result_d2c7951b83c3a8f2;
}

typedef int32_t (MB_CALL *mb_fn_95bf1ec9e6378fd6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6d529bcbd3309e126038dbd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_95bf1ec9e6378fd6 = NULL;
  if (this_ != NULL) {
    mb_entry_95bf1ec9e6378fd6 = (*(void ***)this_)[23];
  }
  if (mb_entry_95bf1ec9e6378fd6 == NULL) {
  return 0;
  }
  mb_fn_95bf1ec9e6378fd6 mb_target_95bf1ec9e6378fd6 = (mb_fn_95bf1ec9e6378fd6)mb_entry_95bf1ec9e6378fd6;
  int32_t mb_result_95bf1ec9e6378fd6 = mb_target_95bf1ec9e6378fd6(this_, (uint8_t *)result_out);
  return mb_result_95bf1ec9e6378fd6;
}

typedef int32_t (MB_CALL *mb_fn_6b6bccc18ae9cf3d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c77caf4c16e04cad7209314(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6b6bccc18ae9cf3d = NULL;
  if (this_ != NULL) {
    mb_entry_6b6bccc18ae9cf3d = (*(void ***)this_)[29];
  }
  if (mb_entry_6b6bccc18ae9cf3d == NULL) {
  return 0;
  }
  mb_fn_6b6bccc18ae9cf3d mb_target_6b6bccc18ae9cf3d = (mb_fn_6b6bccc18ae9cf3d)mb_entry_6b6bccc18ae9cf3d;
  int32_t mb_result_6b6bccc18ae9cf3d = mb_target_6b6bccc18ae9cf3d(this_, (uint8_t *)result_out);
  return mb_result_6b6bccc18ae9cf3d;
}

typedef int32_t (MB_CALL *mb_fn_6a4cb9a842dca1fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_497b2dad0d25b8a33c84ef31(void * this_, uint64_t * result_out) {
  void *mb_entry_6a4cb9a842dca1fd = NULL;
  if (this_ != NULL) {
    mb_entry_6a4cb9a842dca1fd = (*(void ***)this_)[10];
  }
  if (mb_entry_6a4cb9a842dca1fd == NULL) {
  return 0;
  }
  mb_fn_6a4cb9a842dca1fd mb_target_6a4cb9a842dca1fd = (mb_fn_6a4cb9a842dca1fd)mb_entry_6a4cb9a842dca1fd;
  int32_t mb_result_6a4cb9a842dca1fd = mb_target_6a4cb9a842dca1fd(this_, (void * *)result_out);
  return mb_result_6a4cb9a842dca1fd;
}

typedef int32_t (MB_CALL *mb_fn_02152083122a4905)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a74b072ac0631afa804e5ab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_02152083122a4905 = NULL;
  if (this_ != NULL) {
    mb_entry_02152083122a4905 = (*(void ***)this_)[25];
  }
  if (mb_entry_02152083122a4905 == NULL) {
  return 0;
  }
  mb_fn_02152083122a4905 mb_target_02152083122a4905 = (mb_fn_02152083122a4905)mb_entry_02152083122a4905;
  int32_t mb_result_02152083122a4905 = mb_target_02152083122a4905(this_, (uint8_t *)result_out);
  return mb_result_02152083122a4905;
}

typedef int32_t (MB_CALL *mb_fn_996e650de683a72b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_971c800ae99d3142cb76cb0c(void * this_, uint32_t value) {
  void *mb_entry_996e650de683a72b = NULL;
  if (this_ != NULL) {
    mb_entry_996e650de683a72b = (*(void ***)this_)[14];
  }
  if (mb_entry_996e650de683a72b == NULL) {
  return 0;
  }
  mb_fn_996e650de683a72b mb_target_996e650de683a72b = (mb_fn_996e650de683a72b)mb_entry_996e650de683a72b;
  int32_t mb_result_996e650de683a72b = mb_target_996e650de683a72b(this_, value);
  return mb_result_996e650de683a72b;
}

typedef int32_t (MB_CALL *mb_fn_d7e94ed5805b95cf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72337d93e20009cbfbce844e(void * this_, void * value) {
  void *mb_entry_d7e94ed5805b95cf = NULL;
  if (this_ != NULL) {
    mb_entry_d7e94ed5805b95cf = (*(void ***)this_)[7];
  }
  if (mb_entry_d7e94ed5805b95cf == NULL) {
  return 0;
  }
  mb_fn_d7e94ed5805b95cf mb_target_d7e94ed5805b95cf = (mb_fn_d7e94ed5805b95cf)mb_entry_d7e94ed5805b95cf;
  int32_t mb_result_d7e94ed5805b95cf = mb_target_d7e94ed5805b95cf(this_, value);
  return mb_result_d7e94ed5805b95cf;
}

typedef int32_t (MB_CALL *mb_fn_bfd5a67bb5466d04)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96b017317f6bd052d4df50d4(void * this_, uint32_t value) {
  void *mb_entry_bfd5a67bb5466d04 = NULL;
  if (this_ != NULL) {
    mb_entry_bfd5a67bb5466d04 = (*(void ***)this_)[28];
  }
  if (mb_entry_bfd5a67bb5466d04 == NULL) {
  return 0;
  }
  mb_fn_bfd5a67bb5466d04 mb_target_bfd5a67bb5466d04 = (mb_fn_bfd5a67bb5466d04)mb_entry_bfd5a67bb5466d04;
  int32_t mb_result_bfd5a67bb5466d04 = mb_target_bfd5a67bb5466d04(this_, value);
  return mb_result_bfd5a67bb5466d04;
}

typedef int32_t (MB_CALL *mb_fn_5883cfd4dfa315f4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57df2247bf384553e7b6ac99(void * this_, uint32_t value) {
  void *mb_entry_5883cfd4dfa315f4 = NULL;
  if (this_ != NULL) {
    mb_entry_5883cfd4dfa315f4 = (*(void ***)this_)[16];
  }
  if (mb_entry_5883cfd4dfa315f4 == NULL) {
  return 0;
  }
  mb_fn_5883cfd4dfa315f4 mb_target_5883cfd4dfa315f4 = (mb_fn_5883cfd4dfa315f4)mb_entry_5883cfd4dfa315f4;
  int32_t mb_result_5883cfd4dfa315f4 = mb_target_5883cfd4dfa315f4(this_, value);
  return mb_result_5883cfd4dfa315f4;
}

typedef int32_t (MB_CALL *mb_fn_15d4b84bd540b4ff)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00afbb74bc2ed7011cc8248d(void * this_, void * value) {
  void *mb_entry_15d4b84bd540b4ff = NULL;
  if (this_ != NULL) {
    mb_entry_15d4b84bd540b4ff = (*(void ***)this_)[12];
  }
  if (mb_entry_15d4b84bd540b4ff == NULL) {
  return 0;
  }
  mb_fn_15d4b84bd540b4ff mb_target_15d4b84bd540b4ff = (mb_fn_15d4b84bd540b4ff)mb_entry_15d4b84bd540b4ff;
  int32_t mb_result_15d4b84bd540b4ff = mb_target_15d4b84bd540b4ff(this_, value);
  return mb_result_15d4b84bd540b4ff;
}

typedef int32_t (MB_CALL *mb_fn_46ca911d7c66a147)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dca723c2a6c7ef80f338f89(void * this_, uint32_t value) {
  void *mb_entry_46ca911d7c66a147 = NULL;
  if (this_ != NULL) {
    mb_entry_46ca911d7c66a147 = (*(void ***)this_)[18];
  }
  if (mb_entry_46ca911d7c66a147 == NULL) {
  return 0;
  }
  mb_fn_46ca911d7c66a147 mb_target_46ca911d7c66a147 = (mb_fn_46ca911d7c66a147)mb_entry_46ca911d7c66a147;
  int32_t mb_result_46ca911d7c66a147 = mb_target_46ca911d7c66a147(this_, value);
  return mb_result_46ca911d7c66a147;
}

typedef int32_t (MB_CALL *mb_fn_594046e2fbf7b80b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66edea1727b57e99dc90a3dc(void * this_, uint32_t value) {
  void *mb_entry_594046e2fbf7b80b = NULL;
  if (this_ != NULL) {
    mb_entry_594046e2fbf7b80b = (*(void ***)this_)[20];
  }
  if (mb_entry_594046e2fbf7b80b == NULL) {
  return 0;
  }
  mb_fn_594046e2fbf7b80b mb_target_594046e2fbf7b80b = (mb_fn_594046e2fbf7b80b)mb_entry_594046e2fbf7b80b;
  int32_t mb_result_594046e2fbf7b80b = mb_target_594046e2fbf7b80b(this_, value);
  return mb_result_594046e2fbf7b80b;
}

typedef int32_t (MB_CALL *mb_fn_aba4c410b1856594)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5af4b4da503456fb238724b7(void * this_, uint32_t value) {
  void *mb_entry_aba4c410b1856594 = NULL;
  if (this_ != NULL) {
    mb_entry_aba4c410b1856594 = (*(void ***)this_)[22];
  }
  if (mb_entry_aba4c410b1856594 == NULL) {
  return 0;
  }
  mb_fn_aba4c410b1856594 mb_target_aba4c410b1856594 = (mb_fn_aba4c410b1856594)mb_entry_aba4c410b1856594;
  int32_t mb_result_aba4c410b1856594 = mb_target_aba4c410b1856594(this_, value);
  return mb_result_aba4c410b1856594;
}

typedef int32_t (MB_CALL *mb_fn_ceb8af5305ae86a6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7051fa49faa43c9871b957ef(void * this_, uint32_t value) {
  void *mb_entry_ceb8af5305ae86a6 = NULL;
  if (this_ != NULL) {
    mb_entry_ceb8af5305ae86a6 = (*(void ***)this_)[24];
  }
  if (mb_entry_ceb8af5305ae86a6 == NULL) {
  return 0;
  }
  mb_fn_ceb8af5305ae86a6 mb_target_ceb8af5305ae86a6 = (mb_fn_ceb8af5305ae86a6)mb_entry_ceb8af5305ae86a6;
  int32_t mb_result_ceb8af5305ae86a6 = mb_target_ceb8af5305ae86a6(this_, value);
  return mb_result_ceb8af5305ae86a6;
}

typedef int32_t (MB_CALL *mb_fn_e40f05dd2ea28ac9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_138685ed564f099258580034(void * this_, uint32_t value) {
  void *mb_entry_e40f05dd2ea28ac9 = NULL;
  if (this_ != NULL) {
    mb_entry_e40f05dd2ea28ac9 = (*(void ***)this_)[26];
  }
  if (mb_entry_e40f05dd2ea28ac9 == NULL) {
  return 0;
  }
  mb_fn_e40f05dd2ea28ac9 mb_target_e40f05dd2ea28ac9 = (mb_fn_e40f05dd2ea28ac9)mb_entry_e40f05dd2ea28ac9;
  int32_t mb_result_e40f05dd2ea28ac9 = mb_target_e40f05dd2ea28ac9(this_, value);
  return mb_result_e40f05dd2ea28ac9;
}

typedef int32_t (MB_CALL *mb_fn_8a6faf2b6c4cbe51)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52632af034b1bc92bac2b4e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a6faf2b6c4cbe51 = NULL;
  if (this_ != NULL) {
    mb_entry_8a6faf2b6c4cbe51 = (*(void ***)this_)[6];
  }
  if (mb_entry_8a6faf2b6c4cbe51 == NULL) {
  return 0;
  }
  mb_fn_8a6faf2b6c4cbe51 mb_target_8a6faf2b6c4cbe51 = (mb_fn_8a6faf2b6c4cbe51)mb_entry_8a6faf2b6c4cbe51;
  int32_t mb_result_8a6faf2b6c4cbe51 = mb_target_8a6faf2b6c4cbe51(this_, (uint8_t *)result_out);
  return mb_result_8a6faf2b6c4cbe51;
}

typedef int32_t (MB_CALL *mb_fn_43c8e2f2d06e28e0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbdfbbb7e3918a201f84edf7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_43c8e2f2d06e28e0 = NULL;
  if (this_ != NULL) {
    mb_entry_43c8e2f2d06e28e0 = (*(void ***)this_)[8];
  }
  if (mb_entry_43c8e2f2d06e28e0 == NULL) {
  return 0;
  }
  mb_fn_43c8e2f2d06e28e0 mb_target_43c8e2f2d06e28e0 = (mb_fn_43c8e2f2d06e28e0)mb_entry_43c8e2f2d06e28e0;
  int32_t mb_result_43c8e2f2d06e28e0 = mb_target_43c8e2f2d06e28e0(this_, (uint8_t *)result_out);
  return mb_result_43c8e2f2d06e28e0;
}

typedef int32_t (MB_CALL *mb_fn_8cfb2c1b40440374)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_122886db4d096138480c31e5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8cfb2c1b40440374 = NULL;
  if (this_ != NULL) {
    mb_entry_8cfb2c1b40440374 = (*(void ***)this_)[10];
  }
  if (mb_entry_8cfb2c1b40440374 == NULL) {
  return 0;
  }
  mb_fn_8cfb2c1b40440374 mb_target_8cfb2c1b40440374 = (mb_fn_8cfb2c1b40440374)mb_entry_8cfb2c1b40440374;
  int32_t mb_result_8cfb2c1b40440374 = mb_target_8cfb2c1b40440374(this_, (uint8_t *)result_out);
  return mb_result_8cfb2c1b40440374;
}

typedef int32_t (MB_CALL *mb_fn_c07542546294b0e6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56234ef1222b8187443f828a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c07542546294b0e6 = NULL;
  if (this_ != NULL) {
    mb_entry_c07542546294b0e6 = (*(void ***)this_)[12];
  }
  if (mb_entry_c07542546294b0e6 == NULL) {
  return 0;
  }
  mb_fn_c07542546294b0e6 mb_target_c07542546294b0e6 = (mb_fn_c07542546294b0e6)mb_entry_c07542546294b0e6;
  int32_t mb_result_c07542546294b0e6 = mb_target_c07542546294b0e6(this_, (uint8_t *)result_out);
  return mb_result_c07542546294b0e6;
}

typedef int32_t (MB_CALL *mb_fn_c37ed133bf5f2a41)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afcd0a8883c6308073dc8db6(void * this_, uint32_t value) {
  void *mb_entry_c37ed133bf5f2a41 = NULL;
  if (this_ != NULL) {
    mb_entry_c37ed133bf5f2a41 = (*(void ***)this_)[7];
  }
  if (mb_entry_c37ed133bf5f2a41 == NULL) {
  return 0;
  }
  mb_fn_c37ed133bf5f2a41 mb_target_c37ed133bf5f2a41 = (mb_fn_c37ed133bf5f2a41)mb_entry_c37ed133bf5f2a41;
  int32_t mb_result_c37ed133bf5f2a41 = mb_target_c37ed133bf5f2a41(this_, value);
  return mb_result_c37ed133bf5f2a41;
}

typedef int32_t (MB_CALL *mb_fn_75b0c69fa766080c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d17e211ec10cfec71bf51c5e(void * this_, uint32_t value) {
  void *mb_entry_75b0c69fa766080c = NULL;
  if (this_ != NULL) {
    mb_entry_75b0c69fa766080c = (*(void ***)this_)[9];
  }
  if (mb_entry_75b0c69fa766080c == NULL) {
  return 0;
  }
  mb_fn_75b0c69fa766080c mb_target_75b0c69fa766080c = (mb_fn_75b0c69fa766080c)mb_entry_75b0c69fa766080c;
  int32_t mb_result_75b0c69fa766080c = mb_target_75b0c69fa766080c(this_, value);
  return mb_result_75b0c69fa766080c;
}

typedef int32_t (MB_CALL *mb_fn_c5257e5b86f2fa0d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eee1601a79035f130a1ed9ea(void * this_, uint32_t value) {
  void *mb_entry_c5257e5b86f2fa0d = NULL;
  if (this_ != NULL) {
    mb_entry_c5257e5b86f2fa0d = (*(void ***)this_)[11];
  }
  if (mb_entry_c5257e5b86f2fa0d == NULL) {
  return 0;
  }
  mb_fn_c5257e5b86f2fa0d mb_target_c5257e5b86f2fa0d = (mb_fn_c5257e5b86f2fa0d)mb_entry_c5257e5b86f2fa0d;
  int32_t mb_result_c5257e5b86f2fa0d = mb_target_c5257e5b86f2fa0d(this_, value);
  return mb_result_c5257e5b86f2fa0d;
}

typedef int32_t (MB_CALL *mb_fn_c53d9307f1fa0bae)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c96b600a046d268024c88235(void * this_, uint32_t value) {
  void *mb_entry_c53d9307f1fa0bae = NULL;
  if (this_ != NULL) {
    mb_entry_c53d9307f1fa0bae = (*(void ***)this_)[13];
  }
  if (mb_entry_c53d9307f1fa0bae == NULL) {
  return 0;
  }
  mb_fn_c53d9307f1fa0bae mb_target_c53d9307f1fa0bae = (mb_fn_c53d9307f1fa0bae)mb_entry_c53d9307f1fa0bae;
  int32_t mb_result_c53d9307f1fa0bae = mb_target_c53d9307f1fa0bae(this_, value);
  return mb_result_c53d9307f1fa0bae;
}

typedef int32_t (MB_CALL *mb_fn_f35af460240364a3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d64c2db4763288b82cc3b770(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f35af460240364a3 = NULL;
  if (this_ != NULL) {
    mb_entry_f35af460240364a3 = (*(void ***)this_)[26];
  }
  if (mb_entry_f35af460240364a3 == NULL) {
  return 0;
  }
  mb_fn_f35af460240364a3 mb_target_f35af460240364a3 = (mb_fn_f35af460240364a3)mb_entry_f35af460240364a3;
  int32_t mb_result_f35af460240364a3 = mb_target_f35af460240364a3(this_, (uint8_t *)result_out);
  return mb_result_f35af460240364a3;
}

typedef int32_t (MB_CALL *mb_fn_207bb4a484a040d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_819fa17fc56701cee79b6c4a(void * this_, uint64_t * result_out) {
  void *mb_entry_207bb4a484a040d9 = NULL;
  if (this_ != NULL) {
    mb_entry_207bb4a484a040d9 = (*(void ***)this_)[8];
  }
  if (mb_entry_207bb4a484a040d9 == NULL) {
  return 0;
  }
  mb_fn_207bb4a484a040d9 mb_target_207bb4a484a040d9 = (mb_fn_207bb4a484a040d9)mb_entry_207bb4a484a040d9;
  int32_t mb_result_207bb4a484a040d9 = mb_target_207bb4a484a040d9(this_, (void * *)result_out);
  return mb_result_207bb4a484a040d9;
}

typedef int32_t (MB_CALL *mb_fn_e7915bb31b4acbc3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8990b963f7a543d52a724ff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e7915bb31b4acbc3 = NULL;
  if (this_ != NULL) {
    mb_entry_e7915bb31b4acbc3 = (*(void ***)this_)[16];
  }
  if (mb_entry_e7915bb31b4acbc3 == NULL) {
  return 0;
  }
  mb_fn_e7915bb31b4acbc3 mb_target_e7915bb31b4acbc3 = (mb_fn_e7915bb31b4acbc3)mb_entry_e7915bb31b4acbc3;
  int32_t mb_result_e7915bb31b4acbc3 = mb_target_e7915bb31b4acbc3(this_, (uint8_t *)result_out);
  return mb_result_e7915bb31b4acbc3;
}

typedef int32_t (MB_CALL *mb_fn_5fa355da34a2a173)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce43051d9460823438106a4c(void * this_, uint64_t * result_out) {
  void *mb_entry_5fa355da34a2a173 = NULL;
  if (this_ != NULL) {
    mb_entry_5fa355da34a2a173 = (*(void ***)this_)[29];
  }
  if (mb_entry_5fa355da34a2a173 == NULL) {
  return 0;
  }
  mb_fn_5fa355da34a2a173 mb_target_5fa355da34a2a173 = (mb_fn_5fa355da34a2a173)mb_entry_5fa355da34a2a173;
  int32_t mb_result_5fa355da34a2a173 = mb_target_5fa355da34a2a173(this_, (void * *)result_out);
  return mb_result_5fa355da34a2a173;
}

typedef int32_t (MB_CALL *mb_fn_8121ca7db33a6ed5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3099af2fa879520ce0a5d06c(void * this_, uint64_t * result_out) {
  void *mb_entry_8121ca7db33a6ed5 = NULL;
  if (this_ != NULL) {
    mb_entry_8121ca7db33a6ed5 = (*(void ***)this_)[12];
  }
  if (mb_entry_8121ca7db33a6ed5 == NULL) {
  return 0;
  }
  mb_fn_8121ca7db33a6ed5 mb_target_8121ca7db33a6ed5 = (mb_fn_8121ca7db33a6ed5)mb_entry_8121ca7db33a6ed5;
  int32_t mb_result_8121ca7db33a6ed5 = mb_target_8121ca7db33a6ed5(this_, (void * *)result_out);
  return mb_result_8121ca7db33a6ed5;
}

typedef int32_t (MB_CALL *mb_fn_4df44125b8090994)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88624a6164ecf3406d17af94(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4df44125b8090994 = NULL;
  if (this_ != NULL) {
    mb_entry_4df44125b8090994 = (*(void ***)this_)[18];
  }
  if (mb_entry_4df44125b8090994 == NULL) {
  return 0;
  }
  mb_fn_4df44125b8090994 mb_target_4df44125b8090994 = (mb_fn_4df44125b8090994)mb_entry_4df44125b8090994;
  int32_t mb_result_4df44125b8090994 = mb_target_4df44125b8090994(this_, (uint8_t *)result_out);
  return mb_result_4df44125b8090994;
}

typedef int32_t (MB_CALL *mb_fn_8679a31d5fe34a59)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b1a4b922bb2f1d857bca9cb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8679a31d5fe34a59 = NULL;
  if (this_ != NULL) {
    mb_entry_8679a31d5fe34a59 = (*(void ***)this_)[20];
  }
  if (mb_entry_8679a31d5fe34a59 == NULL) {
  return 0;
  }
  mb_fn_8679a31d5fe34a59 mb_target_8679a31d5fe34a59 = (mb_fn_8679a31d5fe34a59)mb_entry_8679a31d5fe34a59;
  int32_t mb_result_8679a31d5fe34a59 = mb_target_8679a31d5fe34a59(this_, (uint8_t *)result_out);
  return mb_result_8679a31d5fe34a59;
}

typedef int32_t (MB_CALL *mb_fn_c179ca3c535448cc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75fb44ad92723efa90d272d2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c179ca3c535448cc = NULL;
  if (this_ != NULL) {
    mb_entry_c179ca3c535448cc = (*(void ***)this_)[28];
  }
  if (mb_entry_c179ca3c535448cc == NULL) {
  return 0;
  }
  mb_fn_c179ca3c535448cc mb_target_c179ca3c535448cc = (mb_fn_c179ca3c535448cc)mb_entry_c179ca3c535448cc;
  int32_t mb_result_c179ca3c535448cc = mb_target_c179ca3c535448cc(this_, (uint8_t *)result_out);
  return mb_result_c179ca3c535448cc;
}

typedef int32_t (MB_CALL *mb_fn_f8046dcd78616e00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d7ea3aa65fd616b8df4f498(void * this_, uint64_t * result_out) {
  void *mb_entry_f8046dcd78616e00 = NULL;
  if (this_ != NULL) {
    mb_entry_f8046dcd78616e00 = (*(void ***)this_)[9];
  }
  if (mb_entry_f8046dcd78616e00 == NULL) {
  return 0;
  }
  mb_fn_f8046dcd78616e00 mb_target_f8046dcd78616e00 = (mb_fn_f8046dcd78616e00)mb_entry_f8046dcd78616e00;
  int32_t mb_result_f8046dcd78616e00 = mb_target_f8046dcd78616e00(this_, (void * *)result_out);
  return mb_result_f8046dcd78616e00;
}

typedef int32_t (MB_CALL *mb_fn_87ef0947c56cf590)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a284f15caa1e174fa57014a(void * this_, uint64_t * result_out) {
  void *mb_entry_87ef0947c56cf590 = NULL;
  if (this_ != NULL) {
    mb_entry_87ef0947c56cf590 = (*(void ***)this_)[10];
  }
  if (mb_entry_87ef0947c56cf590 == NULL) {
  return 0;
  }
  mb_fn_87ef0947c56cf590 mb_target_87ef0947c56cf590 = (mb_fn_87ef0947c56cf590)mb_entry_87ef0947c56cf590;
  int32_t mb_result_87ef0947c56cf590 = mb_target_87ef0947c56cf590(this_, (void * *)result_out);
  return mb_result_87ef0947c56cf590;
}

typedef int32_t (MB_CALL *mb_fn_e7e9dec03d09a5d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70b2f2562ac25ad763111b52(void * this_, uint64_t * result_out) {
  void *mb_entry_e7e9dec03d09a5d0 = NULL;
  if (this_ != NULL) {
    mb_entry_e7e9dec03d09a5d0 = (*(void ***)this_)[11];
  }
  if (mb_entry_e7e9dec03d09a5d0 == NULL) {
  return 0;
  }
  mb_fn_e7e9dec03d09a5d0 mb_target_e7e9dec03d09a5d0 = (mb_fn_e7e9dec03d09a5d0)mb_entry_e7e9dec03d09a5d0;
  int32_t mb_result_e7e9dec03d09a5d0 = mb_target_e7e9dec03d09a5d0(this_, (void * *)result_out);
  return mb_result_e7e9dec03d09a5d0;
}

typedef int32_t (MB_CALL *mb_fn_9caecbf006f3298d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0418dbf6a78e984ec90fd06(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9caecbf006f3298d = NULL;
  if (this_ != NULL) {
    mb_entry_9caecbf006f3298d = (*(void ***)this_)[22];
  }
  if (mb_entry_9caecbf006f3298d == NULL) {
  return 0;
  }
  mb_fn_9caecbf006f3298d mb_target_9caecbf006f3298d = (mb_fn_9caecbf006f3298d)mb_entry_9caecbf006f3298d;
  int32_t mb_result_9caecbf006f3298d = mb_target_9caecbf006f3298d(this_, (uint8_t *)result_out);
  return mb_result_9caecbf006f3298d;
}

typedef int32_t (MB_CALL *mb_fn_c09756c204724b32)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_897644e2c3bf20846424d93c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c09756c204724b32 = NULL;
  if (this_ != NULL) {
    mb_entry_c09756c204724b32 = (*(void ***)this_)[24];
  }
  if (mb_entry_c09756c204724b32 == NULL) {
  return 0;
  }
  mb_fn_c09756c204724b32 mb_target_c09756c204724b32 = (mb_fn_c09756c204724b32)mb_entry_c09756c204724b32;
  int32_t mb_result_c09756c204724b32 = mb_target_c09756c204724b32(this_, (uint8_t *)result_out);
  return mb_result_c09756c204724b32;
}

typedef int32_t (MB_CALL *mb_fn_ee773928c7e45911)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6650ecfa0950da0f891b9994(void * this_, int32_t * result_out) {
  void *mb_entry_ee773928c7e45911 = NULL;
  if (this_ != NULL) {
    mb_entry_ee773928c7e45911 = (*(void ***)this_)[14];
  }
  if (mb_entry_ee773928c7e45911 == NULL) {
  return 0;
  }
  mb_fn_ee773928c7e45911 mb_target_ee773928c7e45911 = (mb_fn_ee773928c7e45911)mb_entry_ee773928c7e45911;
  int32_t mb_result_ee773928c7e45911 = mb_target_ee773928c7e45911(this_, result_out);
  return mb_result_ee773928c7e45911;
}

typedef int32_t (MB_CALL *mb_fn_a5b15e804f04e40d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_956613b221680833972ffff4(void * this_, uint64_t * result_out) {
  void *mb_entry_a5b15e804f04e40d = NULL;
  if (this_ != NULL) {
    mb_entry_a5b15e804f04e40d = (*(void ***)this_)[6];
  }
  if (mb_entry_a5b15e804f04e40d == NULL) {
  return 0;
  }
  mb_fn_a5b15e804f04e40d mb_target_a5b15e804f04e40d = (mb_fn_a5b15e804f04e40d)mb_entry_a5b15e804f04e40d;
  int32_t mb_result_a5b15e804f04e40d = mb_target_a5b15e804f04e40d(this_, (void * *)result_out);
  return mb_result_a5b15e804f04e40d;
}

typedef int32_t (MB_CALL *mb_fn_b7e6626aa784b607)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_345b23bb576b860088cea074(void * this_, uint32_t value) {
  void *mb_entry_b7e6626aa784b607 = NULL;
  if (this_ != NULL) {
    mb_entry_b7e6626aa784b607 = (*(void ***)this_)[27];
  }
  if (mb_entry_b7e6626aa784b607 == NULL) {
  return 0;
  }
  mb_fn_b7e6626aa784b607 mb_target_b7e6626aa784b607 = (mb_fn_b7e6626aa784b607)mb_entry_b7e6626aa784b607;
  int32_t mb_result_b7e6626aa784b607 = mb_target_b7e6626aa784b607(this_, value);
  return mb_result_b7e6626aa784b607;
}

typedef int32_t (MB_CALL *mb_fn_4d0dae29bc75a3d7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_500dade143a078724b27e455(void * this_, uint32_t value) {
  void *mb_entry_4d0dae29bc75a3d7 = NULL;
  if (this_ != NULL) {
    mb_entry_4d0dae29bc75a3d7 = (*(void ***)this_)[17];
  }
  if (mb_entry_4d0dae29bc75a3d7 == NULL) {
  return 0;
  }
  mb_fn_4d0dae29bc75a3d7 mb_target_4d0dae29bc75a3d7 = (mb_fn_4d0dae29bc75a3d7)mb_entry_4d0dae29bc75a3d7;
  int32_t mb_result_4d0dae29bc75a3d7 = mb_target_4d0dae29bc75a3d7(this_, value);
  return mb_result_4d0dae29bc75a3d7;
}

typedef int32_t (MB_CALL *mb_fn_ebaefe5ad609b4d1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21273902930d26806bab81f7(void * this_, void * value) {
  void *mb_entry_ebaefe5ad609b4d1 = NULL;
  if (this_ != NULL) {
    mb_entry_ebaefe5ad609b4d1 = (*(void ***)this_)[13];
  }
  if (mb_entry_ebaefe5ad609b4d1 == NULL) {
  return 0;
  }
  mb_fn_ebaefe5ad609b4d1 mb_target_ebaefe5ad609b4d1 = (mb_fn_ebaefe5ad609b4d1)mb_entry_ebaefe5ad609b4d1;
  int32_t mb_result_ebaefe5ad609b4d1 = mb_target_ebaefe5ad609b4d1(this_, value);
  return mb_result_ebaefe5ad609b4d1;
}

typedef int32_t (MB_CALL *mb_fn_54766eeddca00f0b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16c2fa5cc26fbf102089c35d(void * this_, uint32_t value) {
  void *mb_entry_54766eeddca00f0b = NULL;
  if (this_ != NULL) {
    mb_entry_54766eeddca00f0b = (*(void ***)this_)[19];
  }
  if (mb_entry_54766eeddca00f0b == NULL) {
  return 0;
  }
  mb_fn_54766eeddca00f0b mb_target_54766eeddca00f0b = (mb_fn_54766eeddca00f0b)mb_entry_54766eeddca00f0b;
  int32_t mb_result_54766eeddca00f0b = mb_target_54766eeddca00f0b(this_, value);
  return mb_result_54766eeddca00f0b;
}

typedef int32_t (MB_CALL *mb_fn_0d28ff1e7336a27c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c618d907459ea555c5ed579(void * this_, uint32_t value) {
  void *mb_entry_0d28ff1e7336a27c = NULL;
  if (this_ != NULL) {
    mb_entry_0d28ff1e7336a27c = (*(void ***)this_)[21];
  }
  if (mb_entry_0d28ff1e7336a27c == NULL) {
  return 0;
  }
  mb_fn_0d28ff1e7336a27c mb_target_0d28ff1e7336a27c = (mb_fn_0d28ff1e7336a27c)mb_entry_0d28ff1e7336a27c;
  int32_t mb_result_0d28ff1e7336a27c = mb_target_0d28ff1e7336a27c(this_, value);
  return mb_result_0d28ff1e7336a27c;
}

typedef int32_t (MB_CALL *mb_fn_fc9957fe8b92dbe3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f78d7e6fbf041b57e9c1c23b(void * this_, uint32_t value) {
  void *mb_entry_fc9957fe8b92dbe3 = NULL;
  if (this_ != NULL) {
    mb_entry_fc9957fe8b92dbe3 = (*(void ***)this_)[23];
  }
  if (mb_entry_fc9957fe8b92dbe3 == NULL) {
  return 0;
  }
  mb_fn_fc9957fe8b92dbe3 mb_target_fc9957fe8b92dbe3 = (mb_fn_fc9957fe8b92dbe3)mb_entry_fc9957fe8b92dbe3;
  int32_t mb_result_fc9957fe8b92dbe3 = mb_target_fc9957fe8b92dbe3(this_, value);
  return mb_result_fc9957fe8b92dbe3;
}

typedef int32_t (MB_CALL *mb_fn_f474edfde2c677a0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_100a795df9b58c7b2848e715(void * this_, uint32_t value) {
  void *mb_entry_f474edfde2c677a0 = NULL;
  if (this_ != NULL) {
    mb_entry_f474edfde2c677a0 = (*(void ***)this_)[25];
  }
  if (mb_entry_f474edfde2c677a0 == NULL) {
  return 0;
  }
  mb_fn_f474edfde2c677a0 mb_target_f474edfde2c677a0 = (mb_fn_f474edfde2c677a0)mb_entry_f474edfde2c677a0;
  int32_t mb_result_f474edfde2c677a0 = mb_target_f474edfde2c677a0(this_, value);
  return mb_result_f474edfde2c677a0;
}

typedef int32_t (MB_CALL *mb_fn_3a499886ca5e2361)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63e5e4a3a4505ed67a64c92b(void * this_, int32_t value) {
  void *mb_entry_3a499886ca5e2361 = NULL;
  if (this_ != NULL) {
    mb_entry_3a499886ca5e2361 = (*(void ***)this_)[15];
  }
  if (mb_entry_3a499886ca5e2361 == NULL) {
  return 0;
  }
  mb_fn_3a499886ca5e2361 mb_target_3a499886ca5e2361 = (mb_fn_3a499886ca5e2361)mb_entry_3a499886ca5e2361;
  int32_t mb_result_3a499886ca5e2361 = mb_target_3a499886ca5e2361(this_, value);
  return mb_result_3a499886ca5e2361;
}

typedef int32_t (MB_CALL *mb_fn_47aef1e3a8534e74)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52d1ae08299df61752263108(void * this_, void * value) {
  void *mb_entry_47aef1e3a8534e74 = NULL;
  if (this_ != NULL) {
    mb_entry_47aef1e3a8534e74 = (*(void ***)this_)[7];
  }
  if (mb_entry_47aef1e3a8534e74 == NULL) {
  return 0;
  }
  mb_fn_47aef1e3a8534e74 mb_target_47aef1e3a8534e74 = (mb_fn_47aef1e3a8534e74)mb_entry_47aef1e3a8534e74;
  int32_t mb_result_47aef1e3a8534e74 = mb_target_47aef1e3a8534e74(this_, value);
  return mb_result_47aef1e3a8534e74;
}

typedef int32_t (MB_CALL *mb_fn_baa9f8d663dfcbf4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_683cf6c2c128417b7a730243(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_baa9f8d663dfcbf4 = NULL;
  if (this_ != NULL) {
    mb_entry_baa9f8d663dfcbf4 = (*(void ***)this_)[8];
  }
  if (mb_entry_baa9f8d663dfcbf4 == NULL) {
  return 0;
  }
  mb_fn_baa9f8d663dfcbf4 mb_target_baa9f8d663dfcbf4 = (mb_fn_baa9f8d663dfcbf4)mb_entry_baa9f8d663dfcbf4;
  int32_t mb_result_baa9f8d663dfcbf4 = mb_target_baa9f8d663dfcbf4(this_, uri, (void * *)result_out);
  return mb_result_baa9f8d663dfcbf4;
}

typedef int32_t (MB_CALL *mb_fn_56c39252e5f97280)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6a3b436fa4cf010c95124b7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_56c39252e5f97280 = NULL;
  if (this_ != NULL) {
    mb_entry_56c39252e5f97280 = (*(void ***)this_)[6];
  }
  if (mb_entry_56c39252e5f97280 == NULL) {
  return 0;
  }
  mb_fn_56c39252e5f97280 mb_target_56c39252e5f97280 = (mb_fn_56c39252e5f97280)mb_entry_56c39252e5f97280;
  int32_t mb_result_56c39252e5f97280 = mb_target_56c39252e5f97280(this_, (uint8_t *)result_out);
  return mb_result_56c39252e5f97280;
}

typedef int32_t (MB_CALL *mb_fn_e5a8096006b2447b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd58a9a5736d53969e69051d(void * this_, uint64_t * result_out) {
  void *mb_entry_e5a8096006b2447b = NULL;
  if (this_ != NULL) {
    mb_entry_e5a8096006b2447b = (*(void ***)this_)[7];
  }
  if (mb_entry_e5a8096006b2447b == NULL) {
  return 0;
  }
  mb_fn_e5a8096006b2447b mb_target_e5a8096006b2447b = (mb_fn_e5a8096006b2447b)mb_entry_e5a8096006b2447b;
  int32_t mb_result_e5a8096006b2447b = mb_target_e5a8096006b2447b(this_, (void * *)result_out);
  return mb_result_e5a8096006b2447b;
}

