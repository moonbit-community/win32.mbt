#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_64b2fe10a8c10d64)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3ba3caa4e6f911098c76bba(void * this_, uint32_t width, uint32_t height) {
  void *mb_entry_64b2fe10a8c10d64 = NULL;
  if (this_ != NULL) {
    mb_entry_64b2fe10a8c10d64 = (*(void ***)this_)[17];
  }
  if (mb_entry_64b2fe10a8c10d64 == NULL) {
  return 0;
  }
  mb_fn_64b2fe10a8c10d64 mb_target_64b2fe10a8c10d64 = (mb_fn_64b2fe10a8c10d64)mb_entry_64b2fe10a8c10d64;
  int32_t mb_result_64b2fe10a8c10d64 = mb_target_64b2fe10a8c10d64(this_, width, height);
  return mb_result_64b2fe10a8c10d64;
}

typedef int32_t (MB_CALL *mb_fn_4122862dfec9d079)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f86bad7412c4f009d2f0342(void * this_, void * event_name, void * callback) {
  void *mb_entry_4122862dfec9d079 = NULL;
  if (this_ != NULL) {
    mb_entry_4122862dfec9d079 = (*(void ***)this_)[18];
  }
  if (mb_entry_4122862dfec9d079 == NULL) {
  return 0;
  }
  mb_fn_4122862dfec9d079 mb_target_4122862dfec9d079 = (mb_fn_4122862dfec9d079)mb_entry_4122862dfec9d079;
  int32_t mb_result_4122862dfec9d079 = mb_target_4122862dfec9d079(this_, (uint16_t *)event_name, callback);
  return mb_result_4122862dfec9d079;
}

typedef int32_t (MB_CALL *mb_fn_50cae4691781c1ac)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6e7b5ad0405f9a3f238803d(void * this_, void * event_name, void * callback) {
  void *mb_entry_50cae4691781c1ac = NULL;
  if (this_ != NULL) {
    mb_entry_50cae4691781c1ac = (*(void ***)this_)[19];
  }
  if (mb_entry_50cae4691781c1ac == NULL) {
  return 0;
  }
  mb_fn_50cae4691781c1ac mb_target_50cae4691781c1ac = (mb_fn_50cae4691781c1ac)mb_entry_50cae4691781c1ac;
  int32_t mb_result_50cae4691781c1ac = mb_target_50cae4691781c1ac(this_, (uint16_t *)event_name, callback);
  return mb_result_50cae4691781c1ac;
}

typedef int32_t (MB_CALL *mb_fn_199a73f9d9066f76)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_015b9d2b801958dc5e7bd99c(void * this_, void * actions) {
  void *mb_entry_199a73f9d9066f76 = NULL;
  if (this_ != NULL) {
    mb_entry_199a73f9d9066f76 = (*(void ***)this_)[14];
  }
  if (mb_entry_199a73f9d9066f76 == NULL) {
  return 0;
  }
  mb_fn_199a73f9d9066f76 mb_target_199a73f9d9066f76 = (mb_fn_199a73f9d9066f76)mb_entry_199a73f9d9066f76;
  int32_t mb_result_199a73f9d9066f76 = mb_target_199a73f9d9066f76(this_, (void * *)actions);
  return mb_result_199a73f9d9066f76;
}

typedef int32_t (MB_CALL *mb_fn_4e55ad271b9e14b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1132827991b5ee8a64c2121e(void * this_, void * settings) {
  void *mb_entry_4e55ad271b9e14b6 = NULL;
  if (this_ != NULL) {
    mb_entry_4e55ad271b9e14b6 = (*(void ***)this_)[13];
  }
  if (mb_entry_4e55ad271b9e14b6 == NULL) {
  return 0;
  }
  mb_fn_4e55ad271b9e14b6 mb_target_4e55ad271b9e14b6 = (mb_fn_4e55ad271b9e14b6)mb_entry_4e55ad271b9e14b6;
  int32_t mb_result_4e55ad271b9e14b6 = mb_target_4e55ad271b9e14b6(this_, (void * *)settings);
  return mb_result_4e55ad271b9e14b6;
}

typedef int32_t (MB_CALL *mb_fn_6d6611bd70ad7f21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_120684a5b78fdc26b7f3b356(void * this_, void * touch_pointer) {
  void *mb_entry_6d6611bd70ad7f21 = NULL;
  if (this_ != NULL) {
    mb_entry_6d6611bd70ad7f21 = (*(void ***)this_)[15];
  }
  if (mb_entry_6d6611bd70ad7f21 == NULL) {
  return 0;
  }
  mb_fn_6d6611bd70ad7f21 mb_target_6d6611bd70ad7f21 = (mb_fn_6d6611bd70ad7f21)mb_entry_6d6611bd70ad7f21;
  int32_t mb_result_6d6611bd70ad7f21 = mb_target_6d6611bd70ad7f21(this_, (void * *)touch_pointer);
  return mb_result_6d6611bd70ad7f21;
}

typedef int32_t (MB_CALL *mb_fn_dbe2a59804416485)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f2b49ec75b1211f0bcc5a28(void * this_, int32_t remote_action) {
  void *mb_entry_dbe2a59804416485 = NULL;
  if (this_ != NULL) {
    mb_entry_dbe2a59804416485 = (*(void ***)this_)[12];
  }
  if (mb_entry_dbe2a59804416485 == NULL) {
  return 0;
  }
  mb_fn_dbe2a59804416485 mb_target_dbe2a59804416485 = (mb_fn_dbe2a59804416485)mb_entry_dbe2a59804416485;
  int32_t mb_result_dbe2a59804416485 = mb_target_dbe2a59804416485(this_, remote_action);
  return mb_result_dbe2a59804416485;
}

typedef int32_t (MB_CALL *mb_fn_0220f0206e96b105)(void *, int32_t, int32_t, uint32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae7bd8da73c72f3cca8e827d(void * this_, int32_t snapshot_encoding, int32_t snapshot_format, uint32_t snapshot_width, uint32_t snapshot_height, void * snapshot_data) {
  void *mb_entry_0220f0206e96b105 = NULL;
  if (this_ != NULL) {
    mb_entry_0220f0206e96b105 = (*(void ***)this_)[13];
  }
  if (mb_entry_0220f0206e96b105 == NULL) {
  return 0;
  }
  mb_fn_0220f0206e96b105 mb_target_0220f0206e96b105 = (mb_fn_0220f0206e96b105)mb_entry_0220f0206e96b105;
  int32_t mb_result_0220f0206e96b105 = mb_target_0220f0206e96b105(this_, snapshot_encoding, snapshot_format, snapshot_width, snapshot_height, (uint16_t * *)snapshot_data);
  return mb_result_0220f0206e96b105;
}

typedef int32_t (MB_CALL *mb_fn_1b202ee3ebafc9f4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a6bf7c329f64b8294d0611e(void * this_) {
  void *mb_entry_1b202ee3ebafc9f4 = NULL;
  if (this_ != NULL) {
    mb_entry_1b202ee3ebafc9f4 = (*(void ***)this_)[11];
  }
  if (mb_entry_1b202ee3ebafc9f4 == NULL) {
  return 0;
  }
  mb_fn_1b202ee3ebafc9f4 mb_target_1b202ee3ebafc9f4 = (mb_fn_1b202ee3ebafc9f4)mb_entry_1b202ee3ebafc9f4;
  int32_t mb_result_1b202ee3ebafc9f4 = mb_target_1b202ee3ebafc9f4(this_);
  return mb_result_1b202ee3ebafc9f4;
}

typedef int32_t (MB_CALL *mb_fn_8e25e3f7df95a40e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_418a43196f76789854546f5b(void * this_) {
  void *mb_entry_8e25e3f7df95a40e = NULL;
  if (this_ != NULL) {
    mb_entry_8e25e3f7df95a40e = (*(void ***)this_)[10];
  }
  if (mb_entry_8e25e3f7df95a40e == NULL) {
  return 0;
  }
  mb_fn_8e25e3f7df95a40e mb_target_8e25e3f7df95a40e = (mb_fn_8e25e3f7df95a40e)mb_entry_8e25e3f7df95a40e;
  int32_t mb_result_8e25e3f7df95a40e = mb_target_8e25e3f7df95a40e(this_);
  return mb_result_8e25e3f7df95a40e;
}

typedef int32_t (MB_CALL *mb_fn_199676d03bcebe56)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f18e85939be6625c82881ade(void * this_, void * rdp_file_contents) {
  void *mb_entry_199676d03bcebe56 = NULL;
  if (this_ != NULL) {
    mb_entry_199676d03bcebe56 = (*(void ***)this_)[10];
  }
  if (mb_entry_199676d03bcebe56 == NULL) {
  return 0;
  }
  mb_fn_199676d03bcebe56 mb_target_199676d03bcebe56 = (mb_fn_199676d03bcebe56)mb_entry_199676d03bcebe56;
  int32_t mb_result_199676d03bcebe56 = mb_target_199676d03bcebe56(this_, (uint16_t *)rdp_file_contents);
  return mb_result_199676d03bcebe56;
}

typedef struct { uint8_t bytes[32]; } mb_agg_79382047e1e41f92_p2;
typedef char mb_assert_79382047e1e41f92_p2[(sizeof(mb_agg_79382047e1e41f92_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79382047e1e41f92)(void *, uint16_t *, mb_agg_79382047e1e41f92_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b7b0f6560b6fa12e001217d(void * this_, void * property_name, void * value) {
  void *mb_entry_79382047e1e41f92 = NULL;
  if (this_ != NULL) {
    mb_entry_79382047e1e41f92 = (*(void ***)this_)[12];
  }
  if (mb_entry_79382047e1e41f92 == NULL) {
  return 0;
  }
  mb_fn_79382047e1e41f92 mb_target_79382047e1e41f92 = (mb_fn_79382047e1e41f92)mb_entry_79382047e1e41f92;
  int32_t mb_result_79382047e1e41f92 = mb_target_79382047e1e41f92(this_, (uint16_t *)property_name, (mb_agg_79382047e1e41f92_p2 *)value);
  return mb_result_79382047e1e41f92;
}

typedef int32_t (MB_CALL *mb_fn_24b5492b9b5e096b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5904f0d265047b7aaf7469e5(void * this_, void * rdp_file_contents) {
  void *mb_entry_24b5492b9b5e096b = NULL;
  if (this_ != NULL) {
    mb_entry_24b5492b9b5e096b = (*(void ***)this_)[11];
  }
  if (mb_entry_24b5492b9b5e096b == NULL) {
  return 0;
  }
  mb_fn_24b5492b9b5e096b mb_target_24b5492b9b5e096b = (mb_fn_24b5492b9b5e096b)mb_entry_24b5492b9b5e096b;
  int32_t mb_result_24b5492b9b5e096b = mb_target_24b5492b9b5e096b(this_, (uint16_t * *)rdp_file_contents);
  return mb_result_24b5492b9b5e096b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c347b195a3e12769_p2;
typedef char mb_assert_c347b195a3e12769_p2[(sizeof(mb_agg_c347b195a3e12769_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c347b195a3e12769)(void *, uint16_t *, mb_agg_c347b195a3e12769_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab1983f683a216b1c64841fd(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_c347b195a3e12769_p2 mb_converted_c347b195a3e12769_2;
  memcpy(&mb_converted_c347b195a3e12769_2, value, 32);
  void *mb_entry_c347b195a3e12769 = NULL;
  if (this_ != NULL) {
    mb_entry_c347b195a3e12769 = (*(void ***)this_)[13];
  }
  if (mb_entry_c347b195a3e12769 == NULL) {
  return 0;
  }
  mb_fn_c347b195a3e12769 mb_target_c347b195a3e12769 = (mb_fn_c347b195a3e12769)mb_entry_c347b195a3e12769;
  int32_t mb_result_c347b195a3e12769 = mb_target_c347b195a3e12769(this_, (uint16_t *)property_name, mb_converted_c347b195a3e12769_2);
  return mb_result_c347b195a3e12769;
}

typedef int32_t (MB_CALL *mb_fn_b7662103d6dd45dc)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eabd62412c56e3ffea5e08b(void * this_, void * enabled) {
  void *mb_entry_b7662103d6dd45dc = NULL;
  if (this_ != NULL) {
    mb_entry_b7662103d6dd45dc = (*(void ***)this_)[11];
  }
  if (mb_entry_b7662103d6dd45dc == NULL) {
  return 0;
  }
  mb_fn_b7662103d6dd45dc mb_target_b7662103d6dd45dc = (mb_fn_b7662103d6dd45dc)mb_entry_b7662103d6dd45dc;
  int32_t mb_result_b7662103d6dd45dc = mb_target_b7662103d6dd45dc(this_, (int16_t *)enabled);
  return mb_result_b7662103d6dd45dc;
}

typedef int32_t (MB_CALL *mb_fn_359a1ba20024024e)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a389db3ffe607ba243094084(void * this_, void * events_enabled) {
  void *mb_entry_359a1ba20024024e = NULL;
  if (this_ != NULL) {
    mb_entry_359a1ba20024024e = (*(void ***)this_)[13];
  }
  if (mb_entry_359a1ba20024024e == NULL) {
  return 0;
  }
  mb_fn_359a1ba20024024e mb_target_359a1ba20024024e = (mb_fn_359a1ba20024024e)mb_entry_359a1ba20024024e;
  int32_t mb_result_359a1ba20024024e = mb_target_359a1ba20024024e(this_, (int16_t *)events_enabled);
  return mb_result_359a1ba20024024e;
}

typedef int32_t (MB_CALL *mb_fn_a0fdb962739f5e40)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccd6ae00b7ac6532d364423f(void * this_, void * pointer_speed) {
  void *mb_entry_a0fdb962739f5e40 = NULL;
  if (this_ != NULL) {
    mb_entry_a0fdb962739f5e40 = (*(void ***)this_)[15];
  }
  if (mb_entry_a0fdb962739f5e40 == NULL) {
  return 0;
  }
  mb_fn_a0fdb962739f5e40 mb_target_a0fdb962739f5e40 = (mb_fn_a0fdb962739f5e40)mb_entry_a0fdb962739f5e40;
  int32_t mb_result_a0fdb962739f5e40 = mb_target_a0fdb962739f5e40(this_, (uint32_t *)pointer_speed);
  return mb_result_a0fdb962739f5e40;
}

typedef int32_t (MB_CALL *mb_fn_45efd40ba6db2243)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eefe67e88ee938312f75a6c(void * this_, int32_t enabled) {
  void *mb_entry_45efd40ba6db2243 = NULL;
  if (this_ != NULL) {
    mb_entry_45efd40ba6db2243 = (*(void ***)this_)[10];
  }
  if (mb_entry_45efd40ba6db2243 == NULL) {
  return 0;
  }
  mb_fn_45efd40ba6db2243 mb_target_45efd40ba6db2243 = (mb_fn_45efd40ba6db2243)mb_entry_45efd40ba6db2243;
  int32_t mb_result_45efd40ba6db2243 = mb_target_45efd40ba6db2243(this_, enabled);
  return mb_result_45efd40ba6db2243;
}

typedef int32_t (MB_CALL *mb_fn_76ba67981603cb93)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d991c58858ce50095d438b8(void * this_, int32_t events_enabled) {
  void *mb_entry_76ba67981603cb93 = NULL;
  if (this_ != NULL) {
    mb_entry_76ba67981603cb93 = (*(void ***)this_)[12];
  }
  if (mb_entry_76ba67981603cb93 == NULL) {
  return 0;
  }
  mb_fn_76ba67981603cb93 mb_target_76ba67981603cb93 = (mb_fn_76ba67981603cb93)mb_entry_76ba67981603cb93;
  int32_t mb_result_76ba67981603cb93 = mb_target_76ba67981603cb93(this_, events_enabled);
  return mb_result_76ba67981603cb93;
}

typedef int32_t (MB_CALL *mb_fn_c84b43e129121926)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bbf7931ae0ee1cffc283ab3(void * this_, uint32_t pointer_speed) {
  void *mb_entry_c84b43e129121926 = NULL;
  if (this_ != NULL) {
    mb_entry_c84b43e129121926 = (*(void ***)this_)[14];
  }
  if (mb_entry_c84b43e129121926 == NULL) {
  return 0;
  }
  mb_fn_c84b43e129121926 mb_target_c84b43e129121926 = (mb_fn_c84b43e129121926)mb_entry_c84b43e129121926;
  int32_t mb_result_c84b43e129121926 = mb_target_c84b43e129121926(this_, pointer_speed);
  return mb_result_c84b43e129121926;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b246e0f10898188c_p2;
typedef char mb_assert_b246e0f10898188c_p2[(sizeof(mb_agg_b246e0f10898188c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b246e0f10898188c)(void *, void * *, mb_agg_b246e0f10898188c_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_077f71dca8eb3612430a46dc(void * this_, void * deduplication_id, void * riid, void * map_view) {
  void *mb_entry_b246e0f10898188c = NULL;
  if (this_ != NULL) {
    mb_entry_b246e0f10898188c = (*(void ***)this_)[6];
  }
  if (mb_entry_b246e0f10898188c == NULL) {
  return 0;
  }
  mb_fn_b246e0f10898188c mb_target_b246e0f10898188c = (mb_fn_b246e0f10898188c)mb_entry_b246e0f10898188c;
  int32_t mb_result_b246e0f10898188c = mb_target_b246e0f10898188c(this_, (void * *)deduplication_id, (mb_agg_b246e0f10898188c_p2 *)riid, (void * *)map_view);
  return mb_result_b246e0f10898188c;
}

typedef struct { uint8_t bytes[88]; } mb_agg_eb28b49c37085432_p2;
typedef char mb_assert_eb28b49c37085432_p2[(sizeof(mb_agg_eb28b49c37085432_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb28b49c37085432)(void *, int32_t, mb_agg_eb28b49c37085432_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07113542a6b61a1bbd80ca06(void * this_, int32_t accounting_data_type, moonbit_bytes_t accounting_data) {
  if (Moonbit_array_length(accounting_data) < 88) {
  return 0;
  }
  mb_agg_eb28b49c37085432_p2 mb_converted_eb28b49c37085432_2;
  memcpy(&mb_converted_eb28b49c37085432_2, accounting_data, 88);
  void *mb_entry_eb28b49c37085432 = NULL;
  if (this_ != NULL) {
    mb_entry_eb28b49c37085432 = (*(void ***)this_)[6];
  }
  if (mb_entry_eb28b49c37085432 == NULL) {
  return 0;
  }
  mb_fn_eb28b49c37085432 mb_target_eb28b49c37085432 = (mb_fn_eb28b49c37085432)mb_entry_eb28b49c37085432;
  int32_t mb_result_eb28b49c37085432 = mb_target_eb28b49c37085432(this_, accounting_data_type, mb_converted_eb28b49c37085432_2);
  return mb_result_eb28b49c37085432;
}

typedef int32_t (MB_CALL *mb_fn_95a263224b1f7970)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_083f728661f3abf5c30bcbc9(void * this_, uint64_t context) {
  void *mb_entry_95a263224b1f7970 = NULL;
  if (this_ != NULL) {
    mb_entry_95a263224b1f7970 = (*(void ***)this_)[9];
  }
  if (mb_entry_95a263224b1f7970 == NULL) {
  return 0;
  }
  mb_fn_95a263224b1f7970 mb_target_95a263224b1f7970 = (mb_fn_95a263224b1f7970)mb_entry_95a263224b1f7970;
  int32_t mb_result_95a263224b1f7970 = mb_target_95a263224b1f7970(this_, context);
  return mb_result_95a263224b1f7970;
}

typedef int32_t (MB_CALL *mb_fn_87e9218f3a65b4d0)(void *, uint16_t *, uint16_t *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a77a3ccc14ed2afc847f5d08(void * this_, void * user_name, void * user_domain, uint64_t context, uint64_t user_token) {
  void *mb_entry_87e9218f3a65b4d0 = NULL;
  if (this_ != NULL) {
    mb_entry_87e9218f3a65b4d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_87e9218f3a65b4d0 == NULL) {
  return 0;
  }
  mb_fn_87e9218f3a65b4d0 mb_target_87e9218f3a65b4d0 = (mb_fn_87e9218f3a65b4d0)mb_entry_87e9218f3a65b4d0;
  int32_t mb_result_87e9218f3a65b4d0 = mb_target_87e9218f3a65b4d0(this_, (uint16_t *)user_name, (uint16_t *)user_domain, context, user_token);
  return mb_result_87e9218f3a65b4d0;
}

typedef int32_t (MB_CALL *mb_fn_8d24b045c8d86ee8)(void *, uint64_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67738f0fa86239ce9669d117(void * this_, uint64_t context, int32_t generic_error_code, int32_t specific_error_code) {
  void *mb_entry_8d24b045c8d86ee8 = NULL;
  if (this_ != NULL) {
    mb_entry_8d24b045c8d86ee8 = (*(void ***)this_)[7];
  }
  if (mb_entry_8d24b045c8d86ee8 == NULL) {
  return 0;
  }
  mb_fn_8d24b045c8d86ee8 mb_target_8d24b045c8d86ee8 = (mb_fn_8d24b045c8d86ee8)mb_entry_8d24b045c8d86ee8;
  int32_t mb_result_8d24b045c8d86ee8 = mb_target_8d24b045c8d86ee8(this_, context, generic_error_code, specific_error_code);
  return mb_result_8d24b045c8d86ee8;
}

typedef int32_t (MB_CALL *mb_fn_8c39d96faaaffd4c)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40dfb15f2a5d67dcb70e8db4(void * this_, uint64_t context) {
  void *mb_entry_8c39d96faaaffd4c = NULL;
  if (this_ != NULL) {
    mb_entry_8c39d96faaaffd4c = (*(void ***)this_)[8];
  }
  if (mb_entry_8c39d96faaaffd4c == NULL) {
  return 0;
  }
  mb_fn_8c39d96faaaffd4c mb_target_8c39d96faaaffd4c = (mb_fn_8c39d96faaaffd4c)mb_entry_8c39d96faaaffd4c;
  int32_t mb_result_8c39d96faaaffd4c = mb_target_8c39d96faaaffd4c(this_, context);
  return mb_result_8c39d96faaaffd4c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8a097b6cbba08fa3_p1;
typedef char mb_assert_8a097b6cbba08fa3_p1[(sizeof(mb_agg_8a097b6cbba08fa3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a097b6cbba08fa3)(void *, mb_agg_8a097b6cbba08fa3_p1, uint8_t *, uint32_t, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e10858e062cf8edda3d80a8(void * this_, moonbit_bytes_t main_session_id, void * cookie_data, uint32_t num_cookie_bytes, uint64_t context, void * p_sink) {
  if (Moonbit_array_length(main_session_id) < 16) {
  return 0;
  }
  mb_agg_8a097b6cbba08fa3_p1 mb_converted_8a097b6cbba08fa3_1;
  memcpy(&mb_converted_8a097b6cbba08fa3_1, main_session_id, 16);
  void *mb_entry_8a097b6cbba08fa3 = NULL;
  if (this_ != NULL) {
    mb_entry_8a097b6cbba08fa3 = (*(void ***)this_)[6];
  }
  if (mb_entry_8a097b6cbba08fa3 == NULL) {
  return 0;
  }
  mb_fn_8a097b6cbba08fa3 mb_target_8a097b6cbba08fa3 = (mb_fn_8a097b6cbba08fa3)mb_entry_8a097b6cbba08fa3;
  int32_t mb_result_8a097b6cbba08fa3 = mb_target_8a097b6cbba08fa3(this_, mb_converted_8a097b6cbba08fa3_1, (uint8_t *)cookie_data, num_cookie_bytes, context, p_sink);
  return mb_result_8a097b6cbba08fa3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_597a0ec47458c634_p1;
typedef char mb_assert_597a0ec47458c634_p1[(sizeof(mb_agg_597a0ec47458c634_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_597a0ec47458c634)(void *, mb_agg_597a0ec47458c634_p1, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d4ffdbaff7b519b17df2fe(void * this_, moonbit_bytes_t main_session_id, uint64_t context) {
  if (Moonbit_array_length(main_session_id) < 16) {
  return 0;
  }
  mb_agg_597a0ec47458c634_p1 mb_converted_597a0ec47458c634_1;
  memcpy(&mb_converted_597a0ec47458c634_1, main_session_id, 16);
  void *mb_entry_597a0ec47458c634 = NULL;
  if (this_ != NULL) {
    mb_entry_597a0ec47458c634 = (*(void ***)this_)[7];
  }
  if (mb_entry_597a0ec47458c634 == NULL) {
  return 0;
  }
  mb_fn_597a0ec47458c634 mb_target_597a0ec47458c634 = (mb_fn_597a0ec47458c634)mb_entry_597a0ec47458c634;
  int32_t mb_result_597a0ec47458c634 = mb_target_597a0ec47458c634(this_, mb_converted_597a0ec47458c634_1, context);
  return mb_result_597a0ec47458c634;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a0f66145c4f948e2_p2;
typedef char mb_assert_a0f66145c4f948e2_p2[(sizeof(mb_agg_a0f66145c4f948e2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0f66145c4f948e2)(void *, int32_t, mb_agg_a0f66145c4f948e2_p2, uint32_t, uint8_t *, uint32_t, uint32_t, int32_t, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad387a95d93cc6acbb8e97d8(void * this_, int32_t hr_in, moonbit_bytes_t main_session_id, uint32_t cb_so_h_response, void * pb_so_h_response, uint32_t idle_timeout, uint32_t session_timeout, int32_t session_timeout_action, int32_t trust_class, void * policy_attributes) {
  if (Moonbit_array_length(main_session_id) < 16) {
  return 0;
  }
  mb_agg_a0f66145c4f948e2_p2 mb_converted_a0f66145c4f948e2_2;
  memcpy(&mb_converted_a0f66145c4f948e2_2, main_session_id, 16);
  void *mb_entry_a0f66145c4f948e2 = NULL;
  if (this_ != NULL) {
    mb_entry_a0f66145c4f948e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_a0f66145c4f948e2 == NULL) {
  return 0;
  }
  mb_fn_a0f66145c4f948e2 mb_target_a0f66145c4f948e2 = (mb_fn_a0f66145c4f948e2)mb_entry_a0f66145c4f948e2;
  int32_t mb_result_a0f66145c4f948e2 = mb_target_a0f66145c4f948e2(this_, hr_in, mb_converted_a0f66145c4f948e2_2, cb_so_h_response, (uint8_t *)pb_so_h_response, idle_timeout, session_timeout, session_timeout_action, trust_class, (uint32_t *)policy_attributes);
  return mb_result_a0f66145c4f948e2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7a785f20b0947f24_p2;
typedef char mb_assert_7a785f20b0947f24_p2[(sizeof(mb_agg_7a785f20b0947f24_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a785f20b0947f24)(void *, int32_t, mb_agg_7a785f20b0947f24_p2, int32_t, uint16_t * *, uint32_t, uint16_t * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_138256ac6a3340de22176279(void * this_, int32_t hr_in, moonbit_bytes_t main_session_id, int32_t sub_session_id, void * allowed_resource_names, uint32_t num_allowed_resource_names, void * failed_resource_names, uint32_t num_failed_resource_names) {
  if (Moonbit_array_length(main_session_id) < 16) {
  return 0;
  }
  mb_agg_7a785f20b0947f24_p2 mb_converted_7a785f20b0947f24_2;
  memcpy(&mb_converted_7a785f20b0947f24_2, main_session_id, 16);
  void *mb_entry_7a785f20b0947f24 = NULL;
  if (this_ != NULL) {
    mb_entry_7a785f20b0947f24 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a785f20b0947f24 == NULL) {
  return 0;
  }
  mb_fn_7a785f20b0947f24 mb_target_7a785f20b0947f24 = (mb_fn_7a785f20b0947f24)mb_entry_7a785f20b0947f24;
  int32_t mb_result_7a785f20b0947f24 = mb_target_7a785f20b0947f24(this_, hr_in, mb_converted_7a785f20b0947f24_2, sub_session_id, (uint16_t * *)allowed_resource_names, num_allowed_resource_names, (uint16_t * *)failed_resource_names, num_failed_resource_names);
  return mb_result_7a785f20b0947f24;
}

typedef struct { uint8_t bytes[16]; } mb_agg_99b165560e5beddd_p1;
typedef char mb_assert_99b165560e5beddd_p1[(sizeof(mb_agg_99b165560e5beddd_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99b165560e5beddd)(void *, mb_agg_99b165560e5beddd_p1, uint16_t *, int32_t, uint16_t *, uint16_t *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbb5a2e29655090da8744cef(void * this_, moonbit_bytes_t main_session_id, void * username, int32_t auth_type, void * client_machine_ip, void * client_machine_name, void * soh_data, uint32_t num_soh_bytes, void * cookie_data, uint32_t num_cookie_bytes, uint64_t user_token, void * p_sink) {
  if (Moonbit_array_length(main_session_id) < 16) {
  return 0;
  }
  mb_agg_99b165560e5beddd_p1 mb_converted_99b165560e5beddd_1;
  memcpy(&mb_converted_99b165560e5beddd_1, main_session_id, 16);
  void *mb_entry_99b165560e5beddd = NULL;
  if (this_ != NULL) {
    mb_entry_99b165560e5beddd = (*(void ***)this_)[6];
  }
  if (mb_entry_99b165560e5beddd == NULL) {
  return 0;
  }
  mb_fn_99b165560e5beddd mb_target_99b165560e5beddd = (mb_fn_99b165560e5beddd)mb_entry_99b165560e5beddd;
  int32_t mb_result_99b165560e5beddd = mb_target_99b165560e5beddd(this_, mb_converted_99b165560e5beddd_1, (uint16_t *)username, auth_type, (uint16_t *)client_machine_ip, (uint16_t *)client_machine_name, (uint8_t *)soh_data, num_soh_bytes, (uint8_t *)cookie_data, num_cookie_bytes, user_token, p_sink);
  return mb_result_99b165560e5beddd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5fff9c8e3a2fabc4_p1;
typedef char mb_assert_5fff9c8e3a2fabc4_p1[(sizeof(mb_agg_5fff9c8e3a2fabc4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5fff9c8e3a2fabc4)(void *, mb_agg_5fff9c8e3a2fabc4_p1, int32_t, uint16_t *, uint16_t * *, uint32_t, uint16_t * *, uint32_t, uint32_t, uint16_t *, uint8_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f87ee982a285dad2c29243e(void * this_, moonbit_bytes_t main_session_id, int32_t sub_session_id, void * username, void * resource_names, uint32_t num_resources, void * alternate_resource_names, uint32_t num_alternate_resource_name, uint32_t port_number, void * operation, void * cookie, uint32_t num_bytes_in_cookie, void * p_sink) {
  if (Moonbit_array_length(main_session_id) < 16) {
  return 0;
  }
  mb_agg_5fff9c8e3a2fabc4_p1 mb_converted_5fff9c8e3a2fabc4_1;
  memcpy(&mb_converted_5fff9c8e3a2fabc4_1, main_session_id, 16);
  void *mb_entry_5fff9c8e3a2fabc4 = NULL;
  if (this_ != NULL) {
    mb_entry_5fff9c8e3a2fabc4 = (*(void ***)this_)[7];
  }
  if (mb_entry_5fff9c8e3a2fabc4 == NULL) {
  return 0;
  }
  mb_fn_5fff9c8e3a2fabc4 mb_target_5fff9c8e3a2fabc4 = (mb_fn_5fff9c8e3a2fabc4)mb_entry_5fff9c8e3a2fabc4;
  int32_t mb_result_5fff9c8e3a2fabc4 = mb_target_5fff9c8e3a2fabc4(this_, mb_converted_5fff9c8e3a2fabc4_1, sub_session_id, (uint16_t *)username, (uint16_t * *)resource_names, num_resources, (uint16_t * *)alternate_resource_names, num_alternate_resource_name, port_number, (uint16_t *)operation, (uint8_t *)cookie, num_bytes_in_cookie, p_sink);
  return mb_result_5fff9c8e3a2fabc4;
}

typedef int32_t (MB_CALL *mb_fn_dd6de2cfd2f01198)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_515da1f87af130be94a8ea99(void * this_, void * quarantine_enabled) {
  void *mb_entry_dd6de2cfd2f01198 = NULL;
  if (this_ != NULL) {
    mb_entry_dd6de2cfd2f01198 = (*(void ***)this_)[9];
  }
  if (mb_entry_dd6de2cfd2f01198 == NULL) {
  return 0;
  }
  mb_fn_dd6de2cfd2f01198 mb_target_dd6de2cfd2f01198 = (mb_fn_dd6de2cfd2f01198)mb_entry_dd6de2cfd2f01198;
  int32_t mb_result_dd6de2cfd2f01198 = mb_target_dd6de2cfd2f01198(this_, (int32_t *)quarantine_enabled);
  return mb_result_dd6de2cfd2f01198;
}

typedef int32_t (MB_CALL *mb_fn_fc9c1883cac11353)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c82801f94ff99552c5a4e4(void * this_) {
  void *mb_entry_fc9c1883cac11353 = NULL;
  if (this_ != NULL) {
    mb_entry_fc9c1883cac11353 = (*(void ***)this_)[8];
  }
  if (mb_entry_fc9c1883cac11353 == NULL) {
  return 0;
  }
  mb_fn_fc9c1883cac11353 mb_target_fc9c1883cac11353 = (mb_fn_fc9c1883cac11353)mb_entry_fc9c1883cac11353;
  int32_t mb_result_fc9c1883cac11353 = mb_target_fc9c1883cac11353(this_);
  return mb_result_fc9c1883cac11353;
}

typedef int32_t (MB_CALL *mb_fn_c7631da5c7200739)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e2b9ea6803ea650d527ed09(void * this_, int32_t hr_error) {
  void *mb_entry_c7631da5c7200739 = NULL;
  if (this_ != NULL) {
    mb_entry_c7631da5c7200739 = (*(void ***)this_)[6];
  }
  if (mb_entry_c7631da5c7200739 == NULL) {
  return 0;
  }
  mb_fn_c7631da5c7200739 mb_target_c7631da5c7200739 = (mb_fn_c7631da5c7200739)mb_entry_c7631da5c7200739;
  int32_t mb_result_c7631da5c7200739 = mb_target_c7631da5c7200739(this_, hr_error);
  return mb_result_c7631da5c7200739;
}

typedef int32_t (MB_CALL *mb_fn_31edff499c034a09)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a50dd8fb21b7fe577def7fba(void * this_, int32_t message_type, uint32_t message_id) {
  void *mb_entry_31edff499c034a09 = NULL;
  if (this_ != NULL) {
    mb_entry_31edff499c034a09 = (*(void ***)this_)[7];
  }
  if (mb_entry_31edff499c034a09 == NULL) {
  return 0;
  }
  mb_fn_31edff499c034a09 mb_target_31edff499c034a09 = (mb_fn_31edff499c034a09)mb_entry_31edff499c034a09;
  int32_t mb_result_31edff499c034a09 = mb_target_31edff499c034a09(this_, message_type, message_id);
  return mb_result_31edff499c034a09;
}

typedef struct { uint8_t bytes[32]; } mb_agg_266904eaf6b7d42a_p2;
typedef char mb_assert_266904eaf6b7d42a_p2[(sizeof(mb_agg_266904eaf6b7d42a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_266904eaf6b7d42a)(void *, uint16_t *, mb_agg_266904eaf6b7d42a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d5ed29c186f75823ce9b53e(void * this_, void * context_id, void * context) {
  void *mb_entry_266904eaf6b7d42a = NULL;
  if (this_ != NULL) {
    mb_entry_266904eaf6b7d42a = (*(void ***)this_)[12];
  }
  if (mb_entry_266904eaf6b7d42a == NULL) {
  return 0;
  }
  mb_fn_266904eaf6b7d42a mb_target_266904eaf6b7d42a = (mb_fn_266904eaf6b7d42a)mb_entry_266904eaf6b7d42a;
  int32_t mb_result_266904eaf6b7d42a = mb_target_266904eaf6b7d42a(this_, (uint16_t *)context_id, (mb_agg_266904eaf6b7d42a_p2 *)context);
  return mb_result_266904eaf6b7d42a;
}

typedef int32_t (MB_CALL *mb_fn_a4011c282bb3bbb7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86afde2dff9ce6f4f20c6063(void * this_, void * pp_session) {
  void *mb_entry_a4011c282bb3bbb7 = NULL;
  if (this_ != NULL) {
    mb_entry_a4011c282bb3bbb7 = (*(void ***)this_)[20];
  }
  if (mb_entry_a4011c282bb3bbb7 == NULL) {
  return 0;
  }
  mb_fn_a4011c282bb3bbb7 mb_target_a4011c282bb3bbb7 = (mb_fn_a4011c282bb3bbb7)mb_entry_a4011c282bb3bbb7;
  int32_t mb_result_a4011c282bb3bbb7 = mb_target_a4011c282bb3bbb7(this_, (void * *)pp_session);
  return mb_result_a4011c282bb3bbb7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_de2f03dcc05d6fd9_p2;
typedef char mb_assert_de2f03dcc05d6fd9_p2[(sizeof(mb_agg_de2f03dcc05d6fd9_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_de2f03dcc05d6fd9_p3;
typedef char mb_assert_de2f03dcc05d6fd9_p3[(sizeof(mb_agg_de2f03dcc05d6fd9_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de2f03dcc05d6fd9)(void *, uint16_t *, mb_agg_de2f03dcc05d6fd9_p2, mb_agg_de2f03dcc05d6fd9_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13aff3dbecda77d1f776b9d7(void * this_, void * context_id, moonbit_bytes_t context, void * existing_context) {
  if (Moonbit_array_length(context) < 32) {
  return 0;
  }
  mb_agg_de2f03dcc05d6fd9_p2 mb_converted_de2f03dcc05d6fd9_2;
  memcpy(&mb_converted_de2f03dcc05d6fd9_2, context, 32);
  void *mb_entry_de2f03dcc05d6fd9 = NULL;
  if (this_ != NULL) {
    mb_entry_de2f03dcc05d6fd9 = (*(void ***)this_)[11];
  }
  if (mb_entry_de2f03dcc05d6fd9 == NULL) {
  return 0;
  }
  mb_fn_de2f03dcc05d6fd9 mb_target_de2f03dcc05d6fd9 = (mb_fn_de2f03dcc05d6fd9)mb_entry_de2f03dcc05d6fd9;
  int32_t mb_result_de2f03dcc05d6fd9 = mb_target_de2f03dcc05d6fd9(this_, (uint16_t *)context_id, mb_converted_de2f03dcc05d6fd9_2, (mb_agg_de2f03dcc05d6fd9_p3 *)existing_context);
  return mb_result_de2f03dcc05d6fd9;
}

typedef int32_t (MB_CALL *mb_fn_ec74d3c3ccc389fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba36dad3abb3de05e5d09695(void * this_, void * pp_property_set) {
  void *mb_entry_ec74d3c3ccc389fc = NULL;
  if (this_ != NULL) {
    mb_entry_ec74d3c3ccc389fc = (*(void ***)this_)[16];
  }
  if (mb_entry_ec74d3c3ccc389fc == NULL) {
  return 0;
  }
  mb_fn_ec74d3c3ccc389fc mb_target_ec74d3c3ccc389fc = (mb_fn_ec74d3c3ccc389fc)mb_entry_ec74d3c3ccc389fc;
  int32_t mb_result_ec74d3c3ccc389fc = mb_target_ec74d3c3ccc389fc(this_, (void * *)pp_property_set);
  return mb_result_ec74d3c3ccc389fc;
}

typedef int32_t (MB_CALL *mb_fn_d3facbce8be6610c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_584ab9db8adabf95d2ae4d1a(void * this_) {
  void *mb_entry_d3facbce8be6610c = NULL;
  if (this_ != NULL) {
    mb_entry_d3facbce8be6610c = (*(void ***)this_)[14];
  }
  if (mb_entry_d3facbce8be6610c == NULL) {
  return 0;
  }
  mb_fn_d3facbce8be6610c mb_target_d3facbce8be6610c = (mb_fn_d3facbce8be6610c)mb_entry_d3facbce8be6610c;
  int32_t mb_result_d3facbce8be6610c = mb_target_d3facbce8be6610c(this_);
  return mb_result_d3facbce8be6610c;
}

typedef int32_t (MB_CALL *mb_fn_6db7d76c0b4ca328)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13edb69f9f8f0f1a198d6f63(void * this_, void * p_val) {
  void *mb_entry_6db7d76c0b4ca328 = NULL;
  if (this_ != NULL) {
    mb_entry_6db7d76c0b4ca328 = (*(void ***)this_)[7];
  }
  if (mb_entry_6db7d76c0b4ca328 == NULL) {
  return 0;
  }
  mb_fn_6db7d76c0b4ca328 mb_target_6db7d76c0b4ca328 = (mb_fn_6db7d76c0b4ca328)mb_entry_6db7d76c0b4ca328;
  int32_t mb_result_6db7d76c0b4ca328 = mb_target_6db7d76c0b4ca328(this_, (uint16_t * *)p_val);
  return mb_result_6db7d76c0b4ca328;
}

typedef int32_t (MB_CALL *mb_fn_1f9d7f6fdbb72e27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddb3237cde87f71d726a257b(void * this_, void * pp_environment) {
  void *mb_entry_1f9d7f6fdbb72e27 = NULL;
  if (this_ != NULL) {
    mb_entry_1f9d7f6fdbb72e27 = (*(void ***)this_)[13];
  }
  if (mb_entry_1f9d7f6fdbb72e27 == NULL) {
  return 0;
  }
  mb_fn_1f9d7f6fdbb72e27 mb_target_1f9d7f6fdbb72e27 = (mb_fn_1f9d7f6fdbb72e27)mb_entry_1f9d7f6fdbb72e27;
  int32_t mb_result_1f9d7f6fdbb72e27 = mb_target_1f9d7f6fdbb72e27(this_, (void * *)pp_environment);
  return mb_result_1f9d7f6fdbb72e27;
}

typedef int32_t (MB_CALL *mb_fn_a4ebd5e503c8197f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea7d46788194fc13866f5bf(void * this_, void * p_val) {
  void *mb_entry_a4ebd5e503c8197f = NULL;
  if (this_ != NULL) {
    mb_entry_a4ebd5e503c8197f = (*(void ***)this_)[10];
  }
  if (mb_entry_a4ebd5e503c8197f == NULL) {
  return 0;
  }
  mb_fn_a4ebd5e503c8197f mb_target_a4ebd5e503c8197f = (mb_fn_a4ebd5e503c8197f)mb_entry_a4ebd5e503c8197f;
  int32_t mb_result_a4ebd5e503c8197f = mb_target_a4ebd5e503c8197f(this_, (uint16_t * *)p_val);
  return mb_result_a4ebd5e503c8197f;
}

typedef int32_t (MB_CALL *mb_fn_d1c9ff184315aed5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5c610b2c6783ff77895fe76(void * this_, void * p_val) {
  void *mb_entry_d1c9ff184315aed5 = NULL;
  if (this_ != NULL) {
    mb_entry_d1c9ff184315aed5 = (*(void ***)this_)[8];
  }
  if (mb_entry_d1c9ff184315aed5 == NULL) {
  return 0;
  }
  mb_fn_d1c9ff184315aed5 mb_target_d1c9ff184315aed5 = (mb_fn_d1c9ff184315aed5)mb_entry_d1c9ff184315aed5;
  int32_t mb_result_d1c9ff184315aed5 = mb_target_d1c9ff184315aed5(this_, (uint16_t * *)p_val);
  return mb_result_d1c9ff184315aed5;
}

typedef int32_t (MB_CALL *mb_fn_ba5583589edc69b9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e2ae0173cd8ce8a0ee586eb(void * this_, void * pp_val) {
  void *mb_entry_ba5583589edc69b9 = NULL;
  if (this_ != NULL) {
    mb_entry_ba5583589edc69b9 = (*(void ***)this_)[17];
  }
  if (mb_entry_ba5583589edc69b9 == NULL) {
  return 0;
  }
  mb_fn_ba5583589edc69b9 mb_target_ba5583589edc69b9 = (mb_fn_ba5583589edc69b9)mb_entry_ba5583589edc69b9;
  int32_t mb_result_ba5583589edc69b9 = mb_target_ba5583589edc69b9(this_, (int32_t *)pp_val);
  return mb_result_ba5583589edc69b9;
}

typedef int32_t (MB_CALL *mb_fn_ce1b9b6a3e7791aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9912fc4260f892e6fcdcb50b(void * this_, void * pp_val) {
  void *mb_entry_ce1b9b6a3e7791aa = NULL;
  if (this_ != NULL) {
    mb_entry_ce1b9b6a3e7791aa = (*(void ***)this_)[9];
  }
  if (mb_entry_ce1b9b6a3e7791aa == NULL) {
  return 0;
  }
  mb_fn_ce1b9b6a3e7791aa mb_target_ce1b9b6a3e7791aa = (mb_fn_ce1b9b6a3e7791aa)mb_entry_ce1b9b6a3e7791aa;
  int32_t mb_result_ce1b9b6a3e7791aa = mb_target_ce1b9b6a3e7791aa(this_, (void * *)pp_val);
  return mb_result_ce1b9b6a3e7791aa;
}

typedef int32_t (MB_CALL *mb_fn_66883abde1d67b35)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e809032f4ddb471c2be75103(void * this_, void * p_rd_farm_type) {
  void *mb_entry_66883abde1d67b35 = NULL;
  if (this_ != NULL) {
    mb_entry_66883abde1d67b35 = (*(void ***)this_)[18];
  }
  if (mb_entry_66883abde1d67b35 == NULL) {
  return 0;
  }
  mb_fn_66883abde1d67b35 mb_target_66883abde1d67b35 = (mb_fn_66883abde1d67b35)mb_entry_66883abde1d67b35;
  int32_t mb_result_66883abde1d67b35 = mb_target_66883abde1d67b35(this_, (int32_t *)p_rd_farm_type);
  return mb_result_66883abde1d67b35;
}

typedef int32_t (MB_CALL *mb_fn_0d7a5d679c4d743f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aae1c88e649b424bc2d534bb(void * this_, void * p_val) {
  void *mb_entry_0d7a5d679c4d743f = NULL;
  if (this_ != NULL) {
    mb_entry_0d7a5d679c4d743f = (*(void ***)this_)[15];
  }
  if (mb_entry_0d7a5d679c4d743f == NULL) {
  return 0;
  }
  mb_fn_0d7a5d679c4d743f mb_target_0d7a5d679c4d743f = (mb_fn_0d7a5d679c4d743f)mb_entry_0d7a5d679c4d743f;
  int32_t mb_result_0d7a5d679c4d743f = mb_target_0d7a5d679c4d743f(this_, (uint16_t * *)p_val);
  return mb_result_0d7a5d679c4d743f;
}

typedef int32_t (MB_CALL *mb_fn_08e14058f33643fe)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_942e3d9d5cdb653d07150267(void * this_, void * p_val) {
  void *mb_entry_08e14058f33643fe = NULL;
  if (this_ != NULL) {
    mb_entry_08e14058f33643fe = (*(void ***)this_)[6];
  }
  if (mb_entry_08e14058f33643fe == NULL) {
  return 0;
  }
  mb_fn_08e14058f33643fe mb_target_08e14058f33643fe = (mb_fn_08e14058f33643fe)mb_entry_08e14058f33643fe;
  int32_t mb_result_08e14058f33643fe = mb_target_08e14058f33643fe(this_, (uint16_t * *)p_val);
  return mb_result_08e14058f33643fe;
}

typedef int32_t (MB_CALL *mb_fn_03948398f106ba1b)(void *, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c68a498d6795327e8305fa1(void * this_, void * psz_user_sid_string) {
  void *mb_entry_03948398f106ba1b = NULL;
  if (this_ != NULL) {
    mb_entry_03948398f106ba1b = (*(void ***)this_)[19];
  }
  if (mb_entry_03948398f106ba1b == NULL) {
  return 0;
  }
  mb_fn_03948398f106ba1b mb_target_03948398f106ba1b = (mb_fn_03948398f106ba1b)mb_entry_03948398f106ba1b;
  int32_t mb_result_03948398f106ba1b = mb_target_03948398f106ba1b(this_, (int8_t * *)psz_user_sid_string);
  return mb_result_03948398f106ba1b;
}

typedef int32_t (MB_CALL *mb_fn_e082aa9ee2ea33a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a543a7ceb710ffc024894d13(void * this_, void * pp_property_set) {
  void *mb_entry_e082aa9ee2ea33a3 = NULL;
  if (this_ != NULL) {
    mb_entry_e082aa9ee2ea33a3 = (*(void ***)this_)[8];
  }
  if (mb_entry_e082aa9ee2ea33a3 == NULL) {
  return 0;
  }
  mb_fn_e082aa9ee2ea33a3 mb_target_e082aa9ee2ea33a3 = (mb_fn_e082aa9ee2ea33a3)mb_entry_e082aa9ee2ea33a3;
  int32_t mb_result_e082aa9ee2ea33a3 = mb_target_e082aa9ee2ea33a3(this_, (void * *)pp_property_set);
  return mb_result_e082aa9ee2ea33a3;
}

typedef int32_t (MB_CALL *mb_fn_ee02ffba0c455af1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20c5510cafaf9c44902e2235(void * this_, void * p_val) {
  void *mb_entry_ee02ffba0c455af1 = NULL;
  if (this_ != NULL) {
    mb_entry_ee02ffba0c455af1 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee02ffba0c455af1 == NULL) {
  return 0;
  }
  mb_fn_ee02ffba0c455af1 mb_target_ee02ffba0c455af1 = (mb_fn_ee02ffba0c455af1)mb_entry_ee02ffba0c455af1;
  int32_t mb_result_ee02ffba0c455af1 = mb_target_ee02ffba0c455af1(this_, (uint16_t * *)p_val);
  return mb_result_ee02ffba0c455af1;
}

typedef int32_t (MB_CALL *mb_fn_3754f00124f8f8cf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8076e5d63eacae186586951(void * this_, void * p_val) {
  void *mb_entry_3754f00124f8f8cf = NULL;
  if (this_ != NULL) {
    mb_entry_3754f00124f8f8cf = (*(void ***)this_)[7];
  }
  if (mb_entry_3754f00124f8f8cf == NULL) {
  return 0;
  }
  mb_fn_3754f00124f8f8cf mb_target_3754f00124f8f8cf = (mb_fn_3754f00124f8f8cf)mb_entry_3754f00124f8f8cf;
  int32_t mb_result_3754f00124f8f8cf = mb_target_3754f00124f8f8cf(this_, (uint32_t *)p_val);
  return mb_result_3754f00124f8f8cf;
}

typedef int32_t (MB_CALL *mb_fn_58125192710a2508)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef75730e42d80dd263da89be(void * this_, void * p_val) {
  void *mb_entry_58125192710a2508 = NULL;
  if (this_ != NULL) {
    mb_entry_58125192710a2508 = (*(void ***)this_)[9];
  }
  if (mb_entry_58125192710a2508 == NULL) {
  return 0;
  }
  mb_fn_58125192710a2508 mb_target_58125192710a2508 = (mb_fn_58125192710a2508)mb_entry_58125192710a2508;
  int32_t mb_result_58125192710a2508 = mb_target_58125192710a2508(this_, p_val);
  return mb_result_58125192710a2508;
}

typedef int32_t (MB_CALL *mb_fn_ff79d871e5c3aac1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_971279b2ebf7bde0e1304ee0(void * this_, void * property_name) {
  void *mb_entry_ff79d871e5c3aac1 = NULL;
  if (this_ != NULL) {
    mb_entry_ff79d871e5c3aac1 = (*(void ***)this_)[8];
  }
  if (mb_entry_ff79d871e5c3aac1 == NULL) {
  return 0;
  }
  mb_fn_ff79d871e5c3aac1 mb_target_ff79d871e5c3aac1 = (mb_fn_ff79d871e5c3aac1)mb_entry_ff79d871e5c3aac1;
  int32_t mb_result_ff79d871e5c3aac1 = mb_target_ff79d871e5c3aac1(this_, (uint16_t *)property_name);
  return mb_result_ff79d871e5c3aac1;
}

typedef int32_t (MB_CALL *mb_fn_0e97ee0db23d87c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82f8844f458dcbb9c838dbb9(void * this_, void * pp_property_set) {
  void *mb_entry_0e97ee0db23d87c1 = NULL;
  if (this_ != NULL) {
    mb_entry_0e97ee0db23d87c1 = (*(void ***)this_)[7];
  }
  if (mb_entry_0e97ee0db23d87c1 == NULL) {
  return 0;
  }
  mb_fn_0e97ee0db23d87c1 mb_target_0e97ee0db23d87c1 = (mb_fn_0e97ee0db23d87c1)mb_entry_0e97ee0db23d87c1;
  int32_t mb_result_0e97ee0db23d87c1 = mb_target_0e97ee0db23d87c1(this_, (void * *)pp_property_set);
  return mb_result_0e97ee0db23d87c1;
}

typedef int32_t (MB_CALL *mb_fn_52ea9bb1940f545c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_992f1b33055fc16967f199dc(void * this_, void * p_property_set) {
  void *mb_entry_52ea9bb1940f545c = NULL;
  if (this_ != NULL) {
    mb_entry_52ea9bb1940f545c = (*(void ***)this_)[6];
  }
  if (mb_entry_52ea9bb1940f545c == NULL) {
  return 0;
  }
  mb_fn_52ea9bb1940f545c mb_target_52ea9bb1940f545c = (mb_fn_52ea9bb1940f545c)mb_entry_52ea9bb1940f545c;
  int32_t mb_result_52ea9bb1940f545c = mb_target_52ea9bb1940f545c(this_, p_property_set);
  return mb_result_52ea9bb1940f545c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4c92a759be7fd618_p1;
typedef char mb_assert_4c92a759be7fd618_p1[(sizeof(mb_agg_4c92a759be7fd618_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c92a759be7fd618)(void *, mb_agg_4c92a759be7fd618_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f338ba20d71a6a7acaaa927(void * this_, void * pft_timeout) {
  void *mb_entry_4c92a759be7fd618 = NULL;
  if (this_ != NULL) {
    mb_entry_4c92a759be7fd618 = (*(void ***)this_)[7];
  }
  if (mb_entry_4c92a759be7fd618 == NULL) {
  return 0;
  }
  mb_fn_4c92a759be7fd618 mb_target_4c92a759be7fd618 = (mb_fn_4c92a759be7fd618)mb_entry_4c92a759be7fd618;
  int32_t mb_result_4c92a759be7fd618 = mb_target_4c92a759be7fd618(this_, (mb_agg_4c92a759be7fd618_p1 *)pft_timeout);
  return mb_result_4c92a759be7fd618;
}

typedef int32_t (MB_CALL *mb_fn_22745941478f76fd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96242bed762eaf511579dacb(void * this_, int32_t status) {
  void *mb_entry_22745941478f76fd = NULL;
  if (this_ != NULL) {
    mb_entry_22745941478f76fd = (*(void ***)this_)[6];
  }
  if (mb_entry_22745941478f76fd == NULL) {
  return 0;
  }
  mb_fn_22745941478f76fd mb_target_22745941478f76fd = (mb_fn_22745941478f76fd)mb_entry_22745941478f76fd;
  int32_t mb_result_22745941478f76fd = mb_target_22745941478f76fd(this_, status);
  return mb_result_22745941478f76fd;
}

typedef int32_t (MB_CALL *mb_fn_2cb7c53a8e552c9c)(void *, uint16_t *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2a09d22811957e81944ee48(void * this_, void * provider_name, void * pdw_count, void * pp_val) {
  void *mb_entry_2cb7c53a8e552c9c = NULL;
  if (this_ != NULL) {
    mb_entry_2cb7c53a8e552c9c = (*(void ***)this_)[10];
  }
  if (mb_entry_2cb7c53a8e552c9c == NULL) {
  return 0;
  }
  mb_fn_2cb7c53a8e552c9c mb_target_2cb7c53a8e552c9c = (mb_fn_2cb7c53a8e552c9c)mb_entry_2cb7c53a8e552c9c;
  int32_t mb_result_2cb7c53a8e552c9c = mb_target_2cb7c53a8e552c9c(this_, (uint16_t *)provider_name, (uint32_t *)pdw_count, (void * * *)pp_val);
  return mb_result_2cb7c53a8e552c9c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e1a0c7a96144e02e_p3;
typedef char mb_assert_e1a0c7a96144e02e_p3[(sizeof(mb_agg_e1a0c7a96144e02e_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1a0c7a96144e02e)(void *, uint16_t *, uint32_t *, mb_agg_e1a0c7a96144e02e_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8322f6c76eb504cea062b367(void * this_, void * provider_name, void * pdw_count, void * p_val) {
  void *mb_entry_e1a0c7a96144e02e = NULL;
  if (this_ != NULL) {
    mb_entry_e1a0c7a96144e02e = (*(void ***)this_)[8];
  }
  if (mb_entry_e1a0c7a96144e02e == NULL) {
  return 0;
  }
  mb_fn_e1a0c7a96144e02e mb_target_e1a0c7a96144e02e = (mb_fn_e1a0c7a96144e02e)mb_entry_e1a0c7a96144e02e;
  int32_t mb_result_e1a0c7a96144e02e = mb_target_e1a0c7a96144e02e(this_, (uint16_t *)provider_name, (uint32_t *)pdw_count, (mb_agg_e1a0c7a96144e02e_p3 * *)p_val);
  return mb_result_e1a0c7a96144e02e;
}

typedef int32_t (MB_CALL *mb_fn_a8af8b7378896a80)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int32_t *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c51fb48994117a0aad92f55(void * this_, void * provider_name, void * target_name, void * user_name, void * user_domain, void * pool_name, void * initial_program, void * p_session_state, void * pdw_count, void * pp_val) {
  void *mb_entry_a8af8b7378896a80 = NULL;
  if (this_ != NULL) {
    mb_entry_a8af8b7378896a80 = (*(void ***)this_)[11];
  }
  if (mb_entry_a8af8b7378896a80 == NULL) {
  return 0;
  }
  mb_fn_a8af8b7378896a80 mb_target_a8af8b7378896a80 = (mb_fn_a8af8b7378896a80)mb_entry_a8af8b7378896a80;
  int32_t mb_result_a8af8b7378896a80 = mb_target_a8af8b7378896a80(this_, (uint16_t *)provider_name, (uint16_t *)target_name, (uint16_t *)user_name, (uint16_t *)user_domain, (uint16_t *)pool_name, (uint16_t *)initial_program, (int32_t *)p_session_state, (uint32_t *)pdw_count, (void * * *)pp_val);
  return mb_result_a8af8b7378896a80;
}

typedef int32_t (MB_CALL *mb_fn_df93bbed847cae52)(void *, uint16_t *, uint16_t *, uint16_t *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1691ed06e2236769f373728(void * this_, void * provider_name, void * farm_name, void * env_name, void * pdw_count, void * p_val) {
  void *mb_entry_df93bbed847cae52 = NULL;
  if (this_ != NULL) {
    mb_entry_df93bbed847cae52 = (*(void ***)this_)[9];
  }
  if (mb_entry_df93bbed847cae52 == NULL) {
  return 0;
  }
  mb_fn_df93bbed847cae52 mb_target_df93bbed847cae52 = (mb_fn_df93bbed847cae52)mb_entry_df93bbed847cae52;
  int32_t mb_result_df93bbed847cae52 = mb_target_df93bbed847cae52(this_, (uint16_t *)provider_name, (uint16_t *)farm_name, (uint16_t *)env_name, (uint32_t *)pdw_count, (void * * *)p_val);
  return mb_result_df93bbed847cae52;
}

typedef struct { uint8_t bytes[32]; } mb_agg_990f256b38051163_p3;
typedef char mb_assert_990f256b38051163_p3[(sizeof(mb_agg_990f256b38051163_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_990f256b38051163)(void *, uint16_t *, uint16_t *, mb_agg_990f256b38051163_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd0edf16e132d06647a960ca(void * this_, void * farm_name, void * property_name, void * p_var_value) {
  void *mb_entry_990f256b38051163 = NULL;
  if (this_ != NULL) {
    mb_entry_990f256b38051163 = (*(void ***)this_)[12];
  }
  if (mb_entry_990f256b38051163 == NULL) {
  return 0;
  }
  mb_fn_990f256b38051163 mb_target_990f256b38051163 = (mb_fn_990f256b38051163)mb_entry_990f256b38051163;
  int32_t mb_result_990f256b38051163 = mb_target_990f256b38051163(this_, (uint16_t *)farm_name, (uint16_t *)property_name, (mb_agg_990f256b38051163_p3 *)p_var_value);
  return mb_result_990f256b38051163;
}

typedef int32_t (MB_CALL *mb_fn_7b8052cbf59682d1)(void *, uint16_t *, uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd8d15711cb9d02e91b9b281(void * this_, void * provider_name, uint32_t dw_session_id, void * target_name, void * pp_session) {
  void *mb_entry_7b8052cbf59682d1 = NULL;
  if (this_ != NULL) {
    mb_entry_7b8052cbf59682d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_7b8052cbf59682d1 == NULL) {
  return 0;
  }
  mb_fn_7b8052cbf59682d1 mb_target_7b8052cbf59682d1 = (mb_fn_7b8052cbf59682d1)mb_entry_7b8052cbf59682d1;
  int32_t mb_result_7b8052cbf59682d1 = mb_target_7b8052cbf59682d1(this_, (uint16_t *)provider_name, dw_session_id, (uint16_t *)target_name, (void * *)pp_session);
  return mb_result_7b8052cbf59682d1;
}

typedef int32_t (MB_CALL *mb_fn_3cf11aec100ca9a8)(void *, uint16_t *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92d314404757be6956f3968f(void * this_, void * provider_name, void * target_name, void * farm_name, void * pp_target) {
  void *mb_entry_3cf11aec100ca9a8 = NULL;
  if (this_ != NULL) {
    mb_entry_3cf11aec100ca9a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_3cf11aec100ca9a8 == NULL) {
  return 0;
  }
  mb_fn_3cf11aec100ca9a8 mb_target_3cf11aec100ca9a8 = (mb_fn_3cf11aec100ca9a8)mb_entry_3cf11aec100ca9a8;
  int32_t mb_result_3cf11aec100ca9a8 = mb_target_3cf11aec100ca9a8(this_, (uint16_t *)provider_name, (uint16_t *)target_name, (uint16_t *)farm_name, (void * *)pp_target);
  return mb_result_3cf11aec100ca9a8;
}

typedef int32_t (MB_CALL *mb_fn_8525fdd89d3e28a3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f6aa96677a3ce22c65a305f(void * this_, void * p_val) {
  void *mb_entry_8525fdd89d3e28a3 = NULL;
  if (this_ != NULL) {
    mb_entry_8525fdd89d3e28a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_8525fdd89d3e28a3 == NULL) {
  return 0;
  }
  mb_fn_8525fdd89d3e28a3 mb_target_8525fdd89d3e28a3 = (mb_fn_8525fdd89d3e28a3)mb_entry_8525fdd89d3e28a3;
  int32_t mb_result_8525fdd89d3e28a3 = mb_target_8525fdd89d3e28a3(this_, (uint16_t * *)p_val);
  return mb_result_8525fdd89d3e28a3;
}

typedef int32_t (MB_CALL *mb_fn_1d9426447ecc4d2a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e6c3129a49c3a3de379b89(void * this_, void * p_connection, void * p_lb_sink) {
  void *mb_entry_1d9426447ecc4d2a = NULL;
  if (this_ != NULL) {
    mb_entry_1d9426447ecc4d2a = (*(void ***)this_)[8];
  }
  if (mb_entry_1d9426447ecc4d2a == NULL) {
  return 0;
  }
  mb_fn_1d9426447ecc4d2a mb_target_1d9426447ecc4d2a = (mb_fn_1d9426447ecc4d2a)mb_entry_1d9426447ecc4d2a;
  int32_t mb_result_1d9426447ecc4d2a = mb_target_1d9426447ecc4d2a(this_, p_connection, p_lb_sink);
  return mb_result_1d9426447ecc4d2a;
}

typedef int32_t (MB_CALL *mb_fn_82baa04aa99eb9cc)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d9d0e9c10990f4a1e51657f(void * this_, void * p_lb_result, int32_t f_is_new_connection) {
  void *mb_entry_82baa04aa99eb9cc = NULL;
  if (this_ != NULL) {
    mb_entry_82baa04aa99eb9cc = (*(void ***)this_)[8];
  }
  if (mb_entry_82baa04aa99eb9cc == NULL) {
  return 0;
  }
  mb_fn_82baa04aa99eb9cc mb_target_82baa04aa99eb9cc = (mb_fn_82baa04aa99eb9cc)mb_entry_82baa04aa99eb9cc;
  int32_t mb_result_82baa04aa99eb9cc = mb_target_82baa04aa99eb9cc(this_, p_lb_result, f_is_new_connection);
  return mb_result_82baa04aa99eb9cc;
}

typedef int32_t (MB_CALL *mb_fn_2909b855f25e63da)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d209132d469c605f9e8193b(void * this_, void * p_connection, void * p_orchestration_notify_sink) {
  void *mb_entry_2909b855f25e63da = NULL;
  if (this_ != NULL) {
    mb_entry_2909b855f25e63da = (*(void ***)this_)[8];
  }
  if (mb_entry_2909b855f25e63da == NULL) {
  return 0;
  }
  mb_fn_2909b855f25e63da mb_target_2909b855f25e63da = (mb_fn_2909b855f25e63da)mb_entry_2909b855f25e63da;
  int32_t mb_result_2909b855f25e63da = mb_target_2909b855f25e63da(this_, p_connection, p_orchestration_notify_sink);
  return mb_result_2909b855f25e63da;
}

typedef int32_t (MB_CALL *mb_fn_b57373f06f017306)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c625f4557928820c84ea5dee(void * this_, void * p_target) {
  void *mb_entry_b57373f06f017306 = NULL;
  if (this_ != NULL) {
    mb_entry_b57373f06f017306 = (*(void ***)this_)[8];
  }
  if (mb_entry_b57373f06f017306 == NULL) {
  return 0;
  }
  mb_fn_b57373f06f017306 mb_target_b57373f06f017306 = (mb_fn_b57373f06f017306)mb_entry_b57373f06f017306;
  int32_t mb_result_b57373f06f017306 = mb_target_b57373f06f017306(this_, p_target);
  return mb_result_b57373f06f017306;
}

typedef int32_t (MB_CALL *mb_fn_6cb4dba951c7f450)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4ada2a03be5bcb2a01368d8(void * this_, void * p_connection, void * p_placement_sink) {
  void *mb_entry_6cb4dba951c7f450 = NULL;
  if (this_ != NULL) {
    mb_entry_6cb4dba951c7f450 = (*(void ***)this_)[8];
  }
  if (mb_entry_6cb4dba951c7f450 == NULL) {
  return 0;
  }
  mb_fn_6cb4dba951c7f450 mb_target_6cb4dba951c7f450 = (mb_fn_6cb4dba951c7f450)mb_entry_6cb4dba951c7f450;
  int32_t mb_result_6cb4dba951c7f450 = mb_target_6cb4dba951c7f450(this_, p_connection, p_placement_sink);
  return mb_result_6cb4dba951c7f450;
}

typedef int32_t (MB_CALL *mb_fn_08a900f51a7a8d47)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca7c773b4316c0faf0e6361d(void * this_, void * p_environment) {
  void *mb_entry_08a900f51a7a8d47 = NULL;
  if (this_ != NULL) {
    mb_entry_08a900f51a7a8d47 = (*(void ***)this_)[8];
  }
  if (mb_entry_08a900f51a7a8d47 == NULL) {
  return 0;
  }
  mb_fn_08a900f51a7a8d47 mb_target_08a900f51a7a8d47 = (mb_fn_08a900f51a7a8d47)mb_entry_08a900f51a7a8d47;
  int32_t mb_result_08a900f51a7a8d47 = mb_target_08a900f51a7a8d47(this_, p_environment);
  return mb_result_08a900f51a7a8d47;
}

typedef int32_t (MB_CALL *mb_fn_5ae351ab380acf69)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5195564639ee5080f23c30f1(void * this_, void * p_provider, void * p_notify_sink, void * p_property_set) {
  void *mb_entry_5ae351ab380acf69 = NULL;
  if (this_ != NULL) {
    mb_entry_5ae351ab380acf69 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ae351ab380acf69 == NULL) {
  return 0;
  }
  mb_fn_5ae351ab380acf69 mb_target_5ae351ab380acf69 = (mb_fn_5ae351ab380acf69)mb_entry_5ae351ab380acf69;
  int32_t mb_result_5ae351ab380acf69 = mb_target_5ae351ab380acf69(this_, p_provider, p_notify_sink, p_property_set);
  return mb_result_5ae351ab380acf69;
}

typedef int32_t (MB_CALL *mb_fn_fae8bedf49a4396d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db8dc1d6f479fa944fa42cb6(void * this_, int32_t hr) {
  void *mb_entry_fae8bedf49a4396d = NULL;
  if (this_ != NULL) {
    mb_entry_fae8bedf49a4396d = (*(void ***)this_)[7];
  }
  if (mb_entry_fae8bedf49a4396d == NULL) {
  return 0;
  }
  mb_fn_fae8bedf49a4396d mb_target_fae8bedf49a4396d = (mb_fn_fae8bedf49a4396d)mb_entry_fae8bedf49a4396d;
  int32_t mb_result_fae8bedf49a4396d = mb_target_fae8bedf49a4396d(this_, hr);
  return mb_result_fae8bedf49a4396d;
}

typedef int32_t (MB_CALL *mb_fn_c2e12196f4ec9a32)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4874f80dac484ea3f02ad108(void * this_, int32_t hr) {
  void *mb_entry_c2e12196f4ec9a32 = NULL;
  if (this_ != NULL) {
    mb_entry_c2e12196f4ec9a32 = (*(void ***)this_)[8];
  }
  if (mb_entry_c2e12196f4ec9a32 == NULL) {
  return 0;
  }
  mb_fn_c2e12196f4ec9a32 mb_target_c2e12196f4ec9a32 = (mb_fn_c2e12196f4ec9a32)mb_entry_c2e12196f4ec9a32;
  int32_t mb_result_c2e12196f4ec9a32 = mb_target_c2e12196f4ec9a32(this_, hr);
  return mb_result_c2e12196f4ec9a32;
}

typedef int32_t (MB_CALL *mb_fn_b2641ecd017e12e7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c62baa728973c09b4a23848(void * this_) {
  void *mb_entry_b2641ecd017e12e7 = NULL;
  if (this_ != NULL) {
    mb_entry_b2641ecd017e12e7 = (*(void ***)this_)[9];
  }
  if (mb_entry_b2641ecd017e12e7 == NULL) {
  return 0;
  }
  mb_fn_b2641ecd017e12e7 mb_target_b2641ecd017e12e7 = (mb_fn_b2641ecd017e12e7)mb_entry_b2641ecd017e12e7;
  int32_t mb_result_b2641ecd017e12e7 = mb_target_b2641ecd017e12e7(this_);
  return mb_result_b2641ecd017e12e7;
}

typedef int32_t (MB_CALL *mb_fn_bec08bee56b80978)(void *, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd72298fcd973132f9256c48(void * this_, void * name, uint32_t server_weight, void * pp_environment) {
  void *mb_entry_bec08bee56b80978 = NULL;
  if (this_ != NULL) {
    mb_entry_bec08bee56b80978 = (*(void ***)this_)[11];
  }
  if (mb_entry_bec08bee56b80978 == NULL) {
  return 0;
  }
  mb_fn_bec08bee56b80978 mb_target_bec08bee56b80978 = (mb_fn_bec08bee56b80978)mb_entry_bec08bee56b80978;
  int32_t mb_result_bec08bee56b80978 = mb_target_bec08bee56b80978(this_, (uint16_t *)name, server_weight, (void * *)pp_environment);
  return mb_result_bec08bee56b80978;
}

typedef int32_t (MB_CALL *mb_fn_9b58f34a5d1e9269)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e3a1bee7640b95b41d7a656(void * this_, void * pp_property_set) {
  void *mb_entry_9b58f34a5d1e9269 = NULL;
  if (this_ != NULL) {
    mb_entry_9b58f34a5d1e9269 = (*(void ***)this_)[17];
  }
  if (mb_entry_9b58f34a5d1e9269 == NULL) {
  return 0;
  }
  mb_fn_9b58f34a5d1e9269 mb_target_9b58f34a5d1e9269 = (mb_fn_9b58f34a5d1e9269)mb_entry_9b58f34a5d1e9269;
  int32_t mb_result_9b58f34a5d1e9269 = mb_target_9b58f34a5d1e9269(this_, (void * *)pp_property_set);
  return mb_result_9b58f34a5d1e9269;
}

typedef int32_t (MB_CALL *mb_fn_6411433c66d0f6ca)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d77a478e729c2fc152adf8a3(void * this_, void * target_name, void * pp_lb_result) {
  void *mb_entry_6411433c66d0f6ca = NULL;
  if (this_ != NULL) {
    mb_entry_6411433c66d0f6ca = (*(void ***)this_)[7];
  }
  if (mb_entry_6411433c66d0f6ca == NULL) {
  return 0;
  }
  mb_fn_6411433c66d0f6ca mb_target_6411433c66d0f6ca = (mb_fn_6411433c66d0f6ca)mb_entry_6411433c66d0f6ca;
  int32_t mb_result_6411433c66d0f6ca = mb_target_6411433c66d0f6ca(this_, (uint16_t *)target_name, (void * *)pp_lb_result);
  return mb_result_6411433c66d0f6ca;
}

typedef int32_t (MB_CALL *mb_fn_0a1ce659c1870ce3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4b80b689b58f30478673382(void * this_, void * pp_property_set) {
  void *mb_entry_0a1ce659c1870ce3 = NULL;
  if (this_ != NULL) {
    mb_entry_0a1ce659c1870ce3 = (*(void ***)this_)[9];
  }
  if (mb_entry_0a1ce659c1870ce3 == NULL) {
  return 0;
  }
  mb_fn_0a1ce659c1870ce3 mb_target_0a1ce659c1870ce3 = (mb_fn_0a1ce659c1870ce3)mb_entry_0a1ce659c1870ce3;
  int32_t mb_result_0a1ce659c1870ce3 = mb_target_0a1ce659c1870ce3(this_, (void * *)pp_property_set);
  return mb_result_0a1ce659c1870ce3;
}

typedef int32_t (MB_CALL *mb_fn_1713110b92077e5f)(void *, uint16_t *, uint16_t *, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5a15eb655669c8326acb576(void * this_, void * target_name, void * user_name, void * domain, uint32_t session_id, void * pp_session) {
  void *mb_entry_1713110b92077e5f = NULL;
  if (this_ != NULL) {
    mb_entry_1713110b92077e5f = (*(void ***)this_)[8];
  }
  if (mb_entry_1713110b92077e5f == NULL) {
  return 0;
  }
  mb_fn_1713110b92077e5f mb_target_1713110b92077e5f = (mb_fn_1713110b92077e5f)mb_entry_1713110b92077e5f;
  int32_t mb_result_1713110b92077e5f = mb_target_1713110b92077e5f(this_, (uint16_t *)target_name, (uint16_t *)user_name, (uint16_t *)domain, session_id, (void * *)pp_session);
  return mb_result_1713110b92077e5f;
}

typedef int32_t (MB_CALL *mb_fn_4412e0f3fbb6b881)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1feae83b377ff3d3fa68826f(void * this_, void * target_name, void * environment_name, void * pp_target) {
  void *mb_entry_4412e0f3fbb6b881 = NULL;
  if (this_ != NULL) {
    mb_entry_4412e0f3fbb6b881 = (*(void ***)this_)[6];
  }
  if (mb_entry_4412e0f3fbb6b881 == NULL) {
  return 0;
  }
  mb_fn_4412e0f3fbb6b881 mb_target_4412e0f3fbb6b881 = (mb_fn_4412e0f3fbb6b881)mb_entry_4412e0f3fbb6b881;
  int32_t mb_result_4412e0f3fbb6b881 = mb_target_4412e0f3fbb6b881(this_, (uint16_t *)target_name, (uint16_t *)environment_name, (void * *)pp_target);
  return mb_result_4412e0f3fbb6b881;
}

typedef int32_t (MB_CALL *mb_fn_a6a4a00922f5fd35)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f32a072005ab78ec0da02932(void * this_, void * pp_property_set) {
  void *mb_entry_a6a4a00922f5fd35 = NULL;
  if (this_ != NULL) {
    mb_entry_a6a4a00922f5fd35 = (*(void ***)this_)[10];
  }
  if (mb_entry_a6a4a00922f5fd35 == NULL) {
  return 0;
  }
  mb_fn_a6a4a00922f5fd35 mb_target_a6a4a00922f5fd35 = (mb_fn_a6a4a00922f5fd35)mb_entry_a6a4a00922f5fd35;
  int32_t mb_result_a6a4a00922f5fd35 = mb_target_a6a4a00922f5fd35(this_, (void * *)pp_property_set);
  return mb_result_a6a4a00922f5fd35;
}

typedef int32_t (MB_CALL *mb_fn_872f38f9ef3d44ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdce2e207bc36dfad931af46(void * this_, void * pp_store) {
  void *mb_entry_872f38f9ef3d44ba = NULL;
  if (this_ != NULL) {
    mb_entry_872f38f9ef3d44ba = (*(void ***)this_)[13];
  }
  if (mb_entry_872f38f9ef3d44ba == NULL) {
  return 0;
  }
  mb_fn_872f38f9ef3d44ba mb_target_872f38f9ef3d44ba = (mb_fn_872f38f9ef3d44ba)mb_entry_872f38f9ef3d44ba;
  int32_t mb_result_872f38f9ef3d44ba = mb_target_872f38f9ef3d44ba(this_, (void * *)pp_store);
  return mb_result_872f38f9ef3d44ba;
}

typedef int32_t (MB_CALL *mb_fn_2e3d831eaffb13d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68906aac6f8af4ed056644bc(void * this_, void * pp_global_store) {
  void *mb_entry_2e3d831eaffb13d2 = NULL;
  if (this_ != NULL) {
    mb_entry_2e3d831eaffb13d2 = (*(void ***)this_)[16];
  }
  if (mb_entry_2e3d831eaffb13d2 == NULL) {
  return 0;
  }
  mb_fn_2e3d831eaffb13d2 mb_target_2e3d831eaffb13d2 = (mb_fn_2e3d831eaffb13d2)mb_entry_2e3d831eaffb13d2;
  int32_t mb_result_2e3d831eaffb13d2 = mb_target_2e3d831eaffb13d2(this_, (void * *)pp_global_store);
  return mb_result_2e3d831eaffb13d2;
}

typedef int32_t (MB_CALL *mb_fn_d3aefcd8fbef3b32)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f76184a77f5e925784fd53e4(void * this_, void * pp_store) {
  void *mb_entry_d3aefcd8fbef3b32 = NULL;
  if (this_ != NULL) {
    mb_entry_d3aefcd8fbef3b32 = (*(void ***)this_)[12];
  }
  if (mb_entry_d3aefcd8fbef3b32 == NULL) {
  return 0;
  }
  mb_fn_d3aefcd8fbef3b32 mb_target_d3aefcd8fbef3b32 = (mb_fn_d3aefcd8fbef3b32)mb_entry_d3aefcd8fbef3b32;
  int32_t mb_result_d3aefcd8fbef3b32 = mb_target_d3aefcd8fbef3b32(this_, (void * *)pp_store);
  return mb_result_d3aefcd8fbef3b32;
}

typedef int32_t (MB_CALL *mb_fn_9854f655d8931b04)(void *, uint32_t, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23c711019045f809fb3d2bff(void * this_, uint32_t notification_type, void * resource_to_monitor, void * p_plugin_notification) {
  void *mb_entry_9854f655d8931b04 = NULL;
  if (this_ != NULL) {
    mb_entry_9854f655d8931b04 = (*(void ***)this_)[14];
  }
  if (mb_entry_9854f655d8931b04 == NULL) {
  return 0;
  }
  mb_fn_9854f655d8931b04 mb_target_9854f655d8931b04 = (mb_fn_9854f655d8931b04)mb_entry_9854f655d8931b04;
  int32_t mb_result_9854f655d8931b04 = mb_target_9854f655d8931b04(this_, notification_type, (uint16_t *)resource_to_monitor, p_plugin_notification);
  return mb_result_9854f655d8931b04;
}

typedef int32_t (MB_CALL *mb_fn_202d1a09bc5c97c0)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b0000b520f09e0facb7d094(void * this_, uint32_t notification_type, void * resource_to_monitor) {
  void *mb_entry_202d1a09bc5c97c0 = NULL;
  if (this_ != NULL) {
    mb_entry_202d1a09bc5c97c0 = (*(void ***)this_)[15];
  }
  if (mb_entry_202d1a09bc5c97c0 == NULL) {
  return 0;
  }
  mb_fn_202d1a09bc5c97c0 mb_target_202d1a09bc5c97c0 = (mb_fn_202d1a09bc5c97c0)mb_entry_202d1a09bc5c97c0;
  int32_t mb_result_202d1a09bc5c97c0 = mb_target_202d1a09bc5c97c0(this_, notification_type, (uint16_t *)resource_to_monitor);
  return mb_result_202d1a09bc5c97c0;
}

typedef int32_t (MB_CALL *mb_fn_06a18b49345b3752)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd1259135b47e75e7d85f44b(void * this_, void * job_guid) {
  void *mb_entry_06a18b49345b3752 = NULL;
  if (this_ != NULL) {
    mb_entry_06a18b49345b3752 = (*(void ***)this_)[11];
  }
  if (mb_entry_06a18b49345b3752 == NULL) {
  return 0;
  }
  mb_fn_06a18b49345b3752 mb_target_06a18b49345b3752 = (mb_fn_06a18b49345b3752)mb_entry_06a18b49345b3752;
  int32_t mb_result_06a18b49345b3752 = mb_target_06a18b49345b3752(this_, (uint16_t *)job_guid);
  return mb_result_06a18b49345b3752;
}

typedef int32_t (MB_CALL *mb_fn_d77eabfde53f31c3)(void *, uint16_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91428795d2b4f7a04d4f665f(void * this_, void * job_xml_string, void * job_guid, void * p_sink) {
  void *mb_entry_d77eabfde53f31c3 = NULL;
  if (this_ != NULL) {
    mb_entry_d77eabfde53f31c3 = (*(void ***)this_)[8];
  }
  if (mb_entry_d77eabfde53f31c3 == NULL) {
  return 0;
  }
  mb_fn_d77eabfde53f31c3 mb_target_d77eabfde53f31c3 = (mb_fn_d77eabfde53f31c3)mb_entry_d77eabfde53f31c3;
  int32_t mb_result_d77eabfde53f31c3 = mb_target_d77eabfde53f31c3(this_, (uint16_t *)job_xml_string, (uint16_t *)job_guid, p_sink);
  return mb_result_d77eabfde53f31c3;
}

typedef int32_t (MB_CALL *mb_fn_fafc2f1e6d082dad)(void *, uint16_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_600dc9f3877afb8e7ffae227(void * this_, void * job_xml_string, void * job_guid, void * p_sink) {
  void *mb_entry_fafc2f1e6d082dad = NULL;
  if (this_ != NULL) {
    mb_entry_fafc2f1e6d082dad = (*(void ***)this_)[10];
  }
  if (mb_entry_fafc2f1e6d082dad == NULL) {
  return 0;
  }
  mb_fn_fafc2f1e6d082dad mb_target_fafc2f1e6d082dad = (mb_fn_fafc2f1e6d082dad)mb_entry_fafc2f1e6d082dad;
  int32_t mb_result_fafc2f1e6d082dad = mb_target_fafc2f1e6d082dad(this_, (uint16_t *)job_xml_string, (uint16_t *)job_guid, p_sink);
  return mb_result_fafc2f1e6d082dad;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b74ebc297d1a377d_p4;
typedef char mb_assert_b74ebc297d1a377d_p4[(sizeof(mb_agg_b74ebc297d1a377d_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b74ebc297d1a377d)(void *, uint16_t *, uint16_t *, void *, mb_agg_b74ebc297d1a377d_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d61f1955ae5a391e0eb8767(void * this_, void * job_xml_string, void * job_guid, void * p_sink, void * p_vm_patch_info) {
  void *mb_entry_b74ebc297d1a377d = NULL;
  if (this_ != NULL) {
    mb_entry_b74ebc297d1a377d = (*(void ***)this_)[9];
  }
  if (mb_entry_b74ebc297d1a377d == NULL) {
  return 0;
  }
  mb_fn_b74ebc297d1a377d mb_target_b74ebc297d1a377d = (mb_fn_b74ebc297d1a377d)mb_entry_b74ebc297d1a377d;
  int32_t mb_result_b74ebc297d1a377d = mb_target_b74ebc297d1a377d(this_, (uint16_t *)job_xml_string, (uint16_t *)job_guid, p_sink, (mb_agg_b74ebc297d1a377d_p4 *)p_vm_patch_info);
  return mb_result_b74ebc297d1a377d;
}

typedef struct { uint8_t bytes[512]; } mb_agg_96424d600ac6f694_p1;
typedef char mb_assert_96424d600ac6f694_p1[(sizeof(mb_agg_96424d600ac6f694_p1) == 512) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_96424d600ac6f694)(void *, mb_agg_96424d600ac6f694_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5426b17a785146e3cf12827(void * this_, void * p_vm_notify_entry) {
  void *mb_entry_96424d600ac6f694 = NULL;
  if (this_ != NULL) {
    mb_entry_96424d600ac6f694 = (*(void ***)this_)[10];
  }
  if (mb_entry_96424d600ac6f694 == NULL) {
  return 0;
  }
  mb_fn_96424d600ac6f694 mb_target_96424d600ac6f694 = (mb_fn_96424d600ac6f694)mb_entry_96424d600ac6f694;
  int32_t mb_result_96424d600ac6f694 = mb_target_96424d600ac6f694(this_, (mb_agg_96424d600ac6f694_p1 *)p_vm_notify_entry);
  return mb_result_96424d600ac6f694;
}

typedef int32_t (MB_CALL *mb_fn_06df8199fb5c2351)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb85b0757c93231b9374339(void * this_) {
  void *mb_entry_06df8199fb5c2351 = NULL;
  if (this_ != NULL) {
    mb_entry_06df8199fb5c2351 = (*(void ***)this_)[9];
  }
  if (mb_entry_06df8199fb5c2351 == NULL) {
  return 0;
  }
  mb_fn_06df8199fb5c2351 mb_target_06df8199fb5c2351 = (mb_fn_06df8199fb5c2351)mb_entry_06df8199fb5c2351;
  int32_t mb_result_06df8199fb5c2351 = mb_target_06df8199fb5c2351(this_);
  return mb_result_06df8199fb5c2351;
}

typedef int32_t (MB_CALL *mb_fn_605090c77ec32a4d)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bb237b7d6981052666705a6(void * this_, int32_t result_code, void * result_description) {
  void *mb_entry_605090c77ec32a4d = NULL;
  if (this_ != NULL) {
    mb_entry_605090c77ec32a4d = (*(void ***)this_)[8];
  }
  if (mb_entry_605090c77ec32a4d == NULL) {
  return 0;
  }
  mb_fn_605090c77ec32a4d mb_target_605090c77ec32a4d = (mb_fn_605090c77ec32a4d)mb_entry_605090c77ec32a4d;
  int32_t mb_result_605090c77ec32a4d = mb_target_605090c77ec32a4d(this_, result_code, (uint16_t *)result_description);
  return mb_result_605090c77ec32a4d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_24048d9f022bc037_p1;
typedef char mb_assert_24048d9f022bc037_p1[(sizeof(mb_agg_24048d9f022bc037_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24048d9f022bc037)(void *, mb_agg_24048d9f022bc037_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de14a1c82b71a212f9b3a53c(void * this_, void * p_vm_notify_info) {
  void *mb_entry_24048d9f022bc037 = NULL;
  if (this_ != NULL) {
    mb_entry_24048d9f022bc037 = (*(void ***)this_)[6];
  }
  if (mb_entry_24048d9f022bc037 == NULL) {
  return 0;
  }
  mb_fn_24048d9f022bc037 mb_target_24048d9f022bc037 = (mb_fn_24048d9f022bc037)mb_entry_24048d9f022bc037;
  int32_t mb_result_24048d9f022bc037 = mb_target_24048d9f022bc037(this_, (mb_agg_24048d9f022bc037_p1 *)p_vm_notify_info);
  return mb_result_24048d9f022bc037;
}

typedef int32_t (MB_CALL *mb_fn_c3a23789a6a07f1c)(void *, uint16_t *, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e56d2b62c4d9193e0f8ceef(void * this_, void * vm_host, int32_t vm_host_notify_status, int32_t error_code, void * error_descr) {
  void *mb_entry_c3a23789a6a07f1c = NULL;
  if (this_ != NULL) {
    mb_entry_c3a23789a6a07f1c = (*(void ***)this_)[11];
  }
  if (mb_entry_c3a23789a6a07f1c == NULL) {
  return 0;
  }
  mb_fn_c3a23789a6a07f1c mb_target_c3a23789a6a07f1c = (mb_fn_c3a23789a6a07f1c)mb_entry_c3a23789a6a07f1c;
  int32_t mb_result_c3a23789a6a07f1c = mb_target_c3a23789a6a07f1c(this_, (uint16_t *)vm_host, vm_host_notify_status, error_code, (uint16_t *)error_descr);
  return mb_result_c3a23789a6a07f1c;
}

typedef struct { uint8_t bytes[512]; } mb_agg_c8d87ef697360fbf_p1;
typedef char mb_assert_c8d87ef697360fbf_p1[(sizeof(mb_agg_c8d87ef697360fbf_p1) == 512) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8d87ef697360fbf)(void *, mb_agg_c8d87ef697360fbf_p1 *, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7254421973ab5ec0b09690ad(void * this_, void * p_vm_notify_entry, int32_t vm_notify_status, int32_t error_code, void * error_descr) {
  void *mb_entry_c8d87ef697360fbf = NULL;
  if (this_ != NULL) {
    mb_entry_c8d87ef697360fbf = (*(void ***)this_)[7];
  }
  if (mb_entry_c8d87ef697360fbf == NULL) {
  return 0;
  }
  mb_fn_c8d87ef697360fbf mb_target_c8d87ef697360fbf = (mb_fn_c8d87ef697360fbf)mb_entry_c8d87ef697360fbf;
  int32_t mb_result_c8d87ef697360fbf = mb_target_c8d87ef697360fbf(this_, (mb_agg_c8d87ef697360fbf_p1 *)p_vm_notify_entry, vm_notify_status, error_code, (uint16_t *)error_descr);
  return mb_result_c8d87ef697360fbf;
}

typedef int32_t (MB_CALL *mb_fn_96106ad15643d679)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_057caa7a0b16ba23fb2580a0(void * this_, int32_t change_type, void * p_connection) {
  void *mb_entry_96106ad15643d679 = NULL;
  if (this_ != NULL) {
    mb_entry_96106ad15643d679 = (*(void ***)this_)[8];
  }
  if (mb_entry_96106ad15643d679 == NULL) {
  return 0;
  }
  mb_fn_96106ad15643d679 mb_target_96106ad15643d679 = (mb_fn_96106ad15643d679)mb_entry_96106ad15643d679;
  int32_t mb_result_96106ad15643d679 = mb_target_96106ad15643d679(this_, change_type, p_connection);
  return mb_result_96106ad15643d679;
}

typedef int32_t (MB_CALL *mb_fn_50d3aa016d2034bb)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdbc8cb88ccdc74361d77b5e(void * this_, int32_t change_type, void * p_session) {
  void *mb_entry_50d3aa016d2034bb = NULL;
  if (this_ != NULL) {
    mb_entry_50d3aa016d2034bb = (*(void ***)this_)[6];
  }
  if (mb_entry_50d3aa016d2034bb == NULL) {
  return 0;
  }
  mb_fn_50d3aa016d2034bb mb_target_50d3aa016d2034bb = (mb_fn_50d3aa016d2034bb)mb_entry_50d3aa016d2034bb;
  int32_t mb_result_50d3aa016d2034bb = mb_target_50d3aa016d2034bb(this_, change_type, p_session);
  return mb_result_50d3aa016d2034bb;
}

typedef int32_t (MB_CALL *mb_fn_0677cbf2273e710f)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c7c4a95c877b00d4ca00232(void * this_, uint32_t target_change_type, void * p_target) {
  void *mb_entry_0677cbf2273e710f = NULL;
  if (this_ != NULL) {
    mb_entry_0677cbf2273e710f = (*(void ***)this_)[7];
  }
  if (mb_entry_0677cbf2273e710f == NULL) {
  return 0;
  }
  mb_fn_0677cbf2273e710f mb_target_0677cbf2273e710f = (mb_fn_0677cbf2273e710f)mb_entry_0677cbf2273e710f;
  int32_t mb_result_0677cbf2273e710f = mb_target_0677cbf2273e710f(this_, target_change_type, p_target);
  return mb_result_0677cbf2273e710f;
}

typedef int32_t (MB_CALL *mb_fn_381a63f26490f290)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88b2dd610ec1084c82c115b5(void * this_, void * user_name, void * domain, void * initial_program, void * pool_name, void * target_name, int32_t connection_change_type) {
  void *mb_entry_381a63f26490f290 = NULL;
  if (this_ != NULL) {
    mb_entry_381a63f26490f290 = (*(void ***)this_)[8];
  }
  if (mb_entry_381a63f26490f290 == NULL) {
  return 0;
  }
  mb_fn_381a63f26490f290 mb_target_381a63f26490f290 = (mb_fn_381a63f26490f290)mb_entry_381a63f26490f290;
  int32_t mb_result_381a63f26490f290 = mb_target_381a63f26490f290(this_, (uint16_t *)user_name, (uint16_t *)domain, (uint16_t *)initial_program, (uint16_t *)pool_name, (uint16_t *)target_name, connection_change_type);
  return mb_result_381a63f26490f290;
}

typedef int32_t (MB_CALL *mb_fn_1fa71213a7a4538d)(void *, uint16_t *, uint16_t *, uint16_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61f9c4b59ffa56d48733507c(void * this_, void * target_name, void * user_name, void * domain, uint32_t session_id, int32_t session_state) {
  void *mb_entry_1fa71213a7a4538d = NULL;
  if (this_ != NULL) {
    mb_entry_1fa71213a7a4538d = (*(void ***)this_)[6];
  }
  if (mb_entry_1fa71213a7a4538d == NULL) {
  return 0;
  }
  mb_fn_1fa71213a7a4538d mb_target_1fa71213a7a4538d = (mb_fn_1fa71213a7a4538d)mb_entry_1fa71213a7a4538d;
  int32_t mb_result_1fa71213a7a4538d = mb_target_1fa71213a7a4538d(this_, (uint16_t *)target_name, (uint16_t *)user_name, (uint16_t *)domain, session_id, session_state);
  return mb_result_1fa71213a7a4538d;
}

typedef int32_t (MB_CALL *mb_fn_7b5ab3abfbb00612)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7e703b690bfe7aca06280a8(void * this_, void * target_name, uint32_t target_change_type) {
  void *mb_entry_7b5ab3abfbb00612 = NULL;
  if (this_ != NULL) {
    mb_entry_7b5ab3abfbb00612 = (*(void ***)this_)[7];
  }
  if (mb_entry_7b5ab3abfbb00612 == NULL) {
  return 0;
  }
  mb_fn_7b5ab3abfbb00612 mb_target_7b5ab3abfbb00612 = (mb_fn_7b5ab3abfbb00612)mb_entry_7b5ab3abfbb00612;
  int32_t mb_result_7b5ab3abfbb00612 = mb_target_7b5ab3abfbb00612(this_, (uint16_t *)target_name, target_change_type);
  return mb_result_7b5ab3abfbb00612;
}

typedef int32_t (MB_CALL *mb_fn_0d98d5c6579f9330)(void *, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da8f7feae4d6973dcd236ade(void * this_, void * target_name, uint32_t dw_timeout, void * pp_context) {
  void *mb_entry_0d98d5c6579f9330 = NULL;
  if (this_ != NULL) {
    mb_entry_0d98d5c6579f9330 = (*(void ***)this_)[28];
  }
  if (mb_entry_0d98d5c6579f9330 == NULL) {
  return 0;
  }
  mb_fn_0d98d5c6579f9330 mb_target_0d98d5c6579f9330 = (mb_fn_0d98d5c6579f9330)mb_entry_0d98d5c6579f9330;
  int32_t mb_result_0d98d5c6579f9330 = mb_target_0d98d5c6579f9330(this_, (uint16_t *)target_name, dw_timeout, (void * *)pp_context);
  return mb_result_0d98d5c6579f9330;
}

typedef int32_t (MB_CALL *mb_fn_d7d41b276f9f4194)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a6d2f9b55a80b726dbd8543(void * this_, void * p_environment) {
  void *mb_entry_d7d41b276f9f4194 = NULL;
  if (this_ != NULL) {
    mb_entry_d7d41b276f9f4194 = (*(void ***)this_)[10];
  }
  if (mb_entry_d7d41b276f9f4194 == NULL) {
  return 0;
  }
  mb_fn_d7d41b276f9f4194 mb_target_d7d41b276f9f4194 = (mb_fn_d7d41b276f9f4194)mb_entry_d7d41b276f9f4194;
  int32_t mb_result_d7d41b276f9f4194 = mb_target_d7d41b276f9f4194(this_, p_environment);
  return mb_result_d7d41b276f9f4194;
}

typedef int32_t (MB_CALL *mb_fn_7c49bfffc8d036d5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed35d46185d2101f5e2bb95(void * this_, void * p_session) {
  void *mb_entry_7c49bfffc8d036d5 = NULL;
  if (this_ != NULL) {
    mb_entry_7c49bfffc8d036d5 = (*(void ***)this_)[9];
  }
  if (mb_entry_7c49bfffc8d036d5 == NULL) {
  return 0;
  }
  mb_fn_7c49bfffc8d036d5 mb_target_7c49bfffc8d036d5 = (mb_fn_7c49bfffc8d036d5)mb_entry_7c49bfffc8d036d5;
  int32_t mb_result_7c49bfffc8d036d5 = mb_target_7c49bfffc8d036d5(this_, p_session);
  return mb_result_7c49bfffc8d036d5;
}

typedef int32_t (MB_CALL *mb_fn_b4ab024d7c629ffc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_976065350a7e4aa10c665f33(void * this_, void * p_target) {
  void *mb_entry_b4ab024d7c629ffc = NULL;
  if (this_ != NULL) {
    mb_entry_b4ab024d7c629ffc = (*(void ***)this_)[8];
  }
  if (mb_entry_b4ab024d7c629ffc == NULL) {
  return 0;
  }
  mb_fn_b4ab024d7c629ffc mb_target_b4ab024d7c629ffc = (mb_fn_b4ab024d7c629ffc)mb_entry_b4ab024d7c629ffc;
  int32_t mb_result_b4ab024d7c629ffc = mb_target_b4ab024d7c629ffc(this_, p_target);
  return mb_result_b4ab024d7c629ffc;
}

typedef int32_t (MB_CALL *mb_fn_498fa9309af92f96)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ea42b885b192a64c70d2c33(void * this_, void * target_name, void * host_name) {
  void *mb_entry_498fa9309af92f96 = NULL;
  if (this_ != NULL) {
    mb_entry_498fa9309af92f96 = (*(void ***)this_)[25];
  }
  if (mb_entry_498fa9309af92f96 == NULL) {
  return 0;
  }
  mb_fn_498fa9309af92f96 mb_target_498fa9309af92f96 = (mb_fn_498fa9309af92f96)mb_entry_498fa9309af92f96;
  int32_t mb_result_498fa9309af92f96 = mb_target_498fa9309af92f96(this_, (uint16_t *)target_name, (uint16_t *)host_name);
  return mb_result_498fa9309af92f96;
}

typedef int32_t (MB_CALL *mb_fn_2fa572fa90d0ba62)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9423b74b1fe7bc928348ca4(void * this_, void * pdw_count, void * p_val) {
  void *mb_entry_2fa572fa90d0ba62 = NULL;
  if (this_ != NULL) {
    mb_entry_2fa572fa90d0ba62 = (*(void ***)this_)[14];
  }
  if (mb_entry_2fa572fa90d0ba62 == NULL) {
  return 0;
  }
  mb_fn_2fa572fa90d0ba62 mb_target_2fa572fa90d0ba62 = (mb_fn_2fa572fa90d0ba62)mb_entry_2fa572fa90d0ba62;
  int32_t mb_result_2fa572fa90d0ba62 = mb_target_2fa572fa90d0ba62(this_, (uint32_t *)pdw_count, (void * * *)p_val);
  return mb_result_2fa572fa90d0ba62;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2a1e260e01b68a5c_p2;
typedef char mb_assert_2a1e260e01b68a5c_p2[(sizeof(mb_agg_2a1e260e01b68a5c_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a1e260e01b68a5c)(void *, uint32_t *, mb_agg_2a1e260e01b68a5c_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1e5e4080168fcf7c715fd82(void * this_, void * pdw_count, void * p_val) {
  void *mb_entry_2a1e260e01b68a5c = NULL;
  if (this_ != NULL) {
    mb_entry_2a1e260e01b68a5c = (*(void ***)this_)[12];
  }
  if (mb_entry_2a1e260e01b68a5c == NULL) {
  return 0;
  }
  mb_fn_2a1e260e01b68a5c mb_target_2a1e260e01b68a5c = (mb_fn_2a1e260e01b68a5c)mb_entry_2a1e260e01b68a5c;
  int32_t mb_result_2a1e260e01b68a5c = mb_target_2a1e260e01b68a5c(this_, (uint32_t *)pdw_count, (mb_agg_2a1e260e01b68a5c_p2 * *)p_val);
  return mb_result_2a1e260e01b68a5c;
}

typedef int32_t (MB_CALL *mb_fn_c381d81f01455bac)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int32_t *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20140264c105643b30298536(void * this_, void * target_name, void * user_name, void * user_domain, void * pool_name, void * initial_program, void * p_session_state, void * pdw_count, void * pp_val) {
  void *mb_entry_c381d81f01455bac = NULL;
  if (this_ != NULL) {
    mb_entry_c381d81f01455bac = (*(void ***)this_)[23];
  }
  if (mb_entry_c381d81f01455bac == NULL) {
  return 0;
  }
  mb_fn_c381d81f01455bac mb_target_c381d81f01455bac = (mb_fn_c381d81f01455bac)mb_entry_c381d81f01455bac;
  int32_t mb_result_c381d81f01455bac = mb_target_c381d81f01455bac(this_, (uint16_t *)target_name, (uint16_t *)user_name, (uint16_t *)user_domain, (uint16_t *)pool_name, (uint16_t *)initial_program, (int32_t *)p_session_state, (uint32_t *)pdw_count, (void * * *)pp_val);
  return mb_result_c381d81f01455bac;
}

typedef int32_t (MB_CALL *mb_fn_f04014732eff4613)(void *, uint16_t *, uint16_t *, int32_t, uint16_t *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ce4185901208ec0743cba26(void * this_, void * farm_name, void * env_name, int32_t sort_by_field_id, void * sorty_by_prop_name, void * pdw_count, void * p_val) {
  void *mb_entry_f04014732eff4613 = NULL;
  if (this_ != NULL) {
    mb_entry_f04014732eff4613 = (*(void ***)this_)[22];
  }
  if (mb_entry_f04014732eff4613 == NULL) {
  return 0;
  }
  mb_fn_f04014732eff4613 mb_target_f04014732eff4613 = (mb_fn_f04014732eff4613)mb_entry_f04014732eff4613;
  int32_t mb_result_f04014732eff4613 = mb_target_f04014732eff4613(this_, (uint16_t *)farm_name, (uint16_t *)env_name, sort_by_field_id, (uint16_t *)sorty_by_prop_name, (uint32_t *)pdw_count, (void * * *)p_val);
  return mb_result_f04014732eff4613;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a0707699649ca76f_p3;
typedef char mb_assert_a0707699649ca76f_p3[(sizeof(mb_agg_a0707699649ca76f_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0707699649ca76f)(void *, uint16_t *, uint16_t *, mb_agg_a0707699649ca76f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af4734c49374c509b7c95511(void * this_, void * farm_name, void * property_name, void * p_var_value) {
  void *mb_entry_a0707699649ca76f = NULL;
  if (this_ != NULL) {
    mb_entry_a0707699649ca76f = (*(void ***)this_)[24];
  }
  if (mb_entry_a0707699649ca76f == NULL) {
  return 0;
  }
  mb_fn_a0707699649ca76f mb_target_a0707699649ca76f = (mb_fn_a0707699649ca76f)mb_entry_a0707699649ca76f;
  int32_t mb_result_a0707699649ca76f = mb_target_a0707699649ca76f(this_, (uint16_t *)farm_name, (uint16_t *)property_name, (mb_agg_a0707699649ca76f_p3 *)p_var_value);
  return mb_result_a0707699649ca76f;
}

typedef int32_t (MB_CALL *mb_fn_ddbaa79268fca3b2)(void *, uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14795d5bad7737ff49cb8b47(void * this_, void * pool_name, void * server_fqdn, void * p_state) {
  void *mb_entry_ddbaa79268fca3b2 = NULL;
  if (this_ != NULL) {
    mb_entry_ddbaa79268fca3b2 = (*(void ***)this_)[32];
  }
  if (mb_entry_ddbaa79268fca3b2 == NULL) {
  return 0;
  }
  mb_fn_ddbaa79268fca3b2 mb_target_ddbaa79268fca3b2 = (mb_fn_ddbaa79268fca3b2)mb_entry_ddbaa79268fca3b2;
  int32_t mb_result_ddbaa79268fca3b2 = mb_target_ddbaa79268fca3b2(this_, (uint16_t *)pool_name, (uint16_t *)server_fqdn, (int32_t *)p_state);
  return mb_result_ddbaa79268fca3b2;
}

typedef int32_t (MB_CALL *mb_fn_8470f7dd0a2aef78)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25a9499bc6bc2478d6a70f63(void * this_, void * environment_name, void * pp_environment) {
  void *mb_entry_8470f7dd0a2aef78 = NULL;
  if (this_ != NULL) {
    mb_entry_8470f7dd0a2aef78 = (*(void ***)this_)[13];
  }
  if (mb_entry_8470f7dd0a2aef78 == NULL) {
  return 0;
  }
  mb_fn_8470f7dd0a2aef78 mb_target_8470f7dd0a2aef78 = (mb_fn_8470f7dd0a2aef78)mb_entry_8470f7dd0a2aef78;
  int32_t mb_result_8470f7dd0a2aef78 = mb_target_8470f7dd0a2aef78(this_, (uint16_t *)environment_name, (void * *)pp_environment);
  return mb_result_8470f7dd0a2aef78;
}

typedef int32_t (MB_CALL *mb_fn_5da4146975a4b891)(void *, uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f9a1f6c36b44a0a2d9eeba5(void * this_, uint32_t dw_session_id, void * target_name, void * pp_session) {
  void *mb_entry_5da4146975a4b891 = NULL;
  if (this_ != NULL) {
    mb_entry_5da4146975a4b891 = (*(void ***)this_)[7];
  }
  if (mb_entry_5da4146975a4b891 == NULL) {
  return 0;
  }
  mb_fn_5da4146975a4b891 mb_target_5da4146975a4b891 = (mb_fn_5da4146975a4b891)mb_entry_5da4146975a4b891;
  int32_t mb_result_5da4146975a4b891 = mb_target_5da4146975a4b891(this_, dw_session_id, (uint16_t *)target_name, (void * *)pp_session);
  return mb_result_5da4146975a4b891;
}

typedef int32_t (MB_CALL *mb_fn_20f7c07ee61264fe)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0a81094cd56454ff09daa1f(void * this_, void * target_name, void * farm_name, void * pp_target) {
  void *mb_entry_20f7c07ee61264fe = NULL;
  if (this_ != NULL) {
    mb_entry_20f7c07ee61264fe = (*(void ***)this_)[6];
  }
  if (mb_entry_20f7c07ee61264fe == NULL) {
  return 0;
  }
  mb_fn_20f7c07ee61264fe mb_target_20f7c07ee61264fe = (mb_fn_20f7c07ee61264fe)mb_entry_20f7c07ee61264fe;
  int32_t mb_result_20f7c07ee61264fe = mb_target_20f7c07ee61264fe(this_, (uint16_t *)target_name, (uint16_t *)farm_name, (void * *)pp_target);
  return mb_result_20f7c07ee61264fe;
}

typedef int32_t (MB_CALL *mb_fn_ed8f4ffd35202724)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6a575ea77985177b10be687(void * this_, void * p_context) {
  void *mb_entry_ed8f4ffd35202724 = NULL;
  if (this_ != NULL) {
    mb_entry_ed8f4ffd35202724 = (*(void ***)this_)[29];
  }
  if (mb_entry_ed8f4ffd35202724 == NULL) {
  return 0;
  }
  mb_fn_ed8f4ffd35202724 mb_target_ed8f4ffd35202724 = (mb_fn_ed8f4ffd35202724)mb_entry_ed8f4ffd35202724;
  int32_t mb_result_ed8f4ffd35202724 = mb_target_ed8f4ffd35202724(this_, p_context);
  return mb_result_ed8f4ffd35202724;
}

typedef int32_t (MB_CALL *mb_fn_67f145397776d765)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0745f928b96540357ad03179(void * this_, void * environment_name, int32_t b_ignore_owner) {
  void *mb_entry_67f145397776d765 = NULL;
  if (this_ != NULL) {
    mb_entry_67f145397776d765 = (*(void ***)this_)[11];
  }
  if (mb_entry_67f145397776d765 == NULL) {
  return 0;
  }
  mb_fn_67f145397776d765 mb_target_67f145397776d765 = (mb_fn_67f145397776d765)mb_entry_67f145397776d765;
  int32_t mb_result_67f145397776d765 = mb_target_67f145397776d765(this_, (uint16_t *)environment_name, b_ignore_owner);
  return mb_result_67f145397776d765;
}

typedef int32_t (MB_CALL *mb_fn_66e6a8e089adf3a5)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6103bac5759d494150a5cd0(void * this_, void * p_environment, int32_t b_force_write) {
  void *mb_entry_66e6a8e089adf3a5 = NULL;
  if (this_ != NULL) {
    mb_entry_66e6a8e089adf3a5 = (*(void ***)this_)[16];
  }
  if (mb_entry_66e6a8e089adf3a5 == NULL) {
  return 0;
  }
  mb_fn_66e6a8e089adf3a5 mb_target_66e6a8e089adf3a5 = (mb_fn_66e6a8e089adf3a5)mb_entry_66e6a8e089adf3a5;
  int32_t mb_result_66e6a8e089adf3a5 = mb_target_66e6a8e089adf3a5(this_, p_environment, b_force_write);
  return mb_result_66e6a8e089adf3a5;
}

typedef int32_t (MB_CALL *mb_fn_2664a3cae226fa80)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11fb638d488935648602c86e(void * this_, void * p_session) {
  void *mb_entry_2664a3cae226fa80 = NULL;
  if (this_ != NULL) {
    mb_entry_2664a3cae226fa80 = (*(void ***)this_)[17];
  }
  if (mb_entry_2664a3cae226fa80 == NULL) {
  return 0;
  }
  mb_fn_2664a3cae226fa80 mb_target_2664a3cae226fa80 = (mb_fn_2664a3cae226fa80)mb_entry_2664a3cae226fa80;
  int32_t mb_result_2664a3cae226fa80 = mb_target_2664a3cae226fa80(this_, p_session);
  return mb_result_2664a3cae226fa80;
}

typedef int32_t (MB_CALL *mb_fn_c1a03ba70da9c469)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dd08924fa9865a4a357f79e(void * this_, void * p_target, int32_t b_force_write) {
  void *mb_entry_c1a03ba70da9c469 = NULL;
  if (this_ != NULL) {
    mb_entry_c1a03ba70da9c469 = (*(void ***)this_)[15];
  }
  if (mb_entry_c1a03ba70da9c469 == NULL) {
  return 0;
  }
  mb_fn_c1a03ba70da9c469 mb_target_c1a03ba70da9c469 = (mb_fn_c1a03ba70da9c469)mb_entry_c1a03ba70da9c469;
  int32_t mb_result_c1a03ba70da9c469 = mb_target_c1a03ba70da9c469(this_, p_target, b_force_write);
  return mb_result_c1a03ba70da9c469;
}

typedef struct { uint8_t bytes[32]; } mb_agg_800ec6e86cfe0fe8_p3;
typedef char mb_assert_800ec6e86cfe0fe8_p3[(sizeof(mb_agg_800ec6e86cfe0fe8_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_800ec6e86cfe0fe8)(void *, uint16_t *, uint16_t *, mb_agg_800ec6e86cfe0fe8_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42531f91c0ef7b87f5ddd51e(void * this_, void * environment_name, void * property_name, void * p_property) {
  void *mb_entry_800ec6e86cfe0fe8 = NULL;
  if (this_ != NULL) {
    mb_entry_800ec6e86cfe0fe8 = (*(void ***)this_)[19];
  }
  if (mb_entry_800ec6e86cfe0fe8 == NULL) {
  return 0;
  }
  mb_fn_800ec6e86cfe0fe8 mb_target_800ec6e86cfe0fe8 = (mb_fn_800ec6e86cfe0fe8)mb_entry_800ec6e86cfe0fe8;
  int32_t mb_result_800ec6e86cfe0fe8 = mb_target_800ec6e86cfe0fe8(this_, (uint16_t *)environment_name, (uint16_t *)property_name, (mb_agg_800ec6e86cfe0fe8_p3 *)p_property);
  return mb_result_800ec6e86cfe0fe8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c4fc843e85ed2043_p3;
typedef char mb_assert_c4fc843e85ed2043_p3[(sizeof(mb_agg_c4fc843e85ed2043_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4fc843e85ed2043)(void *, void *, uint16_t *, mb_agg_c4fc843e85ed2043_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07299cf87c26b47c6d1beaf9(void * this_, void * p_environment, void * property_name, void * p_property) {
  void *mb_entry_c4fc843e85ed2043 = NULL;
  if (this_ != NULL) {
    mb_entry_c4fc843e85ed2043 = (*(void ***)this_)[27];
  }
  if (mb_entry_c4fc843e85ed2043 == NULL) {
  return 0;
  }
  mb_fn_c4fc843e85ed2043 mb_target_c4fc843e85ed2043 = (mb_fn_c4fc843e85ed2043)mb_entry_c4fc843e85ed2043;
  int32_t mb_result_c4fc843e85ed2043 = mb_target_c4fc843e85ed2043(this_, p_environment, (uint16_t *)property_name, (mb_agg_c4fc843e85ed2043_p3 *)p_property);
  return mb_result_c4fc843e85ed2043;
}

typedef int32_t (MB_CALL *mb_fn_c0d2e3ae845964df)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ffe779cfcf1b00c6f58f15d(void * this_, void * server_fqdn, uint32_t drain_mode) {
  void *mb_entry_c0d2e3ae845964df = NULL;
  if (this_ != NULL) {
    mb_entry_c0d2e3ae845964df = (*(void ***)this_)[33];
  }
  if (mb_entry_c0d2e3ae845964df == NULL) {
  return 0;
  }
  mb_fn_c0d2e3ae845964df mb_target_c0d2e3ae845964df = (mb_fn_c0d2e3ae845964df)mb_entry_c0d2e3ae845964df;
  int32_t mb_result_c0d2e3ae845964df = mb_target_c0d2e3ae845964df(this_, (uint16_t *)server_fqdn, drain_mode);
  return mb_result_c0d2e3ae845964df;
}

