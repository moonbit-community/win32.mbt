#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_920cbf3fe3861291)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efa7093390af7320ca0dbb0f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_920cbf3fe3861291 = NULL;
  if (this_ != NULL) {
    mb_entry_920cbf3fe3861291 = (*(void ***)this_)[6];
  }
  if (mb_entry_920cbf3fe3861291 == NULL) {
  return 0;
  }
  mb_fn_920cbf3fe3861291 mb_target_920cbf3fe3861291 = (mb_fn_920cbf3fe3861291)mb_entry_920cbf3fe3861291;
  int32_t mb_result_920cbf3fe3861291 = mb_target_920cbf3fe3861291(this_, handler, result_out);
  return mb_result_920cbf3fe3861291;
}

typedef int32_t (MB_CALL *mb_fn_34eca86b0a35a512)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a26b8c23faa76454071de48(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_34eca86b0a35a512 = NULL;
  if (this_ != NULL) {
    mb_entry_34eca86b0a35a512 = (*(void ***)this_)[8];
  }
  if (mb_entry_34eca86b0a35a512 == NULL) {
  return 0;
  }
  mb_fn_34eca86b0a35a512 mb_target_34eca86b0a35a512 = (mb_fn_34eca86b0a35a512)mb_entry_34eca86b0a35a512;
  int32_t mb_result_34eca86b0a35a512 = mb_target_34eca86b0a35a512(this_, handler, result_out);
  return mb_result_34eca86b0a35a512;
}

typedef int32_t (MB_CALL *mb_fn_39f1d6805c33d747)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1c63c0490cca8905e25babb(void * this_, int64_t token) {
  void *mb_entry_39f1d6805c33d747 = NULL;
  if (this_ != NULL) {
    mb_entry_39f1d6805c33d747 = (*(void ***)this_)[7];
  }
  if (mb_entry_39f1d6805c33d747 == NULL) {
  return 0;
  }
  mb_fn_39f1d6805c33d747 mb_target_39f1d6805c33d747 = (mb_fn_39f1d6805c33d747)mb_entry_39f1d6805c33d747;
  int32_t mb_result_39f1d6805c33d747 = mb_target_39f1d6805c33d747(this_, token);
  return mb_result_39f1d6805c33d747;
}

typedef int32_t (MB_CALL *mb_fn_c30a315059eb584c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65848099c069cd1b76c5c14f(void * this_, int64_t token) {
  void *mb_entry_c30a315059eb584c = NULL;
  if (this_ != NULL) {
    mb_entry_c30a315059eb584c = (*(void ***)this_)[9];
  }
  if (mb_entry_c30a315059eb584c == NULL) {
  return 0;
  }
  mb_fn_c30a315059eb584c mb_target_c30a315059eb584c = (mb_fn_c30a315059eb584c)mb_entry_c30a315059eb584c;
  int32_t mb_result_c30a315059eb584c = mb_target_c30a315059eb584c(this_, token);
  return mb_result_c30a315059eb584c;
}

typedef int32_t (MB_CALL *mb_fn_3727581ab38897ef)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_976bbb9559e4d0146a940f54(void * this_, int32_t * result_out) {
  void *mb_entry_3727581ab38897ef = NULL;
  if (this_ != NULL) {
    mb_entry_3727581ab38897ef = (*(void ***)this_)[6];
  }
  if (mb_entry_3727581ab38897ef == NULL) {
  return 0;
  }
  mb_fn_3727581ab38897ef mb_target_3727581ab38897ef = (mb_fn_3727581ab38897ef)mb_entry_3727581ab38897ef;
  int32_t mb_result_3727581ab38897ef = mb_target_3727581ab38897ef(this_, result_out);
  return mb_result_3727581ab38897ef;
}

typedef int32_t (MB_CALL *mb_fn_0ab617748b48b201)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de3e56e3685c70147e486ea2(void * this_, uint64_t * result_out) {
  void *mb_entry_0ab617748b48b201 = NULL;
  if (this_ != NULL) {
    mb_entry_0ab617748b48b201 = (*(void ***)this_)[6];
  }
  if (mb_entry_0ab617748b48b201 == NULL) {
  return 0;
  }
  mb_fn_0ab617748b48b201 mb_target_0ab617748b48b201 = (mb_fn_0ab617748b48b201)mb_entry_0ab617748b48b201;
  int32_t mb_result_0ab617748b48b201 = mb_target_0ab617748b48b201(this_, (void * *)result_out);
  return mb_result_0ab617748b48b201;
}

typedef int32_t (MB_CALL *mb_fn_c3498fba8e1b0cea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fd5879494797f4414a051cc(void * this_, uint64_t * result_out) {
  void *mb_entry_c3498fba8e1b0cea = NULL;
  if (this_ != NULL) {
    mb_entry_c3498fba8e1b0cea = (*(void ***)this_)[7];
  }
  if (mb_entry_c3498fba8e1b0cea == NULL) {
  return 0;
  }
  mb_fn_c3498fba8e1b0cea mb_target_c3498fba8e1b0cea = (mb_fn_c3498fba8e1b0cea)mb_entry_c3498fba8e1b0cea;
  int32_t mb_result_c3498fba8e1b0cea = mb_target_c3498fba8e1b0cea(this_, (void * *)result_out);
  return mb_result_c3498fba8e1b0cea;
}

typedef int32_t (MB_CALL *mb_fn_b6e3c6964e28b1e1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f22a184666226c3d92c6cef(void * this_, void * app_service_connection, uint64_t * result_out) {
  void *mb_entry_b6e3c6964e28b1e1 = NULL;
  if (this_ != NULL) {
    mb_entry_b6e3c6964e28b1e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_b6e3c6964e28b1e1 == NULL) {
  return 0;
  }
  mb_fn_b6e3c6964e28b1e1 mb_target_b6e3c6964e28b1e1 = (mb_fn_b6e3c6964e28b1e1)mb_entry_b6e3c6964e28b1e1;
  int32_t mb_result_b6e3c6964e28b1e1 = mb_target_b6e3c6964e28b1e1(this_, app_service_connection, (void * *)result_out);
  return mb_result_b6e3c6964e28b1e1;
}

typedef int32_t (MB_CALL *mb_fn_8de5865c2429da30)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97007bfa5f5acff4eb589407(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_8de5865c2429da30 = NULL;
  if (this_ != NULL) {
    mb_entry_8de5865c2429da30 = (*(void ***)this_)[6];
  }
  if (mb_entry_8de5865c2429da30 == NULL) {
  return 0;
  }
  mb_fn_8de5865c2429da30 mb_target_8de5865c2429da30 = (mb_fn_8de5865c2429da30)mb_entry_8de5865c2429da30;
  int32_t mb_result_8de5865c2429da30 = mb_target_8de5865c2429da30(this_, request, (void * *)result_out);
  return mb_result_8de5865c2429da30;
}

typedef int32_t (MB_CALL *mb_fn_42c5321c247bcaa9)(void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8ca4124150e8b0f3b1bfef7(void * this_, void * request, int32_t message_type, void * protocol, uint64_t * result_out) {
  void *mb_entry_42c5321c247bcaa9 = NULL;
  if (this_ != NULL) {
    mb_entry_42c5321c247bcaa9 = (*(void ***)this_)[7];
  }
  if (mb_entry_42c5321c247bcaa9 == NULL) {
  return 0;
  }
  mb_fn_42c5321c247bcaa9 mb_target_42c5321c247bcaa9 = (mb_fn_42c5321c247bcaa9)mb_entry_42c5321c247bcaa9;
  int32_t mb_result_42c5321c247bcaa9 = mb_target_42c5321c247bcaa9(this_, request, message_type, protocol, (void * *)result_out);
  return mb_result_42c5321c247bcaa9;
}

typedef int32_t (MB_CALL *mb_fn_add6e7c19006d39a)(void *, void *, int32_t, void *, uint32_t, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22d1efb991f862cb7b4e08ad(void * this_, void * request, int32_t message_type, void * protocol, uint32_t outbound_buffer_size_in_bytes, uint32_t max_message_size, int32_t receive_mode, uint64_t * result_out) {
  void *mb_entry_add6e7c19006d39a = NULL;
  if (this_ != NULL) {
    mb_entry_add6e7c19006d39a = (*(void ***)this_)[8];
  }
  if (mb_entry_add6e7c19006d39a == NULL) {
  return 0;
  }
  mb_fn_add6e7c19006d39a mb_target_add6e7c19006d39a = (mb_fn_add6e7c19006d39a)mb_entry_add6e7c19006d39a;
  int32_t mb_result_add6e7c19006d39a = mb_target_add6e7c19006d39a(this_, request, message_type, protocol, outbound_buffer_size_in_bytes, max_message_size, receive_mode, (void * *)result_out);
  return mb_result_add6e7c19006d39a;
}

typedef int32_t (MB_CALL *mb_fn_848bb38cdf998380)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dff3ce55128e344e1f964af(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_848bb38cdf998380 = NULL;
  if (this_ != NULL) {
    mb_entry_848bb38cdf998380 = (*(void ***)this_)[9];
  }
  if (mb_entry_848bb38cdf998380 == NULL) {
  return 0;
  }
  mb_fn_848bb38cdf998380 mb_target_848bb38cdf998380 = (mb_fn_848bb38cdf998380)mb_entry_848bb38cdf998380;
  int32_t mb_result_848bb38cdf998380 = mb_target_848bb38cdf998380(this_, request, (void * *)result_out);
  return mb_result_848bb38cdf998380;
}

typedef int32_t (MB_CALL *mb_fn_156e40fa75d68e48)(void *, void *, void *, uint32_t, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d252ec9e35c45207a8bafe06(void * this_, void * request, void * protocol, uint32_t outbound_buffer_size_in_bytes, uint32_t no_delay, uint64_t * result_out) {
  void *mb_entry_156e40fa75d68e48 = NULL;
  if (this_ != NULL) {
    mb_entry_156e40fa75d68e48 = (*(void ***)this_)[10];
  }
  if (mb_entry_156e40fa75d68e48 == NULL) {
  return 0;
  }
  mb_fn_156e40fa75d68e48 mb_target_156e40fa75d68e48 = (mb_fn_156e40fa75d68e48)mb_entry_156e40fa75d68e48;
  int32_t mb_result_156e40fa75d68e48 = mb_target_156e40fa75d68e48(this_, request, protocol, outbound_buffer_size_in_bytes, no_delay, (void * *)result_out);
  return mb_result_156e40fa75d68e48;
}

typedef int32_t (MB_CALL *mb_fn_c0e60dc05a1e3d6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70570e91f536396efed1ae77(void * this_, uint64_t * result_out) {
  void *mb_entry_c0e60dc05a1e3d6d = NULL;
  if (this_ != NULL) {
    mb_entry_c0e60dc05a1e3d6d = (*(void ***)this_)[8];
  }
  if (mb_entry_c0e60dc05a1e3d6d == NULL) {
  return 0;
  }
  mb_fn_c0e60dc05a1e3d6d mb_target_c0e60dc05a1e3d6d = (mb_fn_c0e60dc05a1e3d6d)mb_entry_c0e60dc05a1e3d6d;
  int32_t mb_result_c0e60dc05a1e3d6d = mb_target_c0e60dc05a1e3d6d(this_, (void * *)result_out);
  return mb_result_c0e60dc05a1e3d6d;
}

typedef int32_t (MB_CALL *mb_fn_9798c11deff9a59c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60621018a569eea8dd5ceb9e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9798c11deff9a59c = NULL;
  if (this_ != NULL) {
    mb_entry_9798c11deff9a59c = (*(void ***)this_)[6];
  }
  if (mb_entry_9798c11deff9a59c == NULL) {
  return 0;
  }
  mb_fn_9798c11deff9a59c mb_target_9798c11deff9a59c = (mb_fn_9798c11deff9a59c)mb_entry_9798c11deff9a59c;
  int32_t mb_result_9798c11deff9a59c = mb_target_9798c11deff9a59c(this_, (uint8_t *)result_out);
  return mb_result_9798c11deff9a59c;
}

typedef int32_t (MB_CALL *mb_fn_b62d9896b6db67d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_162ee45320d391e1286ed63a(void * this_, uint64_t * result_out) {
  void *mb_entry_b62d9896b6db67d7 = NULL;
  if (this_ != NULL) {
    mb_entry_b62d9896b6db67d7 = (*(void ***)this_)[7];
  }
  if (mb_entry_b62d9896b6db67d7 == NULL) {
  return 0;
  }
  mb_fn_b62d9896b6db67d7 mb_target_b62d9896b6db67d7 = (mb_fn_b62d9896b6db67d7)mb_entry_b62d9896b6db67d7;
  int32_t mb_result_b62d9896b6db67d7 = mb_target_b62d9896b6db67d7(this_, (void * *)result_out);
  return mb_result_b62d9896b6db67d7;
}

