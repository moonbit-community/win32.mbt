#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5bfa957af8cf624b)(void *, uint32_t, void * *, uint64_t, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd40d3e71dc60096166bcce4(void * this_, uint32_t input_entities_length, moonbit_bytes_t input_entities, uint64_t invoker_window_id, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_5bfa957af8cf624b = NULL;
  if (this_ != NULL) {
    mb_entry_5bfa957af8cf624b = (*(void ***)this_)[7];
  }
  if (mb_entry_5bfa957af8cf624b == NULL) {
  return 0;
  }
  mb_fn_5bfa957af8cf624b mb_target_5bfa957af8cf624b = (mb_fn_5bfa957af8cf624b)mb_entry_5bfa957af8cf624b;
  int32_t mb_result_5bfa957af8cf624b = mb_target_5bfa957af8cf624b(this_, input_entities_length, (void * *)input_entities, invoker_window_id, result_length_out, (void * * *)result_data_out);
  return mb_result_5bfa957af8cf624b;
}

typedef int32_t (MB_CALL *mb_fn_4ed9f5b7d8f3f65d)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f51f5ab9536ffd3c88af2035(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_4ed9f5b7d8f3f65d = NULL;
  if (this_ != NULL) {
    mb_entry_4ed9f5b7d8f3f65d = (*(void ***)this_)[6];
  }
  if (mb_entry_4ed9f5b7d8f3f65d == NULL) {
  return 0;
  }
  mb_fn_4ed9f5b7d8f3f65d mb_target_4ed9f5b7d8f3f65d = (mb_fn_4ed9f5b7d8f3f65d)mb_entry_4ed9f5b7d8f3f65d;
  int32_t mb_result_4ed9f5b7d8f3f65d = mb_target_4ed9f5b7d8f3f65d(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_4ed9f5b7d8f3f65d;
}

typedef int32_t (MB_CALL *mb_fn_2979ebdcae8ffdd3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3172c0cd87e93ca768e9c421(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2979ebdcae8ffdd3 = NULL;
  if (this_ != NULL) {
    mb_entry_2979ebdcae8ffdd3 = (*(void ***)this_)[7];
  }
  if (mb_entry_2979ebdcae8ffdd3 == NULL) {
  return 0;
  }
  mb_fn_2979ebdcae8ffdd3 mb_target_2979ebdcae8ffdd3 = (mb_fn_2979ebdcae8ffdd3)mb_entry_2979ebdcae8ffdd3;
  int32_t mb_result_2979ebdcae8ffdd3 = mb_target_2979ebdcae8ffdd3(this_, handler, result_out);
  return mb_result_2979ebdcae8ffdd3;
}

typedef int32_t (MB_CALL *mb_fn_084b15bc5f5d9a0f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d3b9207f6bf4b789ebfaf15(void * this_, int64_t token) {
  void *mb_entry_084b15bc5f5d9a0f = NULL;
  if (this_ != NULL) {
    mb_entry_084b15bc5f5d9a0f = (*(void ***)this_)[8];
  }
  if (mb_entry_084b15bc5f5d9a0f == NULL) {
  return 0;
  }
  mb_fn_084b15bc5f5d9a0f mb_target_084b15bc5f5d9a0f = (mb_fn_084b15bc5f5d9a0f)mb_entry_084b15bc5f5d9a0f;
  int32_t mb_result_084b15bc5f5d9a0f = mb_target_084b15bc5f5d9a0f(this_, token);
  return mb_result_084b15bc5f5d9a0f;
}

typedef int32_t (MB_CALL *mb_fn_97d90b2065b965fe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_619026d596129fd47da035c6(void * this_) {
  void *mb_entry_97d90b2065b965fe = NULL;
  if (this_ != NULL) {
    mb_entry_97d90b2065b965fe = (*(void ***)this_)[6];
  }
  if (mb_entry_97d90b2065b965fe == NULL) {
  return 0;
  }
  mb_fn_97d90b2065b965fe mb_target_97d90b2065b965fe = (mb_fn_97d90b2065b965fe)mb_entry_97d90b2065b965fe;
  int32_t mb_result_97d90b2065b965fe = mb_target_97d90b2065b965fe(this_);
  return mb_result_97d90b2065b965fe;
}

typedef int32_t (MB_CALL *mb_fn_a5c3ce1346334bb1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_609d4020f258ee3010089455(void * this_, void * qualifier_values, uint64_t * result_out) {
  void *mb_entry_a5c3ce1346334bb1 = NULL;
  if (this_ != NULL) {
    mb_entry_a5c3ce1346334bb1 = (*(void ***)this_)[6];
  }
  if (mb_entry_a5c3ce1346334bb1 == NULL) {
  return 0;
  }
  mb_fn_a5c3ce1346334bb1 mb_target_a5c3ce1346334bb1 = (mb_fn_a5c3ce1346334bb1)mb_entry_a5c3ce1346334bb1;
  int32_t mb_result_a5c3ce1346334bb1 = mb_target_a5c3ce1346334bb1(this_, qualifier_values, (void * *)result_out);
  return mb_result_a5c3ce1346334bb1;
}

typedef int32_t (MB_CALL *mb_fn_4500b68e2c730eb4)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdf112b33bcd11ed4abad5ae(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_4500b68e2c730eb4 = NULL;
  if (this_ != NULL) {
    mb_entry_4500b68e2c730eb4 = (*(void ***)this_)[10];
  }
  if (mb_entry_4500b68e2c730eb4 == NULL) {
  return 0;
  }
  mb_fn_4500b68e2c730eb4 mb_target_4500b68e2c730eb4 = (mb_fn_4500b68e2c730eb4)mb_entry_4500b68e2c730eb4;
  int32_t mb_result_4500b68e2c730eb4 = mb_target_4500b68e2c730eb4(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_4500b68e2c730eb4;
}

typedef int32_t (MB_CALL *mb_fn_f0bc626f2023051a)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34fc454d8cf9bd33989323ef(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_f0bc626f2023051a = NULL;
  if (this_ != NULL) {
    mb_entry_f0bc626f2023051a = (*(void ***)this_)[11];
  }
  if (mb_entry_f0bc626f2023051a == NULL) {
  return 0;
  }
  mb_fn_f0bc626f2023051a mb_target_f0bc626f2023051a = (mb_fn_f0bc626f2023051a)mb_entry_f0bc626f2023051a;
  int32_t mb_result_f0bc626f2023051a = mb_target_f0bc626f2023051a(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_f0bc626f2023051a;
}

typedef int32_t (MB_CALL *mb_fn_24dcbc8490340ec4)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cab8adaa1d197c69b60830c5(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_24dcbc8490340ec4 = NULL;
  if (this_ != NULL) {
    mb_entry_24dcbc8490340ec4 = (*(void ***)this_)[12];
  }
  if (mb_entry_24dcbc8490340ec4 == NULL) {
  return 0;
  }
  mb_fn_24dcbc8490340ec4 mb_target_24dcbc8490340ec4 = (mb_fn_24dcbc8490340ec4)mb_entry_24dcbc8490340ec4;
  int32_t mb_result_24dcbc8490340ec4 = mb_target_24dcbc8490340ec4(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_24dcbc8490340ec4;
}

typedef int32_t (MB_CALL *mb_fn_95731b11e0448510)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60cb76a7aaa0040f8947a696(void * this_, uint64_t * result_out) {
  void *mb_entry_95731b11e0448510 = NULL;
  if (this_ != NULL) {
    mb_entry_95731b11e0448510 = (*(void ***)this_)[7];
  }
  if (mb_entry_95731b11e0448510 == NULL) {
  return 0;
  }
  mb_fn_95731b11e0448510 mb_target_95731b11e0448510 = (mb_fn_95731b11e0448510)mb_entry_95731b11e0448510;
  int32_t mb_result_95731b11e0448510 = mb_target_95731b11e0448510(this_, (void * *)result_out);
  return mb_result_95731b11e0448510;
}

typedef int32_t (MB_CALL *mb_fn_8b889f73cf9195c3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa118eb76146b6bd0eb5e84c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b889f73cf9195c3 = NULL;
  if (this_ != NULL) {
    mb_entry_8b889f73cf9195c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b889f73cf9195c3 == NULL) {
  return 0;
  }
  mb_fn_8b889f73cf9195c3 mb_target_8b889f73cf9195c3 = (mb_fn_8b889f73cf9195c3)mb_entry_8b889f73cf9195c3;
  int32_t mb_result_8b889f73cf9195c3 = mb_target_8b889f73cf9195c3(this_, (uint8_t *)result_out);
  return mb_result_8b889f73cf9195c3;
}

typedef int32_t (MB_CALL *mb_fn_07f31f6244cad4b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42ae6be11e35f02ab3ac7364(void * this_, uint64_t * result_out) {
  void *mb_entry_07f31f6244cad4b1 = NULL;
  if (this_ != NULL) {
    mb_entry_07f31f6244cad4b1 = (*(void ***)this_)[8];
  }
  if (mb_entry_07f31f6244cad4b1 == NULL) {
  return 0;
  }
  mb_fn_07f31f6244cad4b1 mb_target_07f31f6244cad4b1 = (mb_fn_07f31f6244cad4b1)mb_entry_07f31f6244cad4b1;
  int32_t mb_result_07f31f6244cad4b1 = mb_target_07f31f6244cad4b1(this_, (void * *)result_out);
  return mb_result_07f31f6244cad4b1;
}

typedef int32_t (MB_CALL *mb_fn_b9f73799bec6e954)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30cf9eede61cf610e613ab5b(void * this_, uint64_t * result_out) {
  void *mb_entry_b9f73799bec6e954 = NULL;
  if (this_ != NULL) {
    mb_entry_b9f73799bec6e954 = (*(void ***)this_)[6];
  }
  if (mb_entry_b9f73799bec6e954 == NULL) {
  return 0;
  }
  mb_fn_b9f73799bec6e954 mb_target_b9f73799bec6e954 = (mb_fn_b9f73799bec6e954)mb_entry_b9f73799bec6e954;
  int32_t mb_result_b9f73799bec6e954 = mb_target_b9f73799bec6e954(this_, (void * *)result_out);
  return mb_result_b9f73799bec6e954;
}

typedef int32_t (MB_CALL *mb_fn_5b2d742f6dc33f18)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f47ce3af7146456831c8aae(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5b2d742f6dc33f18 = NULL;
  if (this_ != NULL) {
    mb_entry_5b2d742f6dc33f18 = (*(void ***)this_)[6];
  }
  if (mb_entry_5b2d742f6dc33f18 == NULL) {
  return 0;
  }
  mb_fn_5b2d742f6dc33f18 mb_target_5b2d742f6dc33f18 = (mb_fn_5b2d742f6dc33f18)mb_entry_5b2d742f6dc33f18;
  int32_t mb_result_5b2d742f6dc33f18 = mb_target_5b2d742f6dc33f18(this_, (uint8_t *)result_out);
  return mb_result_5b2d742f6dc33f18;
}

typedef int32_t (MB_CALL *mb_fn_4e9da1cd04afa10d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e64a1b20f4041696896e2e4(void * this_, uint64_t * result_out) {
  void *mb_entry_4e9da1cd04afa10d = NULL;
  if (this_ != NULL) {
    mb_entry_4e9da1cd04afa10d = (*(void ***)this_)[9];
  }
  if (mb_entry_4e9da1cd04afa10d == NULL) {
  return 0;
  }
  mb_fn_4e9da1cd04afa10d mb_target_4e9da1cd04afa10d = (mb_fn_4e9da1cd04afa10d)mb_entry_4e9da1cd04afa10d;
  int32_t mb_result_4e9da1cd04afa10d = mb_target_4e9da1cd04afa10d(this_, (void * *)result_out);
  return mb_result_4e9da1cd04afa10d;
}

typedef int32_t (MB_CALL *mb_fn_ef45e21ae82de371)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eb5b7288437de7e420d91af(void * this_, uint64_t * result_out) {
  void *mb_entry_ef45e21ae82de371 = NULL;
  if (this_ != NULL) {
    mb_entry_ef45e21ae82de371 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef45e21ae82de371 == NULL) {
  return 0;
  }
  mb_fn_ef45e21ae82de371 mb_target_ef45e21ae82de371 = (mb_fn_ef45e21ae82de371)mb_entry_ef45e21ae82de371;
  int32_t mb_result_ef45e21ae82de371 = mb_target_ef45e21ae82de371(this_, (void * *)result_out);
  return mb_result_ef45e21ae82de371;
}

typedef int32_t (MB_CALL *mb_fn_8fdbf541f4070116)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6ac5280d5f483a294c9da50(void * this_, uint32_t * result_out) {
  void *mb_entry_8fdbf541f4070116 = NULL;
  if (this_ != NULL) {
    mb_entry_8fdbf541f4070116 = (*(void ***)this_)[8];
  }
  if (mb_entry_8fdbf541f4070116 == NULL) {
  return 0;
  }
  mb_fn_8fdbf541f4070116 mb_target_8fdbf541f4070116 = (mb_fn_8fdbf541f4070116)mb_entry_8fdbf541f4070116;
  int32_t mb_result_8fdbf541f4070116 = mb_target_8fdbf541f4070116(this_, result_out);
  return mb_result_8fdbf541f4070116;
}

typedef int32_t (MB_CALL *mb_fn_6a6c9d7138f95fe0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fea271f13426f0c5d7f4add1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6a6c9d7138f95fe0 = NULL;
  if (this_ != NULL) {
    mb_entry_6a6c9d7138f95fe0 = (*(void ***)this_)[7];
  }
  if (mb_entry_6a6c9d7138f95fe0 == NULL) {
  return 0;
  }
  mb_fn_6a6c9d7138f95fe0 mb_target_6a6c9d7138f95fe0 = (mb_fn_6a6c9d7138f95fe0)mb_entry_6a6c9d7138f95fe0;
  int32_t mb_result_6a6c9d7138f95fe0 = mb_target_6a6c9d7138f95fe0(this_, (uint8_t *)result_out);
  return mb_result_6a6c9d7138f95fe0;
}

typedef int32_t (MB_CALL *mb_fn_cf1e52fc545df0d3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40886ef3440290e13dc27c38(void * this_) {
  void *mb_entry_cf1e52fc545df0d3 = NULL;
  if (this_ != NULL) {
    mb_entry_cf1e52fc545df0d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf1e52fc545df0d3 == NULL) {
  return 0;
  }
  mb_fn_cf1e52fc545df0d3 mb_target_cf1e52fc545df0d3 = (mb_fn_cf1e52fc545df0d3)mb_entry_cf1e52fc545df0d3;
  int32_t mb_result_cf1e52fc545df0d3 = mb_target_cf1e52fc545df0d3(this_);
  return mb_result_cf1e52fc545df0d3;
}

typedef int32_t (MB_CALL *mb_fn_2c3479c5124d3339)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b817f637dcb30b3359419353(void * this_, int32_t * result_out) {
  void *mb_entry_2c3479c5124d3339 = NULL;
  if (this_ != NULL) {
    mb_entry_2c3479c5124d3339 = (*(void ***)this_)[8];
  }
  if (mb_entry_2c3479c5124d3339 == NULL) {
  return 0;
  }
  mb_fn_2c3479c5124d3339 mb_target_2c3479c5124d3339 = (mb_fn_2c3479c5124d3339)mb_entry_2c3479c5124d3339;
  int32_t mb_result_2c3479c5124d3339 = mb_target_2c3479c5124d3339(this_, result_out);
  return mb_result_2c3479c5124d3339;
}

typedef int32_t (MB_CALL *mb_fn_b80f8747d71e7b0e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d80c5120e72a38cd0968786f(void * this_, uint64_t * result_out) {
  void *mb_entry_b80f8747d71e7b0e = NULL;
  if (this_ != NULL) {
    mb_entry_b80f8747d71e7b0e = (*(void ***)this_)[6];
  }
  if (mb_entry_b80f8747d71e7b0e == NULL) {
  return 0;
  }
  mb_fn_b80f8747d71e7b0e mb_target_b80f8747d71e7b0e = (mb_fn_b80f8747d71e7b0e)mb_entry_b80f8747d71e7b0e;
  int32_t mb_result_b80f8747d71e7b0e = mb_target_b80f8747d71e7b0e(this_, (void * *)result_out);
  return mb_result_b80f8747d71e7b0e;
}

typedef int32_t (MB_CALL *mb_fn_f0d547fb939acc01)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_616f39b8f17600070efa5e41(void * this_, int32_t value) {
  void *mb_entry_f0d547fb939acc01 = NULL;
  if (this_ != NULL) {
    mb_entry_f0d547fb939acc01 = (*(void ***)this_)[9];
  }
  if (mb_entry_f0d547fb939acc01 == NULL) {
  return 0;
  }
  mb_fn_f0d547fb939acc01 mb_target_f0d547fb939acc01 = (mb_fn_f0d547fb939acc01)mb_entry_f0d547fb939acc01;
  int32_t mb_result_f0d547fb939acc01 = mb_target_f0d547fb939acc01(this_, value);
  return mb_result_f0d547fb939acc01;
}

typedef int32_t (MB_CALL *mb_fn_dd77a0240dc399db)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17b8cf69842dabfac2a79b22(void * this_, void * value) {
  void *mb_entry_dd77a0240dc399db = NULL;
  if (this_ != NULL) {
    mb_entry_dd77a0240dc399db = (*(void ***)this_)[7];
  }
  if (mb_entry_dd77a0240dc399db == NULL) {
  return 0;
  }
  mb_fn_dd77a0240dc399db mb_target_dd77a0240dc399db = (mb_fn_dd77a0240dc399db)mb_entry_dd77a0240dc399db;
  int32_t mb_result_dd77a0240dc399db = mb_target_dd77a0240dc399db(this_, value);
  return mb_result_dd77a0240dc399db;
}

typedef int32_t (MB_CALL *mb_fn_8e1bb0c349b13b42)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbb3dccf7422b04f28fc01cb(void * this_, uint64_t * result_out) {
  void *mb_entry_8e1bb0c349b13b42 = NULL;
  if (this_ != NULL) {
    mb_entry_8e1bb0c349b13b42 = (*(void ***)this_)[9];
  }
  if (mb_entry_8e1bb0c349b13b42 == NULL) {
  return 0;
  }
  mb_fn_8e1bb0c349b13b42 mb_target_8e1bb0c349b13b42 = (mb_fn_8e1bb0c349b13b42)mb_entry_8e1bb0c349b13b42;
  int32_t mb_result_8e1bb0c349b13b42 = mb_target_8e1bb0c349b13b42(this_, (void * *)result_out);
  return mb_result_8e1bb0c349b13b42;
}

typedef int32_t (MB_CALL *mb_fn_9ff36c3b7650f763)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b1bb6d6ad2b4ae0a78fab64(void * this_, uint64_t * result_out) {
  void *mb_entry_9ff36c3b7650f763 = NULL;
  if (this_ != NULL) {
    mb_entry_9ff36c3b7650f763 = (*(void ***)this_)[8];
  }
  if (mb_entry_9ff36c3b7650f763 == NULL) {
  return 0;
  }
  mb_fn_9ff36c3b7650f763 mb_target_9ff36c3b7650f763 = (mb_fn_9ff36c3b7650f763)mb_entry_9ff36c3b7650f763;
  int32_t mb_result_9ff36c3b7650f763 = mb_target_9ff36c3b7650f763(this_, (void * *)result_out);
  return mb_result_9ff36c3b7650f763;
}

typedef int32_t (MB_CALL *mb_fn_030b87aed107cd4c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd8b683b5446b0f3acbc5fbb(void * this_, uint64_t * result_out) {
  void *mb_entry_030b87aed107cd4c = NULL;
  if (this_ != NULL) {
    mb_entry_030b87aed107cd4c = (*(void ***)this_)[7];
  }
  if (mb_entry_030b87aed107cd4c == NULL) {
  return 0;
  }
  mb_fn_030b87aed107cd4c mb_target_030b87aed107cd4c = (mb_fn_030b87aed107cd4c)mb_entry_030b87aed107cd4c;
  int32_t mb_result_030b87aed107cd4c = mb_target_030b87aed107cd4c(this_, (void * *)result_out);
  return mb_result_030b87aed107cd4c;
}

typedef int32_t (MB_CALL *mb_fn_1279d30b7686c35e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0af5b6d219a296ee5f286c4(void * this_, uint64_t * result_out) {
  void *mb_entry_1279d30b7686c35e = NULL;
  if (this_ != NULL) {
    mb_entry_1279d30b7686c35e = (*(void ***)this_)[6];
  }
  if (mb_entry_1279d30b7686c35e == NULL) {
  return 0;
  }
  mb_fn_1279d30b7686c35e mb_target_1279d30b7686c35e = (mb_fn_1279d30b7686c35e)mb_entry_1279d30b7686c35e;
  int32_t mb_result_1279d30b7686c35e = mb_target_1279d30b7686c35e(this_, (void * *)result_out);
  return mb_result_1279d30b7686c35e;
}

typedef int32_t (MB_CALL *mb_fn_183ee921f7db9650)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7ceb4cbf50da35b7f6e07c4(void * this_, uint64_t * result_out) {
  void *mb_entry_183ee921f7db9650 = NULL;
  if (this_ != NULL) {
    mb_entry_183ee921f7db9650 = (*(void ***)this_)[6];
  }
  if (mb_entry_183ee921f7db9650 == NULL) {
  return 0;
  }
  mb_fn_183ee921f7db9650 mb_target_183ee921f7db9650 = (mb_fn_183ee921f7db9650)mb_entry_183ee921f7db9650;
  int32_t mb_result_183ee921f7db9650 = mb_target_183ee921f7db9650(this_, (void * *)result_out);
  return mb_result_183ee921f7db9650;
}

typedef int32_t (MB_CALL *mb_fn_f0630b8e0a7b8e67)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfc2dec6717e09e792f53cd3(void * this_) {
  void *mb_entry_f0630b8e0a7b8e67 = NULL;
  if (this_ != NULL) {
    mb_entry_f0630b8e0a7b8e67 = (*(void ***)this_)[6];
  }
  if (mb_entry_f0630b8e0a7b8e67 == NULL) {
  return 0;
  }
  mb_fn_f0630b8e0a7b8e67 mb_target_f0630b8e0a7b8e67 = (mb_fn_f0630b8e0a7b8e67)mb_entry_f0630b8e0a7b8e67;
  int32_t mb_result_f0630b8e0a7b8e67 = mb_target_f0630b8e0a7b8e67(this_);
  return mb_result_f0630b8e0a7b8e67;
}

typedef int32_t (MB_CALL *mb_fn_6fd615bc7ac5bf0e)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86d1ed58636efd36882a6d45(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_6fd615bc7ac5bf0e = NULL;
  if (this_ != NULL) {
    mb_entry_6fd615bc7ac5bf0e = (*(void ***)this_)[7];
  }
  if (mb_entry_6fd615bc7ac5bf0e == NULL) {
  return 0;
  }
  mb_fn_6fd615bc7ac5bf0e mb_target_6fd615bc7ac5bf0e = (mb_fn_6fd615bc7ac5bf0e)mb_entry_6fd615bc7ac5bf0e;
  int32_t mb_result_6fd615bc7ac5bf0e = mb_target_6fd615bc7ac5bf0e(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_6fd615bc7ac5bf0e;
}

typedef int32_t (MB_CALL *mb_fn_a9185ed06e6d3bfb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bbb7c08f38e8147c572a6f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a9185ed06e6d3bfb = NULL;
  if (this_ != NULL) {
    mb_entry_a9185ed06e6d3bfb = (*(void ***)this_)[7];
  }
  if (mb_entry_a9185ed06e6d3bfb == NULL) {
  return 0;
  }
  mb_fn_a9185ed06e6d3bfb mb_target_a9185ed06e6d3bfb = (mb_fn_a9185ed06e6d3bfb)mb_entry_a9185ed06e6d3bfb;
  int32_t mb_result_a9185ed06e6d3bfb = mb_target_a9185ed06e6d3bfb(this_, (uint8_t *)result_out);
  return mb_result_a9185ed06e6d3bfb;
}

typedef int32_t (MB_CALL *mb_fn_19854ee25c8c6926)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6faec43123ee64b6f3870497(void * this_, void * context, uint64_t * result_out) {
  void *mb_entry_19854ee25c8c6926 = NULL;
  if (this_ != NULL) {
    mb_entry_19854ee25c8c6926 = (*(void ***)this_)[8];
  }
  if (mb_entry_19854ee25c8c6926 == NULL) {
  return 0;
  }
  mb_fn_19854ee25c8c6926 mb_target_19854ee25c8c6926 = (mb_fn_19854ee25c8c6926)mb_entry_19854ee25c8c6926;
  int32_t mb_result_19854ee25c8c6926 = mb_target_19854ee25c8c6926(this_, context, (void * *)result_out);
  return mb_result_19854ee25c8c6926;
}

typedef int32_t (MB_CALL *mb_fn_5f7a9f61148a6885)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32335ecc6a2c88fc9d0ba7c9(void * this_, void * context, void * feedback, uint64_t * result_out) {
  void *mb_entry_5f7a9f61148a6885 = NULL;
  if (this_ != NULL) {
    mb_entry_5f7a9f61148a6885 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f7a9f61148a6885 == NULL) {
  return 0;
  }
  mb_fn_5f7a9f61148a6885 mb_target_5f7a9f61148a6885 = (mb_fn_5f7a9f61148a6885)mb_entry_5f7a9f61148a6885;
  int32_t mb_result_5f7a9f61148a6885 = mb_target_5f7a9f61148a6885(this_, context, feedback, (void * *)result_out);
  return mb_result_5f7a9f61148a6885;
}

typedef int32_t (MB_CALL *mb_fn_3d20821bff284043)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba48c670096c75a06af142d0(void * this_, uint64_t * result_out) {
  void *mb_entry_3d20821bff284043 = NULL;
  if (this_ != NULL) {
    mb_entry_3d20821bff284043 = (*(void ***)this_)[6];
  }
  if (mb_entry_3d20821bff284043 == NULL) {
  return 0;
  }
  mb_fn_3d20821bff284043 mb_target_3d20821bff284043 = (mb_fn_3d20821bff284043)mb_entry_3d20821bff284043;
  int32_t mb_result_3d20821bff284043 = mb_target_3d20821bff284043(this_, (void * *)result_out);
  return mb_result_3d20821bff284043;
}

typedef int32_t (MB_CALL *mb_fn_75f6a705564a5ae2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1120a34a2a9b9d9ed749d824(void * this_, uint64_t * result_out) {
  void *mb_entry_75f6a705564a5ae2 = NULL;
  if (this_ != NULL) {
    mb_entry_75f6a705564a5ae2 = (*(void ***)this_)[7];
  }
  if (mb_entry_75f6a705564a5ae2 == NULL) {
  return 0;
  }
  mb_fn_75f6a705564a5ae2 mb_target_75f6a705564a5ae2 = (mb_fn_75f6a705564a5ae2)mb_entry_75f6a705564a5ae2;
  int32_t mb_result_75f6a705564a5ae2 = mb_target_75f6a705564a5ae2(this_, (void * *)result_out);
  return mb_result_75f6a705564a5ae2;
}

typedef int32_t (MB_CALL *mb_fn_e03eb9633e5ab19a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb4f3fb7e92e6c0c5c38c3f7(void * this_, int32_t * result_out) {
  void *mb_entry_e03eb9633e5ab19a = NULL;
  if (this_ != NULL) {
    mb_entry_e03eb9633e5ab19a = (*(void ***)this_)[6];
  }
  if (mb_entry_e03eb9633e5ab19a == NULL) {
  return 0;
  }
  mb_fn_e03eb9633e5ab19a mb_target_e03eb9633e5ab19a = (mb_fn_e03eb9633e5ab19a)mb_entry_e03eb9633e5ab19a;
  int32_t mb_result_e03eb9633e5ab19a = mb_target_e03eb9633e5ab19a(this_, result_out);
  return mb_result_e03eb9633e5ab19a;
}

typedef int32_t (MB_CALL *mb_fn_acafad677f29169d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac9bc5f09d32bf0d639d8e1b(void * this_, uint64_t * result_out) {
  void *mb_entry_acafad677f29169d = NULL;
  if (this_ != NULL) {
    mb_entry_acafad677f29169d = (*(void ***)this_)[6];
  }
  if (mb_entry_acafad677f29169d == NULL) {
  return 0;
  }
  mb_fn_acafad677f29169d mb_target_acafad677f29169d = (mb_fn_acafad677f29169d)mb_entry_acafad677f29169d;
  int32_t mb_result_acafad677f29169d = mb_target_acafad677f29169d(this_, (void * *)result_out);
  return mb_result_acafad677f29169d;
}

typedef int32_t (MB_CALL *mb_fn_ad1b2a440b062ae4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f21d25f6e757efdee444df3(void * this_, uint64_t * result_out) {
  void *mb_entry_ad1b2a440b062ae4 = NULL;
  if (this_ != NULL) {
    mb_entry_ad1b2a440b062ae4 = (*(void ***)this_)[6];
  }
  if (mb_entry_ad1b2a440b062ae4 == NULL) {
  return 0;
  }
  mb_fn_ad1b2a440b062ae4 mb_target_ad1b2a440b062ae4 = (mb_fn_ad1b2a440b062ae4)mb_entry_ad1b2a440b062ae4;
  int32_t mb_result_ad1b2a440b062ae4 = mb_target_ad1b2a440b062ae4(this_, (void * *)result_out);
  return mb_result_ad1b2a440b062ae4;
}

typedef int32_t (MB_CALL *mb_fn_f0a8ee15aa1d864c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e1e8e4c93358bf6e032a751(void * this_, void * path, uint64_t * result_out) {
  void *mb_entry_f0a8ee15aa1d864c = NULL;
  if (this_ != NULL) {
    mb_entry_f0a8ee15aa1d864c = (*(void ***)this_)[7];
  }
  if (mb_entry_f0a8ee15aa1d864c == NULL) {
  return 0;
  }
  mb_fn_f0a8ee15aa1d864c mb_target_f0a8ee15aa1d864c = (mb_fn_f0a8ee15aa1d864c)mb_entry_f0a8ee15aa1d864c;
  int32_t mb_result_f0a8ee15aa1d864c = mb_target_f0a8ee15aa1d864c(this_, path, (void * *)result_out);
  return mb_result_f0a8ee15aa1d864c;
}

typedef int32_t (MB_CALL *mb_fn_24e9403df0710d13)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9956a2cfd7814e8de6bf92d0(void * this_, void * path, uint64_t * result_out) {
  void *mb_entry_24e9403df0710d13 = NULL;
  if (this_ != NULL) {
    mb_entry_24e9403df0710d13 = (*(void ***)this_)[6];
  }
  if (mb_entry_24e9403df0710d13 == NULL) {
  return 0;
  }
  mb_fn_24e9403df0710d13 mb_target_24e9403df0710d13 = (mb_fn_24e9403df0710d13)mb_entry_24e9403df0710d13;
  int32_t mb_result_24e9403df0710d13 = mb_target_24e9403df0710d13(this_, path, (void * *)result_out);
  return mb_result_24e9403df0710d13;
}

typedef int32_t (MB_CALL *mb_fn_c21c2ca125a45057)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3edb9e6f7241edd337212a49(void * this_, void * path, uint64_t * result_out) {
  void *mb_entry_c21c2ca125a45057 = NULL;
  if (this_ != NULL) {
    mb_entry_c21c2ca125a45057 = (*(void ***)this_)[8];
  }
  if (mb_entry_c21c2ca125a45057 == NULL) {
  return 0;
  }
  mb_fn_c21c2ca125a45057 mb_target_c21c2ca125a45057 = (mb_fn_c21c2ca125a45057)mb_entry_c21c2ca125a45057;
  int32_t mb_result_c21c2ca125a45057 = mb_target_c21c2ca125a45057(this_, path, (void * *)result_out);
  return mb_result_c21c2ca125a45057;
}

typedef int32_t (MB_CALL *mb_fn_c1f9780d24e5efae)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d8aec513225538937441d74(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_c1f9780d24e5efae = NULL;
  if (this_ != NULL) {
    mb_entry_c1f9780d24e5efae = (*(void ***)this_)[9];
  }
  if (mb_entry_c1f9780d24e5efae == NULL) {
  return 0;
  }
  mb_fn_c1f9780d24e5efae mb_target_c1f9780d24e5efae = (mb_fn_c1f9780d24e5efae)mb_entry_c1f9780d24e5efae;
  int32_t mb_result_c1f9780d24e5efae = mb_target_c1f9780d24e5efae(this_, text, (void * *)result_out);
  return mb_result_c1f9780d24e5efae;
}

typedef int32_t (MB_CALL *mb_fn_50d9077a5a1fee1d)(void *, void *, int32_t, void *, void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_010839d68463f45e755f4e74(void * this_, void * source_id, int32_t file_kind, void * source_uri, void * file_id, void * content_type, void * drive_id, void * account_id, void * extension, uint64_t * result_out) {
  void *mb_entry_50d9077a5a1fee1d = NULL;
  if (this_ != NULL) {
    mb_entry_50d9077a5a1fee1d = (*(void ***)this_)[6];
  }
  if (mb_entry_50d9077a5a1fee1d == NULL) {
  return 0;
  }
  mb_fn_50d9077a5a1fee1d mb_target_50d9077a5a1fee1d = (mb_fn_50d9077a5a1fee1d)mb_entry_50d9077a5a1fee1d;
  int32_t mb_result_50d9077a5a1fee1d = mb_target_50d9077a5a1fee1d(this_, source_id, file_kind, source_uri, file_id, content_type, drive_id, account_id, extension, (void * *)result_out);
  return mb_result_50d9077a5a1fee1d;
}

typedef int32_t (MB_CALL *mb_fn_e0b626f6fd7d2443)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2a60f36635e13437a8ae056(void * this_, int32_t text_format, uint64_t * result_out) {
  void *mb_entry_e0b626f6fd7d2443 = NULL;
  if (this_ != NULL) {
    mb_entry_e0b626f6fd7d2443 = (*(void ***)this_)[8];
  }
  if (mb_entry_e0b626f6fd7d2443 == NULL) {
  return 0;
  }
  mb_fn_e0b626f6fd7d2443 mb_target_e0b626f6fd7d2443 = (mb_fn_e0b626f6fd7d2443)mb_entry_e0b626f6fd7d2443;
  int32_t mb_result_e0b626f6fd7d2443 = mb_target_e0b626f6fd7d2443(this_, text_format, (void * *)result_out);
  return mb_result_e0b626f6fd7d2443;
}

typedef int32_t (MB_CALL *mb_fn_50827e2ef926d0e0)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8aaad1f2e6f2ef2ccc30392(void * this_, void * text, int32_t text_format, uint64_t * result_out) {
  void *mb_entry_50827e2ef926d0e0 = NULL;
  if (this_ != NULL) {
    mb_entry_50827e2ef926d0e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_50827e2ef926d0e0 == NULL) {
  return 0;
  }
  mb_fn_50827e2ef926d0e0 mb_target_50827e2ef926d0e0 = (mb_fn_50827e2ef926d0e0)mb_entry_50827e2ef926d0e0;
  int32_t mb_result_50827e2ef926d0e0 = mb_target_50827e2ef926d0e0(this_, text, text_format, (void * *)result_out);
  return mb_result_50827e2ef926d0e0;
}

typedef int32_t (MB_CALL *mb_fn_9212f3b14a274bf4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6e19f423d328fcec23cb645(void * this_, void * contact, uint64_t * result_out) {
  void *mb_entry_9212f3b14a274bf4 = NULL;
  if (this_ != NULL) {
    mb_entry_9212f3b14a274bf4 = (*(void ***)this_)[7];
  }
  if (mb_entry_9212f3b14a274bf4 == NULL) {
  return 0;
  }
  mb_fn_9212f3b14a274bf4 mb_target_9212f3b14a274bf4 = (mb_fn_9212f3b14a274bf4)mb_entry_9212f3b14a274bf4;
  int32_t mb_result_9212f3b14a274bf4 = mb_target_9212f3b14a274bf4(this_, contact, (void * *)result_out);
  return mb_result_9212f3b14a274bf4;
}

typedef int32_t (MB_CALL *mb_fn_e7d12a0f47e4ed24)(void *, uint32_t, void * *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d685ebdda3a87b7df2849ddb(void * this_, uint32_t data_length, moonbit_bytes_t data, uint32_t column_count, uint64_t * result_out) {
  void *mb_entry_e7d12a0f47e4ed24 = NULL;
  if (this_ != NULL) {
    mb_entry_e7d12a0f47e4ed24 = (*(void ***)this_)[6];
  }
  if (mb_entry_e7d12a0f47e4ed24 == NULL) {
  return 0;
  }
  mb_fn_e7d12a0f47e4ed24 mb_target_e7d12a0f47e4ed24 = (mb_fn_e7d12a0f47e4ed24)mb_entry_e7d12a0f47e4ed24;
  int32_t mb_result_e7d12a0f47e4ed24 = mb_target_e7d12a0f47e4ed24(this_, data_length, (void * *)data, column_count, (void * *)result_out);
  return mb_result_e7d12a0f47e4ed24;
}

typedef int32_t (MB_CALL *mb_fn_7bc9ed9e6b0f7256)(void *, int32_t, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac68ca2592c5e633f1a53944(void * this_, int32_t kind, uint32_t entities_length, moonbit_bytes_t entities, uint64_t * result_out) {
  void *mb_entry_7bc9ed9e6b0f7256 = NULL;
  if (this_ != NULL) {
    mb_entry_7bc9ed9e6b0f7256 = (*(void ***)this_)[7];
  }
  if (mb_entry_7bc9ed9e6b0f7256 == NULL) {
  return 0;
  }
  mb_fn_7bc9ed9e6b0f7256 mb_target_7bc9ed9e6b0f7256 = (mb_fn_7bc9ed9e6b0f7256)mb_entry_7bc9ed9e6b0f7256;
  int32_t mb_result_7bc9ed9e6b0f7256 = mb_target_7bc9ed9e6b0f7256(this_, kind, entities_length, (void * *)entities, (void * *)result_out);
  return mb_result_7bc9ed9e6b0f7256;
}

typedef int32_t (MB_CALL *mb_fn_824559e81d5e639c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5178150a41d2e3266994c93(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_824559e81d5e639c = NULL;
  if (this_ != NULL) {
    mb_entry_824559e81d5e639c = (*(void ***)this_)[6];
  }
  if (mb_entry_824559e81d5e639c == NULL) {
  return 0;
  }
  mb_fn_824559e81d5e639c mb_target_824559e81d5e639c = (mb_fn_824559e81d5e639c)mb_entry_824559e81d5e639c;
  int32_t mb_result_824559e81d5e639c = mb_target_824559e81d5e639c(this_, uri, (void * *)result_out);
  return mb_result_824559e81d5e639c;
}

typedef int32_t (MB_CALL *mb_fn_e5a1c6e55dd3ec23)(void *, void *, void *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0b289b1a4621487968ee24b(void * this_, void * source_id, void * appointment, uint32_t attendees_length, moonbit_bytes_t attendees, uint64_t * result_out) {
  void *mb_entry_e5a1c6e55dd3ec23 = NULL;
  if (this_ != NULL) {
    mb_entry_e5a1c6e55dd3ec23 = (*(void ***)this_)[7];
  }
  if (mb_entry_e5a1c6e55dd3ec23 == NULL) {
  return 0;
  }
  mb_fn_e5a1c6e55dd3ec23 mb_target_e5a1c6e55dd3ec23 = (mb_fn_e5a1c6e55dd3ec23)mb_entry_e5a1c6e55dd3ec23;
  int32_t mb_result_e5a1c6e55dd3ec23 = mb_target_e5a1c6e55dd3ec23(this_, source_id, appointment, attendees_length, (void * *)attendees, (void * *)result_out);
  return mb_result_e5a1c6e55dd3ec23;
}

typedef int32_t (MB_CALL *mb_fn_16a9015f3a612fb2)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aaf6d2f695e25f3a3d1e6a9(void * this_, int64_t date_time, uint64_t * result_out) {
  void *mb_entry_16a9015f3a612fb2 = NULL;
  if (this_ != NULL) {
    mb_entry_16a9015f3a612fb2 = (*(void ***)this_)[6];
  }
  if (mb_entry_16a9015f3a612fb2 == NULL) {
  return 0;
  }
  mb_fn_16a9015f3a612fb2 mb_target_16a9015f3a612fb2 = (mb_fn_16a9015f3a612fb2)mb_entry_16a9015f3a612fb2;
  int32_t mb_result_16a9015f3a612fb2 = mb_target_16a9015f3a612fb2(this_, date_time, (void * *)result_out);
  return mb_result_16a9015f3a612fb2;
}

typedef int32_t (MB_CALL *mb_fn_62883d4bd81996a8)(void *, int32_t, void *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c948ea480fc494ee7000bfc0(void * this_, int32_t element_kind, void * custom_kind, uint32_t entities_length, moonbit_bytes_t entities, uint64_t * result_out) {
  void *mb_entry_62883d4bd81996a8 = NULL;
  if (this_ != NULL) {
    mb_entry_62883d4bd81996a8 = (*(void ***)this_)[7];
  }
  if (mb_entry_62883d4bd81996a8 == NULL) {
  return 0;
  }
  mb_fn_62883d4bd81996a8 mb_target_62883d4bd81996a8 = (mb_fn_62883d4bd81996a8)mb_entry_62883d4bd81996a8;
  int32_t mb_result_62883d4bd81996a8 = mb_target_62883d4bd81996a8(this_, element_kind, custom_kind, entities_length, (void * *)entities, (void * *)result_out);
  return mb_result_62883d4bd81996a8;
}

typedef int32_t (MB_CALL *mb_fn_5c36b36d9ec97cb8)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_030e0f07402d4ba132da1d69(void * this_, void * kind, void * key_phrase, void * props, uint64_t * result_out) {
  void *mb_entry_5c36b36d9ec97cb8 = NULL;
  if (this_ != NULL) {
    mb_entry_5c36b36d9ec97cb8 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c36b36d9ec97cb8 == NULL) {
  return 0;
  }
  mb_fn_5c36b36d9ec97cb8 mb_target_5c36b36d9ec97cb8 = (mb_fn_5c36b36d9ec97cb8)mb_entry_5c36b36d9ec97cb8;
  int32_t mb_result_5c36b36d9ec97cb8 = mb_target_5c36b36d9ec97cb8(this_, kind, key_phrase, props, (void * *)result_out);
  return mb_result_5c36b36d9ec97cb8;
}

typedef int32_t (MB_CALL *mb_fn_ba9385b2e6f7c2ae)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80677f10b63ad65525c9e80a(void * this_, int32_t * result_out) {
  void *mb_entry_ba9385b2e6f7c2ae = NULL;
  if (this_ != NULL) {
    mb_entry_ba9385b2e6f7c2ae = (*(void ***)this_)[6];
  }
  if (mb_entry_ba9385b2e6f7c2ae == NULL) {
  return 0;
  }
  mb_fn_ba9385b2e6f7c2ae mb_target_ba9385b2e6f7c2ae = (mb_fn_ba9385b2e6f7c2ae)mb_entry_ba9385b2e6f7c2ae;
  int32_t mb_result_ba9385b2e6f7c2ae = mb_target_ba9385b2e6f7c2ae(this_, result_out);
  return mb_result_ba9385b2e6f7c2ae;
}

typedef int32_t (MB_CALL *mb_fn_f4a9f5bf0e37d48c)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee6b1e0e5b4a8847ad4fa0b2(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_f4a9f5bf0e37d48c = NULL;
  if (this_ != NULL) {
    mb_entry_f4a9f5bf0e37d48c = (*(void ***)this_)[8];
  }
  if (mb_entry_f4a9f5bf0e37d48c == NULL) {
  return 0;
  }
  mb_fn_f4a9f5bf0e37d48c mb_target_f4a9f5bf0e37d48c = (mb_fn_f4a9f5bf0e37d48c)mb_entry_f4a9f5bf0e37d48c;
  int32_t mb_result_f4a9f5bf0e37d48c = mb_target_f4a9f5bf0e37d48c(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_f4a9f5bf0e37d48c;
}

typedef int32_t (MB_CALL *mb_fn_87d6ceb3093d4f91)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14eac506296272f71227ecfa(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_87d6ceb3093d4f91 = NULL;
  if (this_ != NULL) {
    mb_entry_87d6ceb3093d4f91 = (*(void ***)this_)[10];
  }
  if (mb_entry_87d6ceb3093d4f91 == NULL) {
  return 0;
  }
  mb_fn_87d6ceb3093d4f91 mb_target_87d6ceb3093d4f91 = (mb_fn_87d6ceb3093d4f91)mb_entry_87d6ceb3093d4f91;
  int32_t mb_result_87d6ceb3093d4f91 = mb_target_87d6ceb3093d4f91(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_87d6ceb3093d4f91;
}

typedef int32_t (MB_CALL *mb_fn_0520471587493633)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dc9d4dfd783aba95ff1a127(void * this_, void * input_name, void * input_value) {
  void *mb_entry_0520471587493633 = NULL;
  if (this_ != NULL) {
    mb_entry_0520471587493633 = (*(void ***)this_)[7];
  }
  if (mb_entry_0520471587493633 == NULL) {
  return 0;
  }
  mb_fn_0520471587493633 mb_target_0520471587493633 = (mb_fn_0520471587493633)mb_entry_0520471587493633;
  int32_t mb_result_0520471587493633 = mb_target_0520471587493633(this_, input_name, input_value);
  return mb_result_0520471587493633;
}

typedef int32_t (MB_CALL *mb_fn_705adb937ee05490)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d4e7c7d75eb6e23536176ff(void * this_, void * output_name, void * output_value) {
  void *mb_entry_705adb937ee05490 = NULL;
  if (this_ != NULL) {
    mb_entry_705adb937ee05490 = (*(void ***)this_)[9];
  }
  if (mb_entry_705adb937ee05490 == NULL) {
  return 0;
  }
  mb_fn_705adb937ee05490 mb_target_705adb937ee05490 = (mb_fn_705adb937ee05490)mb_entry_705adb937ee05490;
  int32_t mb_result_705adb937ee05490 = mb_target_705adb937ee05490(this_, output_name, output_value);
  return mb_result_705adb937ee05490;
}

typedef int32_t (MB_CALL *mb_fn_aae7f893bab4a67a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fb96133bbcd596c35e3de45(void * this_, uint64_t * result_out) {
  void *mb_entry_aae7f893bab4a67a = NULL;
  if (this_ != NULL) {
    mb_entry_aae7f893bab4a67a = (*(void ***)this_)[6];
  }
  if (mb_entry_aae7f893bab4a67a == NULL) {
  return 0;
  }
  mb_fn_aae7f893bab4a67a mb_target_aae7f893bab4a67a = (mb_fn_aae7f893bab4a67a)mb_entry_aae7f893bab4a67a;
  int32_t mb_result_aae7f893bab4a67a = mb_target_aae7f893bab4a67a(this_, (void * *)result_out);
  return mb_result_aae7f893bab4a67a;
}

typedef int32_t (MB_CALL *mb_fn_cd794decf1e3ef4f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_003c51e49229e2d6264aec85(void * this_, int32_t * result_out) {
  void *mb_entry_cd794decf1e3ef4f = NULL;
  if (this_ != NULL) {
    mb_entry_cd794decf1e3ef4f = (*(void ***)this_)[13];
  }
  if (mb_entry_cd794decf1e3ef4f == NULL) {
  return 0;
  }
  mb_fn_cd794decf1e3ef4f mb_target_cd794decf1e3ef4f = (mb_fn_cd794decf1e3ef4f)mb_entry_cd794decf1e3ef4f;
  int32_t mb_result_cd794decf1e3ef4f = mb_target_cd794decf1e3ef4f(this_, result_out);
  return mb_result_cd794decf1e3ef4f;
}

typedef int32_t (MB_CALL *mb_fn_a66b55ba1e3cb8d8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a24c431250da6045b7cfc69e(void * this_, int32_t * result_out) {
  void *mb_entry_a66b55ba1e3cb8d8 = NULL;
  if (this_ != NULL) {
    mb_entry_a66b55ba1e3cb8d8 = (*(void ***)this_)[11];
  }
  if (mb_entry_a66b55ba1e3cb8d8 == NULL) {
  return 0;
  }
  mb_fn_a66b55ba1e3cb8d8 mb_target_a66b55ba1e3cb8d8 = (mb_fn_a66b55ba1e3cb8d8)mb_entry_a66b55ba1e3cb8d8;
  int32_t mb_result_a66b55ba1e3cb8d8 = mb_target_a66b55ba1e3cb8d8(this_, result_out);
  return mb_result_a66b55ba1e3cb8d8;
}

typedef int32_t (MB_CALL *mb_fn_c837bcad760ed75d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb9ec1fc8af84c40d8308ad9(void * this_, int32_t value) {
  void *mb_entry_c837bcad760ed75d = NULL;
  if (this_ != NULL) {
    mb_entry_c837bcad760ed75d = (*(void ***)this_)[14];
  }
  if (mb_entry_c837bcad760ed75d == NULL) {
  return 0;
  }
  mb_fn_c837bcad760ed75d mb_target_c837bcad760ed75d = (mb_fn_c837bcad760ed75d)mb_entry_c837bcad760ed75d;
  int32_t mb_result_c837bcad760ed75d = mb_target_c837bcad760ed75d(this_, value);
  return mb_result_c837bcad760ed75d;
}

typedef int32_t (MB_CALL *mb_fn_a471819cf329dbf1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_616a5a23cb83d490e98ee586(void * this_, int32_t value) {
  void *mb_entry_a471819cf329dbf1 = NULL;
  if (this_ != NULL) {
    mb_entry_a471819cf329dbf1 = (*(void ***)this_)[12];
  }
  if (mb_entry_a471819cf329dbf1 == NULL) {
  return 0;
  }
  mb_fn_a471819cf329dbf1 mb_target_a471819cf329dbf1 = (mb_fn_a471819cf329dbf1)mb_entry_a471819cf329dbf1;
  int32_t mb_result_a471819cf329dbf1 = mb_target_a471819cf329dbf1(this_, value);
  return mb_result_a471819cf329dbf1;
}

typedef int32_t (MB_CALL *mb_fn_a45b95f72040b62d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e149d01b803a0fbeb51aea0(void * this_, uint64_t * result_out) {
  void *mb_entry_a45b95f72040b62d = NULL;
  if (this_ != NULL) {
    mb_entry_a45b95f72040b62d = (*(void ***)this_)[8];
  }
  if (mb_entry_a45b95f72040b62d == NULL) {
  return 0;
  }
  mb_fn_a45b95f72040b62d mb_target_a45b95f72040b62d = (mb_fn_a45b95f72040b62d)mb_entry_a45b95f72040b62d;
  int32_t mb_result_a45b95f72040b62d = mb_target_a45b95f72040b62d(this_, (void * *)result_out);
  return mb_result_a45b95f72040b62d;
}

typedef int32_t (MB_CALL *mb_fn_27467e4585dff16b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b532183550ed8522fad361a7(void * this_, uint64_t * result_out) {
  void *mb_entry_27467e4585dff16b = NULL;
  if (this_ != NULL) {
    mb_entry_27467e4585dff16b = (*(void ***)this_)[7];
  }
  if (mb_entry_27467e4585dff16b == NULL) {
  return 0;
  }
  mb_fn_27467e4585dff16b mb_target_27467e4585dff16b = (mb_fn_27467e4585dff16b)mb_entry_27467e4585dff16b;
  int32_t mb_result_27467e4585dff16b = mb_target_27467e4585dff16b(this_, (void * *)result_out);
  return mb_result_27467e4585dff16b;
}

typedef int32_t (MB_CALL *mb_fn_30ed38901a07c991)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f489ea7d9f2f812f6a455524(void * this_, uint64_t * result_out) {
  void *mb_entry_30ed38901a07c991 = NULL;
  if (this_ != NULL) {
    mb_entry_30ed38901a07c991 = (*(void ***)this_)[9];
  }
  if (mb_entry_30ed38901a07c991 == NULL) {
  return 0;
  }
  mb_fn_30ed38901a07c991 mb_target_30ed38901a07c991 = (mb_fn_30ed38901a07c991)mb_entry_30ed38901a07c991;
  int32_t mb_result_30ed38901a07c991 = mb_target_30ed38901a07c991(this_, (void * *)result_out);
  return mb_result_30ed38901a07c991;
}

typedef int32_t (MB_CALL *mb_fn_bc6bf4ff922e5bb0)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9017cd42381279970448b574(void * this_, uint64_t * result_out) {
  void *mb_entry_bc6bf4ff922e5bb0 = NULL;
  if (this_ != NULL) {
    mb_entry_bc6bf4ff922e5bb0 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc6bf4ff922e5bb0 == NULL) {
  return 0;
  }
  mb_fn_bc6bf4ff922e5bb0 mb_target_bc6bf4ff922e5bb0 = (mb_fn_bc6bf4ff922e5bb0)mb_entry_bc6bf4ff922e5bb0;
  int32_t mb_result_bc6bf4ff922e5bb0 = mb_target_bc6bf4ff922e5bb0(this_, result_out);
  return mb_result_bc6bf4ff922e5bb0;
}

typedef int32_t (MB_CALL *mb_fn_c730be586b88409f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22c0e1d405c46e323064c97a(void * this_, uint64_t * result_out) {
  void *mb_entry_c730be586b88409f = NULL;
  if (this_ != NULL) {
    mb_entry_c730be586b88409f = (*(void ***)this_)[10];
  }
  if (mb_entry_c730be586b88409f == NULL) {
  return 0;
  }
  mb_fn_c730be586b88409f mb_target_c730be586b88409f = (mb_fn_c730be586b88409f)mb_entry_c730be586b88409f;
  int32_t mb_result_c730be586b88409f = mb_target_c730be586b88409f(this_, (void * *)result_out);
  return mb_result_c730be586b88409f;
}

typedef int32_t (MB_CALL *mb_fn_fdb6d4b482c0efd8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ff8dc3ad8017d0f065a505b(void * this_, uint64_t * result_out) {
  void *mb_entry_fdb6d4b482c0efd8 = NULL;
  if (this_ != NULL) {
    mb_entry_fdb6d4b482c0efd8 = (*(void ***)this_)[12];
  }
  if (mb_entry_fdb6d4b482c0efd8 == NULL) {
  return 0;
  }
  mb_fn_fdb6d4b482c0efd8 mb_target_fdb6d4b482c0efd8 = (mb_fn_fdb6d4b482c0efd8)mb_entry_fdb6d4b482c0efd8;
  int32_t mb_result_fdb6d4b482c0efd8 = mb_target_fdb6d4b482c0efd8(this_, (void * *)result_out);
  return mb_result_fdb6d4b482c0efd8;
}

typedef int32_t (MB_CALL *mb_fn_b469b87b1425c0ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5351282078ab0e18093afd4(void * this_, uint64_t * result_out) {
  void *mb_entry_b469b87b1425c0ec = NULL;
  if (this_ != NULL) {
    mb_entry_b469b87b1425c0ec = (*(void ***)this_)[14];
  }
  if (mb_entry_b469b87b1425c0ec == NULL) {
  return 0;
  }
  mb_fn_b469b87b1425c0ec mb_target_b469b87b1425c0ec = (mb_fn_b469b87b1425c0ec)mb_entry_b469b87b1425c0ec;
  int32_t mb_result_b469b87b1425c0ec = mb_target_b469b87b1425c0ec(this_, (void * *)result_out);
  return mb_result_b469b87b1425c0ec;
}

typedef int32_t (MB_CALL *mb_fn_99f6fd828042e29f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd2cfa5f96623b7e0c3f57fb(void * this_, int32_t * result_out) {
  void *mb_entry_99f6fd828042e29f = NULL;
  if (this_ != NULL) {
    mb_entry_99f6fd828042e29f = (*(void ***)this_)[6];
  }
  if (mb_entry_99f6fd828042e29f == NULL) {
  return 0;
  }
  mb_fn_99f6fd828042e29f mb_target_99f6fd828042e29f = (mb_fn_99f6fd828042e29f)mb_entry_99f6fd828042e29f;
  int32_t mb_result_99f6fd828042e29f = mb_target_99f6fd828042e29f(this_, result_out);
  return mb_result_99f6fd828042e29f;
}

typedef int32_t (MB_CALL *mb_fn_988d3825a856961c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e9adfa4e401e723197d4ebe(void * this_, uint64_t * result_out) {
  void *mb_entry_988d3825a856961c = NULL;
  if (this_ != NULL) {
    mb_entry_988d3825a856961c = (*(void ***)this_)[8];
  }
  if (mb_entry_988d3825a856961c == NULL) {
  return 0;
  }
  mb_fn_988d3825a856961c mb_target_988d3825a856961c = (mb_fn_988d3825a856961c)mb_entry_988d3825a856961c;
  int32_t mb_result_988d3825a856961c = mb_target_988d3825a856961c(this_, (void * *)result_out);
  return mb_result_988d3825a856961c;
}

typedef int32_t (MB_CALL *mb_fn_b4b6c29e9b02bce4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efc218788d85e5125d98b9fb(void * this_, void * value) {
  void *mb_entry_b4b6c29e9b02bce4 = NULL;
  if (this_ != NULL) {
    mb_entry_b4b6c29e9b02bce4 = (*(void ***)this_)[11];
  }
  if (mb_entry_b4b6c29e9b02bce4 == NULL) {
  return 0;
  }
  mb_fn_b4b6c29e9b02bce4 mb_target_b4b6c29e9b02bce4 = (mb_fn_b4b6c29e9b02bce4)mb_entry_b4b6c29e9b02bce4;
  int32_t mb_result_b4b6c29e9b02bce4 = mb_target_b4b6c29e9b02bce4(this_, value);
  return mb_result_b4b6c29e9b02bce4;
}

typedef int32_t (MB_CALL *mb_fn_05193b1865107049)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59fb3aed5cf5103ab7e13e4c(void * this_, void * value) {
  void *mb_entry_05193b1865107049 = NULL;
  if (this_ != NULL) {
    mb_entry_05193b1865107049 = (*(void ***)this_)[13];
  }
  if (mb_entry_05193b1865107049 == NULL) {
  return 0;
  }
  mb_fn_05193b1865107049 mb_target_05193b1865107049 = (mb_fn_05193b1865107049)mb_entry_05193b1865107049;
  int32_t mb_result_05193b1865107049 = mb_target_05193b1865107049(this_, value);
  return mb_result_05193b1865107049;
}

typedef int32_t (MB_CALL *mb_fn_a2d1935335902b66)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0d76913ceead3eb430cfd88(void * this_, void * value) {
  void *mb_entry_a2d1935335902b66 = NULL;
  if (this_ != NULL) {
    mb_entry_a2d1935335902b66 = (*(void ***)this_)[15];
  }
  if (mb_entry_a2d1935335902b66 == NULL) {
  return 0;
  }
  mb_fn_a2d1935335902b66 mb_target_a2d1935335902b66 = (mb_fn_a2d1935335902b66)mb_entry_a2d1935335902b66;
  int32_t mb_result_a2d1935335902b66 = mb_target_a2d1935335902b66(this_, value);
  return mb_result_a2d1935335902b66;
}

typedef int32_t (MB_CALL *mb_fn_a78ec7da3a39995e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a133d40e7dd61db8fd06258c(void * this_, int32_t value) {
  void *mb_entry_a78ec7da3a39995e = NULL;
  if (this_ != NULL) {
    mb_entry_a78ec7da3a39995e = (*(void ***)this_)[7];
  }
  if (mb_entry_a78ec7da3a39995e == NULL) {
  return 0;
  }
  mb_fn_a78ec7da3a39995e mb_target_a78ec7da3a39995e = (mb_fn_a78ec7da3a39995e)mb_entry_a78ec7da3a39995e;
  int32_t mb_result_a78ec7da3a39995e = mb_target_a78ec7da3a39995e(this_, value);
  return mb_result_a78ec7da3a39995e;
}

typedef int32_t (MB_CALL *mb_fn_c21b0cea9a534a35)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ff2fadd2a3a813a96d4fd27(void * this_, void * value) {
  void *mb_entry_c21b0cea9a534a35 = NULL;
  if (this_ != NULL) {
    mb_entry_c21b0cea9a534a35 = (*(void ***)this_)[9];
  }
  if (mb_entry_c21b0cea9a534a35 == NULL) {
  return 0;
  }
  mb_fn_c21b0cea9a534a35 mb_target_c21b0cea9a534a35 = (mb_fn_c21b0cea9a534a35)mb_entry_c21b0cea9a534a35;
  int32_t mb_result_c21b0cea9a534a35 = mb_target_c21b0cea9a534a35(this_, value);
  return mb_result_c21b0cea9a534a35;
}

typedef int32_t (MB_CALL *mb_fn_ea97c83c40c405a6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a845e53064c3c6521f918679(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ea97c83c40c405a6 = NULL;
  if (this_ != NULL) {
    mb_entry_ea97c83c40c405a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea97c83c40c405a6 == NULL) {
  return 0;
  }
  mb_fn_ea97c83c40c405a6 mb_target_ea97c83c40c405a6 = (mb_fn_ea97c83c40c405a6)mb_entry_ea97c83c40c405a6;
  int32_t mb_result_ea97c83c40c405a6 = mb_target_ea97c83c40c405a6(this_, handler, result_out);
  return mb_result_ea97c83c40c405a6;
}

typedef int32_t (MB_CALL *mb_fn_a9666d79c54bbedc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_804885a32bb0ded96fd31aee(void * this_, int64_t token) {
  void *mb_entry_a9666d79c54bbedc = NULL;
  if (this_ != NULL) {
    mb_entry_a9666d79c54bbedc = (*(void ***)this_)[7];
  }
  if (mb_entry_a9666d79c54bbedc == NULL) {
  return 0;
  }
  mb_fn_a9666d79c54bbedc mb_target_a9666d79c54bbedc = (mb_fn_a9666d79c54bbedc)mb_entry_a9666d79c54bbedc;
  int32_t mb_result_a9666d79c54bbedc = mb_target_a9666d79c54bbedc(this_, token);
  return mb_result_a9666d79c54bbedc;
}

typedef int32_t (MB_CALL *mb_fn_d880349821d1ef8a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d200c5ea6eefd6c71108c38(void * this_, void * action_id, uint64_t * result_out) {
  void *mb_entry_d880349821d1ef8a = NULL;
  if (this_ != NULL) {
    mb_entry_d880349821d1ef8a = (*(void ***)this_)[8];
  }
  if (mb_entry_d880349821d1ef8a == NULL) {
  return 0;
  }
  mb_fn_d880349821d1ef8a mb_target_d880349821d1ef8a = (mb_fn_d880349821d1ef8a)mb_entry_d880349821d1ef8a;
  int32_t mb_result_d880349821d1ef8a = mb_target_d880349821d1ef8a(this_, action_id, (void * *)result_out);
  return mb_result_d880349821d1ef8a;
}

typedef int32_t (MB_CALL *mb_fn_15dc761e0ed81de2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3df5ce3e25c890d7dafa8d6a(void * this_, uint64_t * result_out) {
  void *mb_entry_15dc761e0ed81de2 = NULL;
  if (this_ != NULL) {
    mb_entry_15dc761e0ed81de2 = (*(void ***)this_)[6];
  }
  if (mb_entry_15dc761e0ed81de2 == NULL) {
  return 0;
  }
  mb_fn_15dc761e0ed81de2 mb_target_15dc761e0ed81de2 = (mb_fn_15dc761e0ed81de2)mb_entry_15dc761e0ed81de2;
  int32_t mb_result_15dc761e0ed81de2 = mb_target_15dc761e0ed81de2(this_, (void * *)result_out);
  return mb_result_15dc761e0ed81de2;
}

typedef int32_t (MB_CALL *mb_fn_25957f3e3f527e1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bca940e66446af1c24cb2f8(void * this_, uint64_t * result_out) {
  void *mb_entry_25957f3e3f527e1d = NULL;
  if (this_ != NULL) {
    mb_entry_25957f3e3f527e1d = (*(void ***)this_)[7];
  }
  if (mb_entry_25957f3e3f527e1d == NULL) {
  return 0;
  }
  mb_fn_25957f3e3f527e1d mb_target_25957f3e3f527e1d = (mb_fn_25957f3e3f527e1d)mb_entry_25957f3e3f527e1d;
  int32_t mb_result_25957f3e3f527e1d = mb_target_25957f3e3f527e1d(this_, (void * *)result_out);
  return mb_result_25957f3e3f527e1d;
}

typedef int32_t (MB_CALL *mb_fn_b51259ba0330521f)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee49c0d42073968d024b41ae(void * this_, int32_t feedback_kind, uint64_t * result_out) {
  void *mb_entry_b51259ba0330521f = NULL;
  if (this_ != NULL) {
    mb_entry_b51259ba0330521f = (*(void ***)this_)[6];
  }
  if (mb_entry_b51259ba0330521f == NULL) {
  return 0;
  }
  mb_fn_b51259ba0330521f mb_target_b51259ba0330521f = (mb_fn_b51259ba0330521f)mb_entry_b51259ba0330521f;
  int32_t mb_result_b51259ba0330521f = mb_target_b51259ba0330521f(this_, feedback_kind, (void * *)result_out);
  return mb_result_b51259ba0330521f;
}

typedef int32_t (MB_CALL *mb_fn_ea113d8596cd424d)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_022539294a3b1738bf8899d7(void * this_, void * action_id, moonbit_bytes_t result_out) {
  void *mb_entry_ea113d8596cd424d = NULL;
  if (this_ != NULL) {
    mb_entry_ea113d8596cd424d = (*(void ***)this_)[8];
  }
  if (mb_entry_ea113d8596cd424d == NULL) {
  return 0;
  }
  mb_fn_ea113d8596cd424d mb_target_ea113d8596cd424d = (mb_fn_ea113d8596cd424d)mb_entry_ea113d8596cd424d;
  int32_t mb_result_ea113d8596cd424d = mb_target_ea113d8596cd424d(this_, action_id, (uint8_t *)result_out);
  return mb_result_ea113d8596cd424d;
}

typedef int32_t (MB_CALL *mb_fn_922a1055a80a8a05)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_310e7ff2ee13f31b6b976ccc(void * this_, void * action_id, uint32_t is_available) {
  void *mb_entry_922a1055a80a8a05 = NULL;
  if (this_ != NULL) {
    mb_entry_922a1055a80a8a05 = (*(void ***)this_)[7];
  }
  if (mb_entry_922a1055a80a8a05 == NULL) {
  return 0;
  }
  mb_fn_922a1055a80a8a05 mb_target_922a1055a80a8a05 = (mb_fn_922a1055a80a8a05)mb_entry_922a1055a80a8a05;
  int32_t mb_result_922a1055a80a8a05 = mb_target_922a1055a80a8a05(this_, action_id, is_available);
  return mb_result_922a1055a80a8a05;
}

typedef int32_t (MB_CALL *mb_fn_ee927ce1ecddd383)(void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2557848ebfd1a4f3ef51d8e3(void * this_, void * action_id, uint64_t invoker_window_id, uint64_t * result_out) {
  void *mb_entry_ee927ce1ecddd383 = NULL;
  if (this_ != NULL) {
    mb_entry_ee927ce1ecddd383 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee927ce1ecddd383 == NULL) {
  return 0;
  }
  mb_fn_ee927ce1ecddd383 mb_target_ee927ce1ecddd383 = (mb_fn_ee927ce1ecddd383)mb_entry_ee927ce1ecddd383;
  int32_t mb_result_ee927ce1ecddd383 = mb_target_ee927ce1ecddd383(this_, action_id, invoker_window_id, (void * *)result_out);
  return mb_result_ee927ce1ecddd383;
}

typedef int32_t (MB_CALL *mb_fn_cc4953449be23fed)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dc43c1623f7814a0114566a(void * this_, void * entity_id, uint64_t * result_out) {
  void *mb_entry_cc4953449be23fed = NULL;
  if (this_ != NULL) {
    mb_entry_cc4953449be23fed = (*(void ***)this_)[7];
  }
  if (mb_entry_cc4953449be23fed == NULL) {
  return 0;
  }
  mb_fn_cc4953449be23fed mb_target_cc4953449be23fed = (mb_fn_cc4953449be23fed)mb_entry_cc4953449be23fed;
  int32_t mb_result_cc4953449be23fed = mb_target_cc4953449be23fed(this_, entity_id, (void * *)result_out);
  return mb_result_cc4953449be23fed;
}

typedef int32_t (MB_CALL *mb_fn_95d2c994b5eed7e6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7fd8f991d21965d03f1b4d0(void * this_, uint32_t * result_out) {
  void *mb_entry_95d2c994b5eed7e6 = NULL;
  if (this_ != NULL) {
    mb_entry_95d2c994b5eed7e6 = (*(void ***)this_)[8];
  }
  if (mb_entry_95d2c994b5eed7e6 == NULL) {
  return 0;
  }
  mb_fn_95d2c994b5eed7e6 mb_target_95d2c994b5eed7e6 = (mb_fn_95d2c994b5eed7e6)mb_entry_95d2c994b5eed7e6;
  int32_t mb_result_95d2c994b5eed7e6 = mb_target_95d2c994b5eed7e6(this_, result_out);
  return mb_result_95d2c994b5eed7e6;
}

typedef int32_t (MB_CALL *mb_fn_5076f8757bbb43df)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5593d357c232bdb0415a8e2(void * this_, void * token, uint64_t * result_out) {
  void *mb_entry_5076f8757bbb43df = NULL;
  if (this_ != NULL) {
    mb_entry_5076f8757bbb43df = (*(void ***)this_)[6];
  }
  if (mb_entry_5076f8757bbb43df == NULL) {
  return 0;
  }
  mb_fn_5076f8757bbb43df mb_target_5076f8757bbb43df = (mb_fn_5076f8757bbb43df)mb_entry_5076f8757bbb43df;
  int32_t mb_result_5076f8757bbb43df = mb_target_5076f8757bbb43df(this_, token, (void * *)result_out);
  return mb_result_5076f8757bbb43df;
}

typedef int32_t (MB_CALL *mb_fn_1627dae7dfbaf5c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_252beb35875a41551f5ca8b2(void * this_, uint64_t * result_out) {
  void *mb_entry_1627dae7dfbaf5c5 = NULL;
  if (this_ != NULL) {
    mb_entry_1627dae7dfbaf5c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_1627dae7dfbaf5c5 == NULL) {
  return 0;
  }
  mb_fn_1627dae7dfbaf5c5 mb_target_1627dae7dfbaf5c5 = (mb_fn_1627dae7dfbaf5c5)mb_entry_1627dae7dfbaf5c5;
  int32_t mb_result_1627dae7dfbaf5c5 = mb_target_1627dae7dfbaf5c5(this_, (void * *)result_out);
  return mb_result_1627dae7dfbaf5c5;
}

typedef int32_t (MB_CALL *mb_fn_b298fe77ba556c09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c663bbf83b9a424d9d5a9122(void * this_, uint64_t * result_out) {
  void *mb_entry_b298fe77ba556c09 = NULL;
  if (this_ != NULL) {
    mb_entry_b298fe77ba556c09 = (*(void ***)this_)[6];
  }
  if (mb_entry_b298fe77ba556c09 == NULL) {
  return 0;
  }
  mb_fn_b298fe77ba556c09 mb_target_b298fe77ba556c09 = (mb_fn_b298fe77ba556c09)mb_entry_b298fe77ba556c09;
  int32_t mb_result_b298fe77ba556c09 = mb_target_b298fe77ba556c09(this_, (void * *)result_out);
  return mb_result_b298fe77ba556c09;
}

typedef int32_t (MB_CALL *mb_fn_79fbff24351c5e09)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c96dfcf09444db219e69eab6(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_79fbff24351c5e09 = NULL;
  if (this_ != NULL) {
    mb_entry_79fbff24351c5e09 = (*(void ***)this_)[8];
  }
  if (mb_entry_79fbff24351c5e09 == NULL) {
  return 0;
  }
  mb_fn_79fbff24351c5e09 mb_target_79fbff24351c5e09 = (mb_fn_79fbff24351c5e09)mb_entry_79fbff24351c5e09;
  int32_t mb_result_79fbff24351c5e09 = mb_target_79fbff24351c5e09(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_79fbff24351c5e09;
}

typedef int32_t (MB_CALL *mb_fn_72f4ebe795d8473d)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d67f2a814cbb9fc543877b36(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_72f4ebe795d8473d = NULL;
  if (this_ != NULL) {
    mb_entry_72f4ebe795d8473d = (*(void ***)this_)[9];
  }
  if (mb_entry_72f4ebe795d8473d == NULL) {
  return 0;
  }
  mb_fn_72f4ebe795d8473d mb_target_72f4ebe795d8473d = (mb_fn_72f4ebe795d8473d)mb_entry_72f4ebe795d8473d;
  int32_t mb_result_72f4ebe795d8473d = mb_target_72f4ebe795d8473d(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_72f4ebe795d8473d;
}

typedef int32_t (MB_CALL *mb_fn_34750fb174ff2c84)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17027ddfa08b79194f4517dc(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_34750fb174ff2c84 = NULL;
  if (this_ != NULL) {
    mb_entry_34750fb174ff2c84 = (*(void ***)this_)[11];
  }
  if (mb_entry_34750fb174ff2c84 == NULL) {
  return 0;
  }
  mb_fn_34750fb174ff2c84 mb_target_34750fb174ff2c84 = (mb_fn_34750fb174ff2c84)mb_entry_34750fb174ff2c84;
  int32_t mb_result_34750fb174ff2c84 = mb_target_34750fb174ff2c84(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_34750fb174ff2c84;
}

typedef int32_t (MB_CALL *mb_fn_4011608cfa51bf40)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d006e13ffd1b159acde5af9f(void * this_, uint32_t files_length, moonbit_bytes_t files) {
  void *mb_entry_4011608cfa51bf40 = NULL;
  if (this_ != NULL) {
    mb_entry_4011608cfa51bf40 = (*(void ***)this_)[10];
  }
  if (mb_entry_4011608cfa51bf40 == NULL) {
  return 0;
  }
  mb_fn_4011608cfa51bf40 mb_target_4011608cfa51bf40 = (mb_fn_4011608cfa51bf40)mb_entry_4011608cfa51bf40;
  int32_t mb_result_4011608cfa51bf40 = mb_target_4011608cfa51bf40(this_, files_length, (void * *)files);
  return mb_result_4011608cfa51bf40;
}

typedef int32_t (MB_CALL *mb_fn_405094abe1a3f2bf)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d6d62457ef023f2f6d8f022(void * this_, uint32_t files_length, moonbit_bytes_t files) {
  void *mb_entry_405094abe1a3f2bf = NULL;
  if (this_ != NULL) {
    mb_entry_405094abe1a3f2bf = (*(void ***)this_)[12];
  }
  if (mb_entry_405094abe1a3f2bf == NULL) {
  return 0;
  }
  mb_fn_405094abe1a3f2bf mb_target_405094abe1a3f2bf = (mb_fn_405094abe1a3f2bf)mb_entry_405094abe1a3f2bf;
  int32_t mb_result_405094abe1a3f2bf = mb_target_405094abe1a3f2bf(this_, files_length, (void * *)files);
  return mb_result_405094abe1a3f2bf;
}

typedef int32_t (MB_CALL *mb_fn_1ebd197b1b266996)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aca858777d72162e920989e(void * this_, uint64_t * result_out) {
  void *mb_entry_1ebd197b1b266996 = NULL;
  if (this_ != NULL) {
    mb_entry_1ebd197b1b266996 = (*(void ***)this_)[7];
  }
  if (mb_entry_1ebd197b1b266996 == NULL) {
  return 0;
  }
  mb_fn_1ebd197b1b266996 mb_target_1ebd197b1b266996 = (mb_fn_1ebd197b1b266996)mb_entry_1ebd197b1b266996;
  int32_t mb_result_1ebd197b1b266996 = mb_target_1ebd197b1b266996(this_, (void * *)result_out);
  return mb_result_1ebd197b1b266996;
}

typedef int32_t (MB_CALL *mb_fn_83ed26971de35418)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_613e538b299a19106722b060(void * this_, uint64_t * result_out) {
  void *mb_entry_83ed26971de35418 = NULL;
  if (this_ != NULL) {
    mb_entry_83ed26971de35418 = (*(void ***)this_)[6];
  }
  if (mb_entry_83ed26971de35418 == NULL) {
  return 0;
  }
  mb_fn_83ed26971de35418 mb_target_83ed26971de35418 = (mb_fn_83ed26971de35418)mb_entry_83ed26971de35418;
  int32_t mb_result_83ed26971de35418 = mb_target_83ed26971de35418(this_, (void * *)result_out);
  return mb_result_83ed26971de35418;
}

typedef int32_t (MB_CALL *mb_fn_dcd6b62f7e66fc72)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cf988dda68c90e2d85a16de(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_dcd6b62f7e66fc72 = NULL;
  if (this_ != NULL) {
    mb_entry_dcd6b62f7e66fc72 = (*(void ***)this_)[7];
  }
  if (mb_entry_dcd6b62f7e66fc72 == NULL) {
  return 0;
  }
  mb_fn_dcd6b62f7e66fc72 mb_target_dcd6b62f7e66fc72 = (mb_fn_dcd6b62f7e66fc72)mb_entry_dcd6b62f7e66fc72;
  int32_t mb_result_dcd6b62f7e66fc72 = mb_target_dcd6b62f7e66fc72(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_dcd6b62f7e66fc72;
}

typedef int32_t (MB_CALL *mb_fn_5dc1677827697015)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5d707950d4a117072785f71(void * this_, int32_t * result_out) {
  void *mb_entry_5dc1677827697015 = NULL;
  if (this_ != NULL) {
    mb_entry_5dc1677827697015 = (*(void ***)this_)[6];
  }
  if (mb_entry_5dc1677827697015 == NULL) {
  return 0;
  }
  mb_fn_5dc1677827697015 mb_target_5dc1677827697015 = (mb_fn_5dc1677827697015)mb_entry_5dc1677827697015;
  int32_t mb_result_5dc1677827697015 = mb_target_5dc1677827697015(this_, result_out);
  return mb_result_5dc1677827697015;
}

typedef int32_t (MB_CALL *mb_fn_567260b6166ab7c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9e72258a5e86a463febea33(void * this_, uint64_t * result_out) {
  void *mb_entry_567260b6166ab7c5 = NULL;
  if (this_ != NULL) {
    mb_entry_567260b6166ab7c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_567260b6166ab7c5 == NULL) {
  return 0;
  }
  mb_fn_567260b6166ab7c5 mb_target_567260b6166ab7c5 = (mb_fn_567260b6166ab7c5)mb_entry_567260b6166ab7c5;
  int32_t mb_result_567260b6166ab7c5 = mb_target_567260b6166ab7c5(this_, (void * *)result_out);
  return mb_result_567260b6166ab7c5;
}

typedef int32_t (MB_CALL *mb_fn_f539cface654cb37)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfdbda8d86d119c3915f4ca5(void * this_, uint64_t * result_out) {
  void *mb_entry_f539cface654cb37 = NULL;
  if (this_ != NULL) {
    mb_entry_f539cface654cb37 = (*(void ***)this_)[6];
  }
  if (mb_entry_f539cface654cb37 == NULL) {
  return 0;
  }
  mb_fn_f539cface654cb37 mb_target_f539cface654cb37 = (mb_fn_f539cface654cb37)mb_entry_f539cface654cb37;
  int32_t mb_result_f539cface654cb37 = mb_target_f539cface654cb37(this_, (void * *)result_out);
  return mb_result_f539cface654cb37;
}

typedef int32_t (MB_CALL *mb_fn_8786676d90c779bc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e82659bcff0f1f086a7771c(void * this_, void * kind) {
  void *mb_entry_8786676d90c779bc = NULL;
  if (this_ != NULL) {
    mb_entry_8786676d90c779bc = (*(void ***)this_)[9];
  }
  if (mb_entry_8786676d90c779bc == NULL) {
  return 0;
  }
  mb_fn_8786676d90c779bc mb_target_8786676d90c779bc = (mb_fn_8786676d90c779bc)mb_entry_8786676d90c779bc;
  int32_t mb_result_8786676d90c779bc = mb_target_8786676d90c779bc(this_, kind);
  return mb_result_8786676d90c779bc;
}

typedef int32_t (MB_CALL *mb_fn_b0448c1946286983)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51cc312747c2145e73475f9b(void * this_, void * kind, int64_t * result_out) {
  void *mb_entry_b0448c1946286983 = NULL;
  if (this_ != NULL) {
    mb_entry_b0448c1946286983 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0448c1946286983 == NULL) {
  return 0;
  }
  mb_fn_b0448c1946286983 mb_target_b0448c1946286983 = (mb_fn_b0448c1946286983)mb_entry_b0448c1946286983;
  int32_t mb_result_b0448c1946286983 = mb_target_b0448c1946286983(this_, kind, result_out);
  return mb_result_b0448c1946286983;
}

typedef int32_t (MB_CALL *mb_fn_1a3bce973cec5dde)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e6aac15b7599a2193fb1ed5(void * this_, void * entity) {
  void *mb_entry_1a3bce973cec5dde = NULL;
  if (this_ != NULL) {
    mb_entry_1a3bce973cec5dde = (*(void ***)this_)[7];
  }
  if (mb_entry_1a3bce973cec5dde == NULL) {
  return 0;
  }
  mb_fn_1a3bce973cec5dde mb_target_1a3bce973cec5dde = (mb_fn_1a3bce973cec5dde)mb_entry_1a3bce973cec5dde;
  int32_t mb_result_1a3bce973cec5dde = mb_target_1a3bce973cec5dde(this_, entity);
  return mb_result_1a3bce973cec5dde;
}

typedef int32_t (MB_CALL *mb_fn_f56ec61c5bfba11a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2360ed68a523f4bb6a3584b(void * this_, uint32_t entities_length, moonbit_bytes_t entities) {
  void *mb_entry_f56ec61c5bfba11a = NULL;
  if (this_ != NULL) {
    mb_entry_f56ec61c5bfba11a = (*(void ***)this_)[8];
  }
  if (mb_entry_f56ec61c5bfba11a == NULL) {
  return 0;
  }
  mb_fn_f56ec61c5bfba11a mb_target_f56ec61c5bfba11a = (mb_fn_f56ec61c5bfba11a)mb_entry_f56ec61c5bfba11a;
  int32_t mb_result_f56ec61c5bfba11a = mb_target_f56ec61c5bfba11a(this_, entities_length, (void * *)entities);
  return mb_result_f56ec61c5bfba11a;
}

typedef int32_t (MB_CALL *mb_fn_f95981641522d734)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66bdc5444bb7e18a0e20eb09(void * this_, uint64_t * result_out) {
  void *mb_entry_f95981641522d734 = NULL;
  if (this_ != NULL) {
    mb_entry_f95981641522d734 = (*(void ***)this_)[6];
  }
  if (mb_entry_f95981641522d734 == NULL) {
  return 0;
  }
  mb_fn_f95981641522d734 mb_target_f95981641522d734 = (mb_fn_f95981641522d734)mb_entry_f95981641522d734;
  int32_t mb_result_f95981641522d734 = mb_target_f95981641522d734(this_, (void * *)result_out);
  return mb_result_f95981641522d734;
}

typedef int32_t (MB_CALL *mb_fn_b024b304f3062a44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c49cb14fb812e95fa4ecc3e(void * this_, uint64_t * result_out) {
  void *mb_entry_b024b304f3062a44 = NULL;
  if (this_ != NULL) {
    mb_entry_b024b304f3062a44 = (*(void ***)this_)[7];
  }
  if (mb_entry_b024b304f3062a44 == NULL) {
  return 0;
  }
  mb_fn_b024b304f3062a44 mb_target_b024b304f3062a44 = (mb_fn_b024b304f3062a44)mb_entry_b024b304f3062a44;
  int32_t mb_result_b024b304f3062a44 = mb_target_b024b304f3062a44(this_, (void * *)result_out);
  return mb_result_b024b304f3062a44;
}

typedef int32_t (MB_CALL *mb_fn_f00d6176516470d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a2a1ca4b6d80cc3660d4e0(void * this_, uint64_t * result_out) {
  void *mb_entry_f00d6176516470d0 = NULL;
  if (this_ != NULL) {
    mb_entry_f00d6176516470d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_f00d6176516470d0 == NULL) {
  return 0;
  }
  mb_fn_f00d6176516470d0 mb_target_f00d6176516470d0 = (mb_fn_f00d6176516470d0)mb_entry_f00d6176516470d0;
  int32_t mb_result_f00d6176516470d0 = mb_target_f00d6176516470d0(this_, (void * *)result_out);
  return mb_result_f00d6176516470d0;
}

typedef int32_t (MB_CALL *mb_fn_17089b167af72d4c)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c613b24c4209e99c9568011(void * this_, int64_t * result_out) {
  void *mb_entry_17089b167af72d4c = NULL;
  if (this_ != NULL) {
    mb_entry_17089b167af72d4c = (*(void ***)this_)[6];
  }
  if (mb_entry_17089b167af72d4c == NULL) {
  return 0;
  }
  mb_fn_17089b167af72d4c mb_target_17089b167af72d4c = (mb_fn_17089b167af72d4c)mb_entry_17089b167af72d4c;
  int32_t mb_result_17089b167af72d4c = mb_target_17089b167af72d4c(this_, result_out);
  return mb_result_17089b167af72d4c;
}

typedef int32_t (MB_CALL *mb_fn_308c7f43eaa7bb53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_245f3f7dc1b22761444d2d2b(void * this_, uint64_t * result_out) {
  void *mb_entry_308c7f43eaa7bb53 = NULL;
  if (this_ != NULL) {
    mb_entry_308c7f43eaa7bb53 = (*(void ***)this_)[6];
  }
  if (mb_entry_308c7f43eaa7bb53 == NULL) {
  return 0;
  }
  mb_fn_308c7f43eaa7bb53 mb_target_308c7f43eaa7bb53 = (mb_fn_308c7f43eaa7bb53)mb_entry_308c7f43eaa7bb53;
  int32_t mb_result_308c7f43eaa7bb53 = mb_target_308c7f43eaa7bb53(this_, (void * *)result_out);
  return mb_result_308c7f43eaa7bb53;
}

typedef int32_t (MB_CALL *mb_fn_772b18901a69d548)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98a5afaffb479c5aa2f1399a(void * this_, uint64_t * result_out) {
  void *mb_entry_772b18901a69d548 = NULL;
  if (this_ != NULL) {
    mb_entry_772b18901a69d548 = (*(void ***)this_)[6];
  }
  if (mb_entry_772b18901a69d548 == NULL) {
  return 0;
  }
  mb_fn_772b18901a69d548 mb_target_772b18901a69d548 = (mb_fn_772b18901a69d548)mb_entry_772b18901a69d548;
  int32_t mb_result_772b18901a69d548 = mb_target_772b18901a69d548(this_, (void * *)result_out);
  return mb_result_772b18901a69d548;
}

typedef int32_t (MB_CALL *mb_fn_034459e19e34a991)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_319642b8bac64e5103e02fc2(void * this_, uint64_t * result_out) {
  void *mb_entry_034459e19e34a991 = NULL;
  if (this_ != NULL) {
    mb_entry_034459e19e34a991 = (*(void ***)this_)[8];
  }
  if (mb_entry_034459e19e34a991 == NULL) {
  return 0;
  }
  mb_fn_034459e19e34a991 mb_target_034459e19e34a991 = (mb_fn_034459e19e34a991)mb_entry_034459e19e34a991;
  int32_t mb_result_034459e19e34a991 = mb_target_034459e19e34a991(this_, (void * *)result_out);
  return mb_result_034459e19e34a991;
}

typedef int32_t (MB_CALL *mb_fn_587e0c7469c55d6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5b49a65b907ea607ff8edac(void * this_, uint64_t * result_out) {
  void *mb_entry_587e0c7469c55d6b = NULL;
  if (this_ != NULL) {
    mb_entry_587e0c7469c55d6b = (*(void ***)this_)[6];
  }
  if (mb_entry_587e0c7469c55d6b == NULL) {
  return 0;
  }
  mb_fn_587e0c7469c55d6b mb_target_587e0c7469c55d6b = (mb_fn_587e0c7469c55d6b)mb_entry_587e0c7469c55d6b;
  int32_t mb_result_587e0c7469c55d6b = mb_target_587e0c7469c55d6b(this_, (void * *)result_out);
  return mb_result_587e0c7469c55d6b;
}

typedef int32_t (MB_CALL *mb_fn_afd44403a776c687)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86622e89a6a22e5822c82a0a(void * this_, void * value) {
  void *mb_entry_afd44403a776c687 = NULL;
  if (this_ != NULL) {
    mb_entry_afd44403a776c687 = (*(void ***)this_)[9];
  }
  if (mb_entry_afd44403a776c687 == NULL) {
  return 0;
  }
  mb_fn_afd44403a776c687 mb_target_afd44403a776c687 = (mb_fn_afd44403a776c687)mb_entry_afd44403a776c687;
  int32_t mb_result_afd44403a776c687 = mb_target_afd44403a776c687(this_, value);
  return mb_result_afd44403a776c687;
}

typedef int32_t (MB_CALL *mb_fn_d4c4d15c051884b6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56b871919541e192499f63ab(void * this_, void * value) {
  void *mb_entry_d4c4d15c051884b6 = NULL;
  if (this_ != NULL) {
    mb_entry_d4c4d15c051884b6 = (*(void ***)this_)[7];
  }
  if (mb_entry_d4c4d15c051884b6 == NULL) {
  return 0;
  }
  mb_fn_d4c4d15c051884b6 mb_target_d4c4d15c051884b6 = (mb_fn_d4c4d15c051884b6)mb_entry_d4c4d15c051884b6;
  int32_t mb_result_d4c4d15c051884b6 = mb_target_d4c4d15c051884b6(this_, value);
  return mb_result_d4c4d15c051884b6;
}

typedef int32_t (MB_CALL *mb_fn_f8e7864fa59d3ae9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b633d63cb55cbe3c1ae8f313(void * this_, uint64_t * result_out) {
  void *mb_entry_f8e7864fa59d3ae9 = NULL;
  if (this_ != NULL) {
    mb_entry_f8e7864fa59d3ae9 = (*(void ***)this_)[6];
  }
  if (mb_entry_f8e7864fa59d3ae9 == NULL) {
  return 0;
  }
  mb_fn_f8e7864fa59d3ae9 mb_target_f8e7864fa59d3ae9 = (mb_fn_f8e7864fa59d3ae9)mb_entry_f8e7864fa59d3ae9;
  int32_t mb_result_f8e7864fa59d3ae9 = mb_target_f8e7864fa59d3ae9(this_, (void * *)result_out);
  return mb_result_f8e7864fa59d3ae9;
}

typedef int32_t (MB_CALL *mb_fn_173ed55e6bd258a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1465c1bd88f76053bd8a4c9c(void * this_, uint64_t * result_out) {
  void *mb_entry_173ed55e6bd258a2 = NULL;
  if (this_ != NULL) {
    mb_entry_173ed55e6bd258a2 = (*(void ***)this_)[12];
  }
  if (mb_entry_173ed55e6bd258a2 == NULL) {
  return 0;
  }
  mb_fn_173ed55e6bd258a2 mb_target_173ed55e6bd258a2 = (mb_fn_173ed55e6bd258a2)mb_entry_173ed55e6bd258a2;
  int32_t mb_result_173ed55e6bd258a2 = mb_target_173ed55e6bd258a2(this_, (void * *)result_out);
  return mb_result_173ed55e6bd258a2;
}

typedef int32_t (MB_CALL *mb_fn_7973469f51bc438b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d66ccb02f649e0eb3f87b13(void * this_, uint64_t * result_out) {
  void *mb_entry_7973469f51bc438b = NULL;
  if (this_ != NULL) {
    mb_entry_7973469f51bc438b = (*(void ***)this_)[10];
  }
  if (mb_entry_7973469f51bc438b == NULL) {
  return 0;
  }
  mb_fn_7973469f51bc438b mb_target_7973469f51bc438b = (mb_fn_7973469f51bc438b)mb_entry_7973469f51bc438b;
  int32_t mb_result_7973469f51bc438b = mb_target_7973469f51bc438b(this_, (void * *)result_out);
  return mb_result_7973469f51bc438b;
}

typedef int32_t (MB_CALL *mb_fn_55e3efe56933fec2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7de60aa15ea5261658bdace(void * this_, uint64_t * result_out) {
  void *mb_entry_55e3efe56933fec2 = NULL;
  if (this_ != NULL) {
    mb_entry_55e3efe56933fec2 = (*(void ***)this_)[11];
  }
  if (mb_entry_55e3efe56933fec2 == NULL) {
  return 0;
  }
  mb_fn_55e3efe56933fec2 mb_target_55e3efe56933fec2 = (mb_fn_55e3efe56933fec2)mb_entry_55e3efe56933fec2;
  int32_t mb_result_55e3efe56933fec2 = mb_target_55e3efe56933fec2(this_, (void * *)result_out);
  return mb_result_55e3efe56933fec2;
}

typedef int32_t (MB_CALL *mb_fn_d9455af808e6953e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44f335ab931f64c4def8ca43(void * this_, uint64_t * result_out) {
  void *mb_entry_d9455af808e6953e = NULL;
  if (this_ != NULL) {
    mb_entry_d9455af808e6953e = (*(void ***)this_)[13];
  }
  if (mb_entry_d9455af808e6953e == NULL) {
  return 0;
  }
  mb_fn_d9455af808e6953e mb_target_d9455af808e6953e = (mb_fn_d9455af808e6953e)mb_entry_d9455af808e6953e;
  int32_t mb_result_d9455af808e6953e = mb_target_d9455af808e6953e(this_, (void * *)result_out);
  return mb_result_d9455af808e6953e;
}

typedef int32_t (MB_CALL *mb_fn_de661727194b696a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c100f2b107d576bb22a02c9d(void * this_, uint64_t * result_out) {
  void *mb_entry_de661727194b696a = NULL;
  if (this_ != NULL) {
    mb_entry_de661727194b696a = (*(void ***)this_)[9];
  }
  if (mb_entry_de661727194b696a == NULL) {
  return 0;
  }
  mb_fn_de661727194b696a mb_target_de661727194b696a = (mb_fn_de661727194b696a)mb_entry_de661727194b696a;
  int32_t mb_result_de661727194b696a = mb_target_de661727194b696a(this_, (void * *)result_out);
  return mb_result_de661727194b696a;
}

typedef int32_t (MB_CALL *mb_fn_f5b286d9bbaa1d06)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e09df0b7215a5ba2ee352b16(void * this_, int32_t * result_out) {
  void *mb_entry_f5b286d9bbaa1d06 = NULL;
  if (this_ != NULL) {
    mb_entry_f5b286d9bbaa1d06 = (*(void ***)this_)[7];
  }
  if (mb_entry_f5b286d9bbaa1d06 == NULL) {
  return 0;
  }
  mb_fn_f5b286d9bbaa1d06 mb_target_f5b286d9bbaa1d06 = (mb_fn_f5b286d9bbaa1d06)mb_entry_f5b286d9bbaa1d06;
  int32_t mb_result_f5b286d9bbaa1d06 = mb_target_f5b286d9bbaa1d06(this_, result_out);
  return mb_result_f5b286d9bbaa1d06;
}

typedef int32_t (MB_CALL *mb_fn_db1a2f2b9669a21a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_143a7186d03d5712cf4db191(void * this_, uint64_t * result_out) {
  void *mb_entry_db1a2f2b9669a21a = NULL;
  if (this_ != NULL) {
    mb_entry_db1a2f2b9669a21a = (*(void ***)this_)[6];
  }
  if (mb_entry_db1a2f2b9669a21a == NULL) {
  return 0;
  }
  mb_fn_db1a2f2b9669a21a mb_target_db1a2f2b9669a21a = (mb_fn_db1a2f2b9669a21a)mb_entry_db1a2f2b9669a21a;
  int32_t mb_result_db1a2f2b9669a21a = mb_target_db1a2f2b9669a21a(this_, (void * *)result_out);
  return mb_result_db1a2f2b9669a21a;
}

typedef int32_t (MB_CALL *mb_fn_4588a03c9b83cf8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66a55ff8d96d52aeb05be097(void * this_, uint64_t * result_out) {
  void *mb_entry_4588a03c9b83cf8e = NULL;
  if (this_ != NULL) {
    mb_entry_4588a03c9b83cf8e = (*(void ***)this_)[8];
  }
  if (mb_entry_4588a03c9b83cf8e == NULL) {
  return 0;
  }
  mb_fn_4588a03c9b83cf8e mb_target_4588a03c9b83cf8e = (mb_fn_4588a03c9b83cf8e)mb_entry_4588a03c9b83cf8e;
  int32_t mb_result_4588a03c9b83cf8e = mb_target_4588a03c9b83cf8e(this_, (void * *)result_out);
  return mb_result_4588a03c9b83cf8e;
}

typedef int32_t (MB_CALL *mb_fn_fa84a844a2646712)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e9e1185105fe39474abd925(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_fa84a844a2646712 = NULL;
  if (this_ != NULL) {
    mb_entry_fa84a844a2646712 = (*(void ***)this_)[13];
  }
  if (mb_entry_fa84a844a2646712 == NULL) {
  return 0;
  }
  mb_fn_fa84a844a2646712 mb_target_fa84a844a2646712 = (mb_fn_fa84a844a2646712)mb_entry_fa84a844a2646712;
  int32_t mb_result_fa84a844a2646712 = mb_target_fa84a844a2646712(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_fa84a844a2646712;
}

typedef int32_t (MB_CALL *mb_fn_e5a69afcb819639b)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c48b85a608b591aa2b43ae82(void * this_, uint32_t contributors_length, moonbit_bytes_t contributors) {
  void *mb_entry_e5a69afcb819639b = NULL;
  if (this_ != NULL) {
    mb_entry_e5a69afcb819639b = (*(void ***)this_)[12];
  }
  if (mb_entry_e5a69afcb819639b == NULL) {
  return 0;
  }
  mb_fn_e5a69afcb819639b mb_target_e5a69afcb819639b = (mb_fn_e5a69afcb819639b)mb_entry_e5a69afcb819639b;
  int32_t mb_result_e5a69afcb819639b = mb_target_e5a69afcb819639b(this_, contributors_length, (void * *)contributors);
  return mb_result_e5a69afcb819639b;
}

typedef int32_t (MB_CALL *mb_fn_c787fb8991fae279)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83da85e04089174719ff5c95(void * this_, uint64_t * result_out) {
  void *mb_entry_c787fb8991fae279 = NULL;
  if (this_ != NULL) {
    mb_entry_c787fb8991fae279 = (*(void ***)this_)[8];
  }
  if (mb_entry_c787fb8991fae279 == NULL) {
  return 0;
  }
  mb_fn_c787fb8991fae279 mb_target_c787fb8991fae279 = (mb_fn_c787fb8991fae279)mb_entry_c787fb8991fae279;
  int32_t mb_result_c787fb8991fae279 = mb_target_c787fb8991fae279(this_, (void * *)result_out);
  return mb_result_c787fb8991fae279;
}

