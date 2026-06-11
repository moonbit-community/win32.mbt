#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_464e13bfe380eb1e)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d37903c4bfaf56412177c379(void * this_, void * parent_folder_id, void * name, uint64_t * result_out) {
  void *mb_entry_464e13bfe380eb1e = NULL;
  if (this_ != NULL) {
    mb_entry_464e13bfe380eb1e = (*(void ***)this_)[62];
  }
  if (mb_entry_464e13bfe380eb1e == NULL) {
  return 0;
  }
  mb_fn_464e13bfe380eb1e mb_target_464e13bfe380eb1e = (mb_fn_464e13bfe380eb1e)mb_entry_464e13bfe380eb1e;
  int32_t mb_result_464e13bfe380eb1e = mb_target_464e13bfe380eb1e(this_, parent_folder_id, name, (void * *)result_out);
  return mb_result_464e13bfe380eb1e;
}

typedef int32_t (MB_CALL *mb_fn_f4eb9088d7fca2f7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a018ddd00b9e409370df6137(void * this_, void * folder_id, uint64_t * result_out) {
  void *mb_entry_f4eb9088d7fca2f7 = NULL;
  if (this_ != NULL) {
    mb_entry_f4eb9088d7fca2f7 = (*(void ***)this_)[63];
  }
  if (mb_entry_f4eb9088d7fca2f7 == NULL) {
  return 0;
  }
  mb_fn_f4eb9088d7fca2f7 mb_target_f4eb9088d7fca2f7 = (mb_fn_f4eb9088d7fca2f7)mb_entry_f4eb9088d7fca2f7;
  int32_t mb_result_f4eb9088d7fca2f7 = mb_target_f4eb9088d7fca2f7(this_, folder_id, (void * *)result_out);
  return mb_result_f4eb9088d7fca2f7;
}

typedef int32_t (MB_CALL *mb_fn_26f76e6e6a08c831)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0b5eec20657544a72fc1adf(void * this_, void * folder_id, uint64_t * result_out) {
  void *mb_entry_26f76e6e6a08c831 = NULL;
  if (this_ != NULL) {
    mb_entry_26f76e6e6a08c831 = (*(void ***)this_)[61];
  }
  if (mb_entry_26f76e6e6a08c831 == NULL) {
  return 0;
  }
  mb_fn_26f76e6e6a08c831 mb_target_26f76e6e6a08c831 = (mb_fn_26f76e6e6a08c831)mb_entry_26f76e6e6a08c831;
  int32_t mb_result_26f76e6e6a08c831 = mb_target_26f76e6e6a08c831(this_, folder_id, (void * *)result_out);
  return mb_result_26f76e6e6a08c831;
}

typedef int32_t (MB_CALL *mb_fn_d37e11354809f646)(void *, void *, void *, void *, int32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66537042d82f1b75a56787d5(void * this_, void * meeting, void * recipients, void * subject, int32_t forward_header_type, void * forward_header, void * comment, uint64_t * result_out) {
  void *mb_entry_d37e11354809f646 = NULL;
  if (this_ != NULL) {
    mb_entry_d37e11354809f646 = (*(void ***)this_)[49];
  }
  if (mb_entry_d37e11354809f646 == NULL) {
  return 0;
  }
  mb_fn_d37e11354809f646 mb_target_d37e11354809f646 = (mb_fn_d37e11354809f646)mb_entry_d37e11354809f646;
  int32_t mb_result_d37e11354809f646 = mb_target_d37e11354809f646(this_, meeting, recipients, subject, forward_header_type, forward_header, comment, (void * *)result_out);
  return mb_result_d37e11354809f646;
}

typedef int32_t (MB_CALL *mb_fn_a87046afc53b8704)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99f9c8c57c9da020e2df9f54(void * this_, int32_t requested_format, uint64_t * result_out) {
  void *mb_entry_a87046afc53b8704 = NULL;
  if (this_ != NULL) {
    mb_entry_a87046afc53b8704 = (*(void ***)this_)[55];
  }
  if (mb_entry_a87046afc53b8704 == NULL) {
  return 0;
  }
  mb_fn_a87046afc53b8704 mb_target_a87046afc53b8704 = (mb_fn_a87046afc53b8704)mb_entry_a87046afc53b8704;
  int32_t mb_result_a87046afc53b8704 = mb_target_a87046afc53b8704(this_, requested_format, (void * *)result_out);
  return mb_result_a87046afc53b8704;
}

typedef int32_t (MB_CALL *mb_fn_8c9940ce5cb66463)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a444ff812b9492c1db08f5ba(void * this_, void * folder_id, void * new_parent_folder_id, uint64_t * result_out) {
  void *mb_entry_8c9940ce5cb66463 = NULL;
  if (this_ != NULL) {
    mb_entry_8c9940ce5cb66463 = (*(void ***)this_)[39];
  }
  if (mb_entry_8c9940ce5cb66463 == NULL) {
  return 0;
  }
  mb_fn_8c9940ce5cb66463 mb_target_8c9940ce5cb66463 = (mb_fn_8c9940ce5cb66463)mb_entry_8c9940ce5cb66463;
  int32_t mb_result_8c9940ce5cb66463 = mb_target_8c9940ce5cb66463(this_, folder_id, new_parent_folder_id, (void * *)result_out);
  return mb_result_8c9940ce5cb66463;
}

typedef int32_t (MB_CALL *mb_fn_b104fe626c9d1eae)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d6ec510fc601a2553957948(void * this_, void * folder_id, void * new_parent_folder_id, void * new_folder_name, uint64_t * result_out) {
  void *mb_entry_b104fe626c9d1eae = NULL;
  if (this_ != NULL) {
    mb_entry_b104fe626c9d1eae = (*(void ***)this_)[40];
  }
  if (mb_entry_b104fe626c9d1eae == NULL) {
  return 0;
  }
  mb_fn_b104fe626c9d1eae mb_target_b104fe626c9d1eae = (mb_fn_b104fe626c9d1eae)mb_entry_b104fe626c9d1eae;
  int32_t mb_result_b104fe626c9d1eae = mb_target_b104fe626c9d1eae(this_, folder_id, new_parent_folder_id, new_folder_name, (void * *)result_out);
  return mb_result_b104fe626c9d1eae;
}

typedef int32_t (MB_CALL *mb_fn_392df2ac159d9e3c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aa515ba7dbde7eeb8b1c9b6(void * this_, void * message_id, void * new_parent_folder_id, uint64_t * result_out) {
  void *mb_entry_392df2ac159d9e3c = NULL;
  if (this_ != NULL) {
    mb_entry_392df2ac159d9e3c = (*(void ***)this_)[38];
  }
  if (mb_entry_392df2ac159d9e3c == NULL) {
  return 0;
  }
  mb_fn_392df2ac159d9e3c mb_target_392df2ac159d9e3c = (mb_fn_392df2ac159d9e3c)mb_entry_392df2ac159d9e3c;
  int32_t mb_result_392df2ac159d9e3c = mb_target_392df2ac159d9e3c(this_, message_id, new_parent_folder_id, (void * *)result_out);
  return mb_result_392df2ac159d9e3c;
}

typedef int32_t (MB_CALL *mb_fn_7a570d152def87ad)(void *, void *, int64_t, int64_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1a0e5770de7f2bbfc846821(void * this_, void * meeting, int64_t new_start_time, int64_t new_duration, void * subject, void * comment, uint64_t * result_out) {
  void *mb_entry_7a570d152def87ad = NULL;
  if (this_ != NULL) {
    mb_entry_7a570d152def87ad = (*(void ***)this_)[50];
  }
  if (mb_entry_7a570d152def87ad == NULL) {
  return 0;
  }
  mb_fn_7a570d152def87ad mb_target_7a570d152def87ad = (mb_fn_7a570d152def87ad)mb_entry_7a570d152def87ad;
  int32_t mb_result_7a570d152def87ad = mb_target_7a570d152def87ad(this_, meeting, new_start_time, new_duration, subject, comment, (void * *)result_out);
  return mb_result_7a570d152def87ad;
}

typedef int32_t (MB_CALL *mb_fn_f554674ae62dc7f0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76a7edb99869c045fee1b4c7(void * this_, void * auto_reply_settings, uint64_t * result_out) {
  void *mb_entry_f554674ae62dc7f0 = NULL;
  if (this_ != NULL) {
    mb_entry_f554674ae62dc7f0 = (*(void ***)this_)[54];
  }
  if (mb_entry_f554674ae62dc7f0 == NULL) {
  return 0;
  }
  mb_fn_f554674ae62dc7f0 mb_target_f554674ae62dc7f0 = (mb_fn_f554674ae62dc7f0)mb_entry_f554674ae62dc7f0;
  int32_t mb_result_f554674ae62dc7f0 = mb_target_f554674ae62dc7f0(this_, auto_reply_settings, (void * *)result_out);
  return mb_result_f554674ae62dc7f0;
}

typedef int32_t (MB_CALL *mb_fn_32020700213f150e)(void *, void *, int32_t, void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f24f1ca072745d62d470e588(void * this_, void * meeting, int32_t response, void * subject, void * comment, uint32_t send_update, uint64_t * result_out) {
  void *mb_entry_32020700213f150e = NULL;
  if (this_ != NULL) {
    mb_entry_32020700213f150e = (*(void ***)this_)[48];
  }
  if (mb_entry_32020700213f150e == NULL) {
  return 0;
  }
  mb_fn_32020700213f150e mb_target_32020700213f150e = (mb_fn_32020700213f150e)mb_entry_32020700213f150e;
  int32_t mb_result_32020700213f150e = mb_target_32020700213f150e(this_, meeting, response, subject, comment, send_update, (void * *)result_out);
  return mb_result_32020700213f150e;
}

typedef int32_t (MB_CALL *mb_fn_3a1921f111086594)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38bc4649a801647a8a02c14b(void * this_, void * certificates, uint64_t * result_out) {
  void *mb_entry_3a1921f111086594 = NULL;
  if (this_ != NULL) {
    mb_entry_3a1921f111086594 = (*(void ***)this_)[60];
  }
  if (mb_entry_3a1921f111086594 == NULL) {
  return 0;
  }
  mb_fn_3a1921f111086594 mb_target_3a1921f111086594 = (mb_fn_3a1921f111086594)mb_entry_3a1921f111086594;
  int32_t mb_result_3a1921f111086594 = mb_target_3a1921f111086594(this_, certificates, (void * *)result_out);
  return mb_result_3a1921f111086594;
}

typedef int32_t (MB_CALL *mb_fn_4845b4b7e2e49066)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_528f351825940137bec5e49e(void * this_, void * p_handler, int64_t * result_out) {
  void *mb_entry_4845b4b7e2e49066 = NULL;
  if (this_ != NULL) {
    mb_entry_4845b4b7e2e49066 = (*(void ***)this_)[51];
  }
  if (mb_entry_4845b4b7e2e49066 == NULL) {
  return 0;
  }
  mb_fn_4845b4b7e2e49066 mb_target_4845b4b7e2e49066 = (mb_fn_4845b4b7e2e49066)mb_entry_4845b4b7e2e49066;
  int32_t mb_result_4845b4b7e2e49066 = mb_target_4845b4b7e2e49066(this_, p_handler, result_out);
  return mb_result_4845b4b7e2e49066;
}

typedef int32_t (MB_CALL *mb_fn_0b2c1685529aa784)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a19a5bc21fb4285f1db1755(void * this_, uint64_t * result_out) {
  void *mb_entry_0b2c1685529aa784 = NULL;
  if (this_ != NULL) {
    mb_entry_0b2c1685529aa784 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b2c1685529aa784 == NULL) {
  return 0;
  }
  mb_fn_0b2c1685529aa784 mb_target_0b2c1685529aa784 = (mb_fn_0b2c1685529aa784)mb_entry_0b2c1685529aa784;
  int32_t mb_result_0b2c1685529aa784 = mb_target_0b2c1685529aa784(this_, (void * *)result_out);
  return mb_result_0b2c1685529aa784;
}

typedef int32_t (MB_CALL *mb_fn_8288dad150e4a1cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0d22ba58f69af0ec1b9ad4d(void * this_, uint64_t * result_out) {
  void *mb_entry_8288dad150e4a1cc = NULL;
  if (this_ != NULL) {
    mb_entry_8288dad150e4a1cc = (*(void ***)this_)[7];
  }
  if (mb_entry_8288dad150e4a1cc == NULL) {
  return 0;
  }
  mb_fn_8288dad150e4a1cc mb_target_8288dad150e4a1cc = (mb_fn_8288dad150e4a1cc)mb_entry_8288dad150e4a1cc;
  int32_t mb_result_8288dad150e4a1cc = mb_target_8288dad150e4a1cc(this_, (void * *)result_out);
  return mb_result_8288dad150e4a1cc;
}

typedef int32_t (MB_CALL *mb_fn_ae2f1ba00c5329bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_952ff0ded0135e6784504a4f(void * this_, uint64_t * result_out) {
  void *mb_entry_ae2f1ba00c5329bf = NULL;
  if (this_ != NULL) {
    mb_entry_ae2f1ba00c5329bf = (*(void ***)this_)[8];
  }
  if (mb_entry_ae2f1ba00c5329bf == NULL) {
  return 0;
  }
  mb_fn_ae2f1ba00c5329bf mb_target_ae2f1ba00c5329bf = (mb_fn_ae2f1ba00c5329bf)mb_entry_ae2f1ba00c5329bf;
  int32_t mb_result_ae2f1ba00c5329bf = mb_target_ae2f1ba00c5329bf(this_, (void * *)result_out);
  return mb_result_ae2f1ba00c5329bf;
}

typedef int32_t (MB_CALL *mb_fn_7a4bd639b4f7da5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16b5929bab04ecec62612f9b(void * this_, uint64_t * result_out) {
  void *mb_entry_7a4bd639b4f7da5f = NULL;
  if (this_ != NULL) {
    mb_entry_7a4bd639b4f7da5f = (*(void ***)this_)[10];
  }
  if (mb_entry_7a4bd639b4f7da5f == NULL) {
  return 0;
  }
  mb_fn_7a4bd639b4f7da5f mb_target_7a4bd639b4f7da5f = (mb_fn_7a4bd639b4f7da5f)mb_entry_7a4bd639b4f7da5f;
  int32_t mb_result_7a4bd639b4f7da5f = mb_target_7a4bd639b4f7da5f(this_, (void * *)result_out);
  return mb_result_7a4bd639b4f7da5f;
}

typedef int32_t (MB_CALL *mb_fn_95885cc0ee06a368)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5aac309749943101d5ce6e5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_95885cc0ee06a368 = NULL;
  if (this_ != NULL) {
    mb_entry_95885cc0ee06a368 = (*(void ***)this_)[12];
  }
  if (mb_entry_95885cc0ee06a368 == NULL) {
  return 0;
  }
  mb_fn_95885cc0ee06a368 mb_target_95885cc0ee06a368 = (mb_fn_95885cc0ee06a368)mb_entry_95885cc0ee06a368;
  int32_t mb_result_95885cc0ee06a368 = mb_target_95885cc0ee06a368(this_, (uint8_t *)result_out);
  return mb_result_95885cc0ee06a368;
}

typedef int32_t (MB_CALL *mb_fn_90d8c0666b73bcd8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8000477235f12bb0fc74000(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_90d8c0666b73bcd8 = NULL;
  if (this_ != NULL) {
    mb_entry_90d8c0666b73bcd8 = (*(void ***)this_)[11];
  }
  if (mb_entry_90d8c0666b73bcd8 == NULL) {
  return 0;
  }
  mb_fn_90d8c0666b73bcd8 mb_target_90d8c0666b73bcd8 = (mb_fn_90d8c0666b73bcd8)mb_entry_90d8c0666b73bcd8;
  int32_t mb_result_90d8c0666b73bcd8 = mb_target_90d8c0666b73bcd8(this_, (uint8_t *)result_out);
  return mb_result_90d8c0666b73bcd8;
}

typedef int32_t (MB_CALL *mb_fn_6abb72102c914508)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e747de584e8e58f0c4613b29(void * this_, uint64_t * result_out) {
  void *mb_entry_6abb72102c914508 = NULL;
  if (this_ != NULL) {
    mb_entry_6abb72102c914508 = (*(void ***)this_)[56];
  }
  if (mb_entry_6abb72102c914508 == NULL) {
  return 0;
  }
  mb_fn_6abb72102c914508 mb_target_6abb72102c914508 = (mb_fn_6abb72102c914508)mb_entry_6abb72102c914508;
  int32_t mb_result_6abb72102c914508 = mb_target_6abb72102c914508(this_, (void * *)result_out);
  return mb_result_6abb72102c914508;
}

typedef int32_t (MB_CALL *mb_fn_29e327025719f820)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebe455e9ee0d9c1d9f87e27a(void * this_, uint64_t * result_out) {
  void *mb_entry_29e327025719f820 = NULL;
  if (this_ != NULL) {
    mb_entry_29e327025719f820 = (*(void ***)this_)[13];
  }
  if (mb_entry_29e327025719f820 == NULL) {
  return 0;
  }
  mb_fn_29e327025719f820 mb_target_29e327025719f820 = (mb_fn_29e327025719f820)mb_entry_29e327025719f820;
  int32_t mb_result_29e327025719f820 = mb_target_29e327025719f820(this_, (void * *)result_out);
  return mb_result_29e327025719f820;
}

typedef int32_t (MB_CALL *mb_fn_d1289e70e3c801d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa7d5dc74da337b2bffea9a6(void * this_, uint64_t * result_out) {
  void *mb_entry_d1289e70e3c801d6 = NULL;
  if (this_ != NULL) {
    mb_entry_d1289e70e3c801d6 = (*(void ***)this_)[15];
  }
  if (mb_entry_d1289e70e3c801d6 == NULL) {
  return 0;
  }
  mb_fn_d1289e70e3c801d6 mb_target_d1289e70e3c801d6 = (mb_fn_d1289e70e3c801d6)mb_entry_d1289e70e3c801d6;
  int32_t mb_result_d1289e70e3c801d6 = mb_target_d1289e70e3c801d6(this_, (void * *)result_out);
  return mb_result_d1289e70e3c801d6;
}

typedef int32_t (MB_CALL *mb_fn_9936adce1586dc4f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0bbade1d3876555604fa17f(void * this_, uint64_t * result_out) {
  void *mb_entry_9936adce1586dc4f = NULL;
  if (this_ != NULL) {
    mb_entry_9936adce1586dc4f = (*(void ***)this_)[57];
  }
  if (mb_entry_9936adce1586dc4f == NULL) {
  return 0;
  }
  mb_fn_9936adce1586dc4f mb_target_9936adce1586dc4f = (mb_fn_9936adce1586dc4f)mb_entry_9936adce1586dc4f;
  int32_t mb_result_9936adce1586dc4f = mb_target_9936adce1586dc4f(this_, (void * *)result_out);
  return mb_result_9936adce1586dc4f;
}

typedef int32_t (MB_CALL *mb_fn_0098c810ebb973f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_697261dd4ad157860db7fbb8(void * this_, uint64_t * result_out) {
  void *mb_entry_0098c810ebb973f7 = NULL;
  if (this_ != NULL) {
    mb_entry_0098c810ebb973f7 = (*(void ***)this_)[58];
  }
  if (mb_entry_0098c810ebb973f7 == NULL) {
  return 0;
  }
  mb_fn_0098c810ebb973f7 mb_target_0098c810ebb973f7 = (mb_fn_0098c810ebb973f7)mb_entry_0098c810ebb973f7;
  int32_t mb_result_0098c810ebb973f7 = mb_target_0098c810ebb973f7(this_, (void * *)result_out);
  return mb_result_0098c810ebb973f7;
}

typedef int32_t (MB_CALL *mb_fn_1094a1a7c744b66f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99177afb55deda2d2951e60b(void * this_, int32_t * result_out) {
  void *mb_entry_1094a1a7c744b66f = NULL;
  if (this_ != NULL) {
    mb_entry_1094a1a7c744b66f = (*(void ***)this_)[16];
  }
  if (mb_entry_1094a1a7c744b66f == NULL) {
  return 0;
  }
  mb_fn_1094a1a7c744b66f mb_target_1094a1a7c744b66f = (mb_fn_1094a1a7c744b66f)mb_entry_1094a1a7c744b66f;
  int32_t mb_result_1094a1a7c744b66f = mb_target_1094a1a7c744b66f(this_, result_out);
  return mb_result_1094a1a7c744b66f;
}

typedef int32_t (MB_CALL *mb_fn_8af96baa215b1e0e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd91e30f97b4e59c9c1fea69(void * this_, int32_t * result_out) {
  void *mb_entry_8af96baa215b1e0e = NULL;
  if (this_ != NULL) {
    mb_entry_8af96baa215b1e0e = (*(void ***)this_)[18];
  }
  if (mb_entry_8af96baa215b1e0e == NULL) {
  return 0;
  }
  mb_fn_8af96baa215b1e0e mb_target_8af96baa215b1e0e = (mb_fn_8af96baa215b1e0e)mb_entry_8af96baa215b1e0e;
  int32_t mb_result_8af96baa215b1e0e = mb_target_8af96baa215b1e0e(this_, result_out);
  return mb_result_8af96baa215b1e0e;
}

typedef int32_t (MB_CALL *mb_fn_f676199a9f13263e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04d6ab2579d4acf2ddb10836(void * this_, uint64_t * result_out) {
  void *mb_entry_f676199a9f13263e = NULL;
  if (this_ != NULL) {
    mb_entry_f676199a9f13263e = (*(void ***)this_)[20];
  }
  if (mb_entry_f676199a9f13263e == NULL) {
  return 0;
  }
  mb_fn_f676199a9f13263e mb_target_f676199a9f13263e = (mb_fn_f676199a9f13263e)mb_entry_f676199a9f13263e;
  int32_t mb_result_f676199a9f13263e = mb_target_f676199a9f13263e(this_, (void * *)result_out);
  return mb_result_f676199a9f13263e;
}

typedef int32_t (MB_CALL *mb_fn_6a7a5361960cc07f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c7e68a573e8dec992f91b4e(void * this_, uint64_t * result_out) {
  void *mb_entry_6a7a5361960cc07f = NULL;
  if (this_ != NULL) {
    mb_entry_6a7a5361960cc07f = (*(void ***)this_)[21];
  }
  if (mb_entry_6a7a5361960cc07f == NULL) {
  return 0;
  }
  mb_fn_6a7a5361960cc07f mb_target_6a7a5361960cc07f = (mb_fn_6a7a5361960cc07f)mb_entry_6a7a5361960cc07f;
  int32_t mb_result_6a7a5361960cc07f = mb_target_6a7a5361960cc07f(this_, (void * *)result_out);
  return mb_result_6a7a5361960cc07f;
}

typedef int32_t (MB_CALL *mb_fn_dba6d23e2265ab2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6c3b6139ca2e679615bbff4(void * this_, uint64_t * result_out) {
  void *mb_entry_dba6d23e2265ab2a = NULL;
  if (this_ != NULL) {
    mb_entry_dba6d23e2265ab2a = (*(void ***)this_)[22];
  }
  if (mb_entry_dba6d23e2265ab2a == NULL) {
  return 0;
  }
  mb_fn_dba6d23e2265ab2a mb_target_dba6d23e2265ab2a = (mb_fn_dba6d23e2265ab2a)mb_entry_dba6d23e2265ab2a;
  int32_t mb_result_dba6d23e2265ab2a = mb_target_dba6d23e2265ab2a(this_, (void * *)result_out);
  return mb_result_dba6d23e2265ab2a;
}

typedef int32_t (MB_CALL *mb_fn_55d87319a33e3a9c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaa498a9a702f1d87c826266(void * this_, uint64_t * result_out) {
  void *mb_entry_55d87319a33e3a9c = NULL;
  if (this_ != NULL) {
    mb_entry_55d87319a33e3a9c = (*(void ***)this_)[23];
  }
  if (mb_entry_55d87319a33e3a9c == NULL) {
  return 0;
  }
  mb_fn_55d87319a33e3a9c mb_target_55d87319a33e3a9c = (mb_fn_55d87319a33e3a9c)mb_entry_55d87319a33e3a9c;
  int32_t mb_result_55d87319a33e3a9c = mb_target_55d87319a33e3a9c(this_, (void * *)result_out);
  return mb_result_55d87319a33e3a9c;
}

typedef int32_t (MB_CALL *mb_fn_18e79755d13ba2bf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bba030c5a60d5b42ebc73eec(void * this_, void * value) {
  void *mb_entry_18e79755d13ba2bf = NULL;
  if (this_ != NULL) {
    mb_entry_18e79755d13ba2bf = (*(void ***)this_)[9];
  }
  if (mb_entry_18e79755d13ba2bf == NULL) {
  return 0;
  }
  mb_fn_18e79755d13ba2bf mb_target_18e79755d13ba2bf = (mb_fn_18e79755d13ba2bf)mb_entry_18e79755d13ba2bf;
  int32_t mb_result_18e79755d13ba2bf = mb_target_18e79755d13ba2bf(this_, value);
  return mb_result_18e79755d13ba2bf;
}

typedef int32_t (MB_CALL *mb_fn_1fedb9ca98296d3a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a6d911827bc3be695d93fcc(void * this_, void * value) {
  void *mb_entry_1fedb9ca98296d3a = NULL;
  if (this_ != NULL) {
    mb_entry_1fedb9ca98296d3a = (*(void ***)this_)[14];
  }
  if (mb_entry_1fedb9ca98296d3a == NULL) {
  return 0;
  }
  mb_fn_1fedb9ca98296d3a mb_target_1fedb9ca98296d3a = (mb_fn_1fedb9ca98296d3a)mb_entry_1fedb9ca98296d3a;
  int32_t mb_result_1fedb9ca98296d3a = mb_target_1fedb9ca98296d3a(this_, value);
  return mb_result_1fedb9ca98296d3a;
}

typedef int32_t (MB_CALL *mb_fn_666a499631a0b481)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc295397da94bfeef1bc3fbc(void * this_, int32_t value) {
  void *mb_entry_666a499631a0b481 = NULL;
  if (this_ != NULL) {
    mb_entry_666a499631a0b481 = (*(void ***)this_)[17];
  }
  if (mb_entry_666a499631a0b481 == NULL) {
  return 0;
  }
  mb_fn_666a499631a0b481 mb_target_666a499631a0b481 = (mb_fn_666a499631a0b481)mb_entry_666a499631a0b481;
  int32_t mb_result_666a499631a0b481 = mb_target_666a499631a0b481(this_, value);
  return mb_result_666a499631a0b481;
}

typedef int32_t (MB_CALL *mb_fn_45401115a852e281)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_142e2b4d4d5b268cc7b9ab8f(void * this_, int32_t value) {
  void *mb_entry_45401115a852e281 = NULL;
  if (this_ != NULL) {
    mb_entry_45401115a852e281 = (*(void ***)this_)[19];
  }
  if (mb_entry_45401115a852e281 == NULL) {
  return 0;
  }
  mb_fn_45401115a852e281 mb_target_45401115a852e281 = (mb_fn_45401115a852e281)mb_entry_45401115a852e281;
  int32_t mb_result_45401115a852e281 = mb_target_45401115a852e281(this_, value);
  return mb_result_45401115a852e281;
}

typedef int32_t (MB_CALL *mb_fn_28c7167968410e02)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_166f121849e0b003e039720e(void * this_, int64_t token) {
  void *mb_entry_28c7167968410e02 = NULL;
  if (this_ != NULL) {
    mb_entry_28c7167968410e02 = (*(void ***)this_)[52];
  }
  if (mb_entry_28c7167968410e02 == NULL) {
  return 0;
  }
  mb_fn_28c7167968410e02 mb_target_28c7167968410e02 = (mb_fn_28c7167968410e02)mb_entry_28c7167968410e02;
  int32_t mb_result_28c7167968410e02 = mb_target_28c7167968410e02(this_, token);
  return mb_result_28c7167968410e02;
}

typedef int32_t (MB_CALL *mb_fn_f2fddb146525c228)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4c635be937be01b73e73748(void * this_, uint64_t * result_out) {
  void *mb_entry_f2fddb146525c228 = NULL;
  if (this_ != NULL) {
    mb_entry_f2fddb146525c228 = (*(void ***)this_)[7];
  }
  if (mb_entry_f2fddb146525c228 == NULL) {
  return 0;
  }
  mb_fn_f2fddb146525c228 mb_target_f2fddb146525c228 = (mb_fn_f2fddb146525c228)mb_entry_f2fddb146525c228;
  int32_t mb_result_f2fddb146525c228 = mb_target_f2fddb146525c228(this_, result_out);
  return mb_result_f2fddb146525c228;
}

typedef int32_t (MB_CALL *mb_fn_3109a9fcdb3afa2c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2b3978f0e0c2dd6f30d70b4(void * this_, int32_t * result_out) {
  void *mb_entry_3109a9fcdb3afa2c = NULL;
  if (this_ != NULL) {
    mb_entry_3109a9fcdb3afa2c = (*(void ***)this_)[6];
  }
  if (mb_entry_3109a9fcdb3afa2c == NULL) {
  return 0;
  }
  mb_fn_3109a9fcdb3afa2c mb_target_3109a9fcdb3afa2c = (mb_fn_3109a9fcdb3afa2c)mb_entry_3109a9fcdb3afa2c;
  int32_t mb_result_3109a9fcdb3afa2c = mb_target_3109a9fcdb3afa2c(this_, result_out);
  return mb_result_3109a9fcdb3afa2c;
}

typedef int32_t (MB_CALL *mb_fn_f5a88d7300d12439)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88262ff59f40f8fc00f3f46a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f5a88d7300d12439 = NULL;
  if (this_ != NULL) {
    mb_entry_f5a88d7300d12439 = (*(void ***)this_)[6];
  }
  if (mb_entry_f5a88d7300d12439 == NULL) {
  return 0;
  }
  mb_fn_f5a88d7300d12439 mb_target_f5a88d7300d12439 = (mb_fn_f5a88d7300d12439)mb_entry_f5a88d7300d12439;
  int32_t mb_result_f5a88d7300d12439 = mb_target_f5a88d7300d12439(this_, (uint8_t *)result_out);
  return mb_result_f5a88d7300d12439;
}

typedef int32_t (MB_CALL *mb_fn_899be1e218b07983)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a528f02789d6f87b49240e0f(void * this_, uint64_t * result_out) {
  void *mb_entry_899be1e218b07983 = NULL;
  if (this_ != NULL) {
    mb_entry_899be1e218b07983 = (*(void ***)this_)[8];
  }
  if (mb_entry_899be1e218b07983 == NULL) {
  return 0;
  }
  mb_fn_899be1e218b07983 mb_target_899be1e218b07983 = (mb_fn_899be1e218b07983)mb_entry_899be1e218b07983;
  int32_t mb_result_899be1e218b07983 = mb_target_899be1e218b07983(this_, (void * *)result_out);
  return mb_result_899be1e218b07983;
}

typedef int32_t (MB_CALL *mb_fn_629478a27804822e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a9142319ad4f83c3947c329(void * this_, uint32_t value) {
  void *mb_entry_629478a27804822e = NULL;
  if (this_ != NULL) {
    mb_entry_629478a27804822e = (*(void ***)this_)[7];
  }
  if (mb_entry_629478a27804822e == NULL) {
  return 0;
  }
  mb_fn_629478a27804822e mb_target_629478a27804822e = (mb_fn_629478a27804822e)mb_entry_629478a27804822e;
  int32_t mb_result_629478a27804822e = mb_target_629478a27804822e(this_, value);
  return mb_result_629478a27804822e;
}

typedef int32_t (MB_CALL *mb_fn_433c8e4341fbee62)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9a5758ce220eb33518b05d4(void * this_, void * value) {
  void *mb_entry_433c8e4341fbee62 = NULL;
  if (this_ != NULL) {
    mb_entry_433c8e4341fbee62 = (*(void ***)this_)[9];
  }
  if (mb_entry_433c8e4341fbee62 == NULL) {
  return 0;
  }
  mb_fn_433c8e4341fbee62 mb_target_433c8e4341fbee62 = (mb_fn_433c8e4341fbee62)mb_entry_433c8e4341fbee62;
  int32_t mb_result_433c8e4341fbee62 = mb_target_433c8e4341fbee62(this_, value);
  return mb_result_433c8e4341fbee62;
}

typedef int32_t (MB_CALL *mb_fn_097d3f9181d10d6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d6fff1f3177364d0817db21(void * this_, uint64_t * result_out) {
  void *mb_entry_097d3f9181d10d6b = NULL;
  if (this_ != NULL) {
    mb_entry_097d3f9181d10d6b = (*(void ***)this_)[12];
  }
  if (mb_entry_097d3f9181d10d6b == NULL) {
  return 0;
  }
  mb_fn_097d3f9181d10d6b mb_target_097d3f9181d10d6b = (mb_fn_097d3f9181d10d6b)mb_entry_097d3f9181d10d6b;
  int32_t mb_result_097d3f9181d10d6b = mb_target_097d3f9181d10d6b(this_, (void * *)result_out);
  return mb_result_097d3f9181d10d6b;
}

typedef int32_t (MB_CALL *mb_fn_9d30396b9e9011f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ef0f084a534c04c6d966f64(void * this_, uint64_t * result_out) {
  void *mb_entry_9d30396b9e9011f3 = NULL;
  if (this_ != NULL) {
    mb_entry_9d30396b9e9011f3 = (*(void ***)this_)[14];
  }
  if (mb_entry_9d30396b9e9011f3 == NULL) {
  return 0;
  }
  mb_fn_9d30396b9e9011f3 mb_target_9d30396b9e9011f3 = (mb_fn_9d30396b9e9011f3)mb_entry_9d30396b9e9011f3;
  int32_t mb_result_9d30396b9e9011f3 = mb_target_9d30396b9e9011f3(this_, (void * *)result_out);
  return mb_result_9d30396b9e9011f3;
}

typedef int32_t (MB_CALL *mb_fn_2c818550c0246a0b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6093b9fcb042dd5ba5ca66f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2c818550c0246a0b = NULL;
  if (this_ != NULL) {
    mb_entry_2c818550c0246a0b = (*(void ***)this_)[6];
  }
  if (mb_entry_2c818550c0246a0b == NULL) {
  return 0;
  }
  mb_fn_2c818550c0246a0b mb_target_2c818550c0246a0b = (mb_fn_2c818550c0246a0b)mb_entry_2c818550c0246a0b;
  int32_t mb_result_2c818550c0246a0b = mb_target_2c818550c0246a0b(this_, (uint8_t *)result_out);
  return mb_result_2c818550c0246a0b;
}

typedef int32_t (MB_CALL *mb_fn_967b958728e37674)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_805433fdf66414ef5766fc9d(void * this_, uint64_t * result_out) {
  void *mb_entry_967b958728e37674 = NULL;
  if (this_ != NULL) {
    mb_entry_967b958728e37674 = (*(void ***)this_)[15];
  }
  if (mb_entry_967b958728e37674 == NULL) {
  return 0;
  }
  mb_fn_967b958728e37674 mb_target_967b958728e37674 = (mb_fn_967b958728e37674)mb_entry_967b958728e37674;
  int32_t mb_result_967b958728e37674 = mb_target_967b958728e37674(this_, (void * *)result_out);
  return mb_result_967b958728e37674;
}

typedef int32_t (MB_CALL *mb_fn_5325157fbb60b230)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_812e9e36aea805c5eb4fb2b2(void * this_, int32_t * result_out) {
  void *mb_entry_5325157fbb60b230 = NULL;
  if (this_ != NULL) {
    mb_entry_5325157fbb60b230 = (*(void ***)this_)[8];
  }
  if (mb_entry_5325157fbb60b230 == NULL) {
  return 0;
  }
  mb_fn_5325157fbb60b230 mb_target_5325157fbb60b230 = (mb_fn_5325157fbb60b230)mb_entry_5325157fbb60b230;
  int32_t mb_result_5325157fbb60b230 = mb_target_5325157fbb60b230(this_, result_out);
  return mb_result_5325157fbb60b230;
}

typedef int32_t (MB_CALL *mb_fn_c621baa544abd94b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7c59ece8ec2de04ce65c1cb(void * this_, uint64_t * result_out) {
  void *mb_entry_c621baa544abd94b = NULL;
  if (this_ != NULL) {
    mb_entry_c621baa544abd94b = (*(void ***)this_)[10];
  }
  if (mb_entry_c621baa544abd94b == NULL) {
  return 0;
  }
  mb_fn_c621baa544abd94b mb_target_c621baa544abd94b = (mb_fn_c621baa544abd94b)mb_entry_c621baa544abd94b;
  int32_t mb_result_c621baa544abd94b = mb_target_c621baa544abd94b(this_, (void * *)result_out);
  return mb_result_c621baa544abd94b;
}

typedef int32_t (MB_CALL *mb_fn_c97038359b246586)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76420e96e9f8dd934e46bb9b(void * this_, uint64_t * result_out) {
  void *mb_entry_c97038359b246586 = NULL;
  if (this_ != NULL) {
    mb_entry_c97038359b246586 = (*(void ***)this_)[16];
  }
  if (mb_entry_c97038359b246586 == NULL) {
  return 0;
  }
  mb_fn_c97038359b246586 mb_target_c97038359b246586 = (mb_fn_c97038359b246586)mb_entry_c97038359b246586;
  int32_t mb_result_c97038359b246586 = mb_target_c97038359b246586(this_, (void * *)result_out);
  return mb_result_c97038359b246586;
}

typedef int32_t (MB_CALL *mb_fn_3cc1a6a9fef23d87)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bd481aa7b457414f4821f66(void * this_, void * value) {
  void *mb_entry_3cc1a6a9fef23d87 = NULL;
  if (this_ != NULL) {
    mb_entry_3cc1a6a9fef23d87 = (*(void ***)this_)[13];
  }
  if (mb_entry_3cc1a6a9fef23d87 == NULL) {
  return 0;
  }
  mb_fn_3cc1a6a9fef23d87 mb_target_3cc1a6a9fef23d87 = (mb_fn_3cc1a6a9fef23d87)mb_entry_3cc1a6a9fef23d87;
  int32_t mb_result_3cc1a6a9fef23d87 = mb_target_3cc1a6a9fef23d87(this_, value);
  return mb_result_3cc1a6a9fef23d87;
}

typedef int32_t (MB_CALL *mb_fn_80e3c8bae5887926)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf9d6fb2b76476f67b96eb43(void * this_, uint32_t value) {
  void *mb_entry_80e3c8bae5887926 = NULL;
  if (this_ != NULL) {
    mb_entry_80e3c8bae5887926 = (*(void ***)this_)[7];
  }
  if (mb_entry_80e3c8bae5887926 == NULL) {
  return 0;
  }
  mb_fn_80e3c8bae5887926 mb_target_80e3c8bae5887926 = (mb_fn_80e3c8bae5887926)mb_entry_80e3c8bae5887926;
  int32_t mb_result_80e3c8bae5887926 = mb_target_80e3c8bae5887926(this_, value);
  return mb_result_80e3c8bae5887926;
}

typedef int32_t (MB_CALL *mb_fn_88da80e5cd059f5e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55820a845d0ede8e23548b9a(void * this_, int32_t value) {
  void *mb_entry_88da80e5cd059f5e = NULL;
  if (this_ != NULL) {
    mb_entry_88da80e5cd059f5e = (*(void ***)this_)[9];
  }
  if (mb_entry_88da80e5cd059f5e == NULL) {
  return 0;
  }
  mb_fn_88da80e5cd059f5e mb_target_88da80e5cd059f5e = (mb_fn_88da80e5cd059f5e)mb_entry_88da80e5cd059f5e;
  int32_t mb_result_88da80e5cd059f5e = mb_target_88da80e5cd059f5e(this_, value);
  return mb_result_88da80e5cd059f5e;
}

typedef int32_t (MB_CALL *mb_fn_8b89c97307c9d61f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2c0cb7732265b27854dde39(void * this_, void * value) {
  void *mb_entry_8b89c97307c9d61f = NULL;
  if (this_ != NULL) {
    mb_entry_8b89c97307c9d61f = (*(void ***)this_)[11];
  }
  if (mb_entry_8b89c97307c9d61f == NULL) {
  return 0;
  }
  mb_fn_8b89c97307c9d61f mb_target_8b89c97307c9d61f = (mb_fn_8b89c97307c9d61f)mb_entry_8b89c97307c9d61f;
  int32_t mb_result_8b89c97307c9d61f = mb_target_8b89c97307c9d61f(this_, value);
  return mb_result_8b89c97307c9d61f;
}

typedef int32_t (MB_CALL *mb_fn_c012394279eeac37)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_351950cda8383f60bcbbcdf2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c012394279eeac37 = NULL;
  if (this_ != NULL) {
    mb_entry_c012394279eeac37 = (*(void ***)this_)[9];
  }
  if (mb_entry_c012394279eeac37 == NULL) {
  return 0;
  }
  mb_fn_c012394279eeac37 mb_target_c012394279eeac37 = (mb_fn_c012394279eeac37)mb_entry_c012394279eeac37;
  int32_t mb_result_c012394279eeac37 = mb_target_c012394279eeac37(this_, (uint8_t *)result_out);
  return mb_result_c012394279eeac37;
}

typedef int32_t (MB_CALL *mb_fn_ba3bc4d1f8af981b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f02485f2892ed1fef65cddaa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ba3bc4d1f8af981b = NULL;
  if (this_ != NULL) {
    mb_entry_ba3bc4d1f8af981b = (*(void ***)this_)[10];
  }
  if (mb_entry_ba3bc4d1f8af981b == NULL) {
  return 0;
  }
  mb_fn_ba3bc4d1f8af981b mb_target_ba3bc4d1f8af981b = (mb_fn_ba3bc4d1f8af981b)mb_entry_ba3bc4d1f8af981b;
  int32_t mb_result_ba3bc4d1f8af981b = mb_target_ba3bc4d1f8af981b(this_, (uint8_t *)result_out);
  return mb_result_ba3bc4d1f8af981b;
}

typedef int32_t (MB_CALL *mb_fn_e326b84c512bc886)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fd1aeb08856f2ecc250cf03(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e326b84c512bc886 = NULL;
  if (this_ != NULL) {
    mb_entry_e326b84c512bc886 = (*(void ***)this_)[8];
  }
  if (mb_entry_e326b84c512bc886 == NULL) {
  return 0;
  }
  mb_fn_e326b84c512bc886 mb_target_e326b84c512bc886 = (mb_fn_e326b84c512bc886)mb_entry_e326b84c512bc886;
  int32_t mb_result_e326b84c512bc886 = mb_target_e326b84c512bc886(this_, (uint8_t *)result_out);
  return mb_result_e326b84c512bc886;
}

typedef int32_t (MB_CALL *mb_fn_2a1b39737e175d84)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbbb260327e74f702ab1df95(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2a1b39737e175d84 = NULL;
  if (this_ != NULL) {
    mb_entry_2a1b39737e175d84 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a1b39737e175d84 == NULL) {
  return 0;
  }
  mb_fn_2a1b39737e175d84 mb_target_2a1b39737e175d84 = (mb_fn_2a1b39737e175d84)mb_entry_2a1b39737e175d84;
  int32_t mb_result_2a1b39737e175d84 = mb_target_2a1b39737e175d84(this_, (uint8_t *)result_out);
  return mb_result_2a1b39737e175d84;
}

typedef int32_t (MB_CALL *mb_fn_033ce81debe8e861)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf341df12a380119b8a89f63(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_033ce81debe8e861 = NULL;
  if (this_ != NULL) {
    mb_entry_033ce81debe8e861 = (*(void ***)this_)[7];
  }
  if (mb_entry_033ce81debe8e861 == NULL) {
  return 0;
  }
  mb_fn_033ce81debe8e861 mb_target_033ce81debe8e861 = (mb_fn_033ce81debe8e861)mb_entry_033ce81debe8e861;
  int32_t mb_result_033ce81debe8e861 = mb_target_033ce81debe8e861(this_, (uint8_t *)result_out);
  return mb_result_033ce81debe8e861;
}

typedef int32_t (MB_CALL *mb_fn_f8d88d77ccf0fbe6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51d43e61dc50c25e4572550b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f8d88d77ccf0fbe6 = NULL;
  if (this_ != NULL) {
    mb_entry_f8d88d77ccf0fbe6 = (*(void ***)this_)[8];
  }
  if (mb_entry_f8d88d77ccf0fbe6 == NULL) {
  return 0;
  }
  mb_fn_f8d88d77ccf0fbe6 mb_target_f8d88d77ccf0fbe6 = (mb_fn_f8d88d77ccf0fbe6)mb_entry_f8d88d77ccf0fbe6;
  int32_t mb_result_f8d88d77ccf0fbe6 = mb_target_f8d88d77ccf0fbe6(this_, (uint8_t *)result_out);
  return mb_result_f8d88d77ccf0fbe6;
}

typedef int32_t (MB_CALL *mb_fn_93085f209a2e312d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3548023a0be4f088f23e10f5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_93085f209a2e312d = NULL;
  if (this_ != NULL) {
    mb_entry_93085f209a2e312d = (*(void ***)this_)[11];
  }
  if (mb_entry_93085f209a2e312d == NULL) {
  return 0;
  }
  mb_fn_93085f209a2e312d mb_target_93085f209a2e312d = (mb_fn_93085f209a2e312d)mb_entry_93085f209a2e312d;
  int32_t mb_result_93085f209a2e312d = mb_target_93085f209a2e312d(this_, (uint8_t *)result_out);
  return mb_result_93085f209a2e312d;
}

typedef int32_t (MB_CALL *mb_fn_cad2bf6038850cda)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc0006703f2c360d499a3fc0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cad2bf6038850cda = NULL;
  if (this_ != NULL) {
    mb_entry_cad2bf6038850cda = (*(void ***)this_)[12];
  }
  if (mb_entry_cad2bf6038850cda == NULL) {
  return 0;
  }
  mb_fn_cad2bf6038850cda mb_target_cad2bf6038850cda = (mb_fn_cad2bf6038850cda)mb_entry_cad2bf6038850cda;
  int32_t mb_result_cad2bf6038850cda = mb_target_cad2bf6038850cda(this_, (uint8_t *)result_out);
  return mb_result_cad2bf6038850cda;
}

typedef int32_t (MB_CALL *mb_fn_40dc20c71b2c4a81)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aff2bce4dd1c9285ceb654a9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_40dc20c71b2c4a81 = NULL;
  if (this_ != NULL) {
    mb_entry_40dc20c71b2c4a81 = (*(void ***)this_)[6];
  }
  if (mb_entry_40dc20c71b2c4a81 == NULL) {
  return 0;
  }
  mb_fn_40dc20c71b2c4a81 mb_target_40dc20c71b2c4a81 = (mb_fn_40dc20c71b2c4a81)mb_entry_40dc20c71b2c4a81;
  int32_t mb_result_40dc20c71b2c4a81 = mb_target_40dc20c71b2c4a81(this_, (uint8_t *)result_out);
  return mb_result_40dc20c71b2c4a81;
}

typedef int32_t (MB_CALL *mb_fn_7cebe36fc4d1c740)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_005c4c3678e9e68704cdd980(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7cebe36fc4d1c740 = NULL;
  if (this_ != NULL) {
    mb_entry_7cebe36fc4d1c740 = (*(void ***)this_)[10];
  }
  if (mb_entry_7cebe36fc4d1c740 == NULL) {
  return 0;
  }
  mb_fn_7cebe36fc4d1c740 mb_target_7cebe36fc4d1c740 = (mb_fn_7cebe36fc4d1c740)mb_entry_7cebe36fc4d1c740;
  int32_t mb_result_7cebe36fc4d1c740 = mb_target_7cebe36fc4d1c740(this_, (uint8_t *)result_out);
  return mb_result_7cebe36fc4d1c740;
}

typedef int32_t (MB_CALL *mb_fn_18ddac0fa46defd4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc76537f2f7dd7274c078f45(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_18ddac0fa46defd4 = NULL;
  if (this_ != NULL) {
    mb_entry_18ddac0fa46defd4 = (*(void ***)this_)[11];
  }
  if (mb_entry_18ddac0fa46defd4 == NULL) {
  return 0;
  }
  mb_fn_18ddac0fa46defd4 mb_target_18ddac0fa46defd4 = (mb_fn_18ddac0fa46defd4)mb_entry_18ddac0fa46defd4;
  int32_t mb_result_18ddac0fa46defd4 = mb_target_18ddac0fa46defd4(this_, (uint8_t *)result_out);
  return mb_result_18ddac0fa46defd4;
}

typedef int32_t (MB_CALL *mb_fn_5437ea2366894e6a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71691775cc9d49db7251109f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5437ea2366894e6a = NULL;
  if (this_ != NULL) {
    mb_entry_5437ea2366894e6a = (*(void ***)this_)[13];
  }
  if (mb_entry_5437ea2366894e6a == NULL) {
  return 0;
  }
  mb_fn_5437ea2366894e6a mb_target_5437ea2366894e6a = (mb_fn_5437ea2366894e6a)mb_entry_5437ea2366894e6a;
  int32_t mb_result_5437ea2366894e6a = mb_target_5437ea2366894e6a(this_, (uint8_t *)result_out);
  return mb_result_5437ea2366894e6a;
}

typedef int32_t (MB_CALL *mb_fn_562db06cec94aa27)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e3ef2ec8e490964ae74edf3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_562db06cec94aa27 = NULL;
  if (this_ != NULL) {
    mb_entry_562db06cec94aa27 = (*(void ***)this_)[9];
  }
  if (mb_entry_562db06cec94aa27 == NULL) {
  return 0;
  }
  mb_fn_562db06cec94aa27 mb_target_562db06cec94aa27 = (mb_fn_562db06cec94aa27)mb_entry_562db06cec94aa27;
  int32_t mb_result_562db06cec94aa27 = mb_target_562db06cec94aa27(this_, (uint8_t *)result_out);
  return mb_result_562db06cec94aa27;
}

typedef int32_t (MB_CALL *mb_fn_616114017da820a9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b5bbb24b9dc622d7f4196c7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_616114017da820a9 = NULL;
  if (this_ != NULL) {
    mb_entry_616114017da820a9 = (*(void ***)this_)[7];
  }
  if (mb_entry_616114017da820a9 == NULL) {
  return 0;
  }
  mb_fn_616114017da820a9 mb_target_616114017da820a9 = (mb_fn_616114017da820a9)mb_entry_616114017da820a9;
  int32_t mb_result_616114017da820a9 = mb_target_616114017da820a9(this_, (uint8_t *)result_out);
  return mb_result_616114017da820a9;
}

typedef int32_t (MB_CALL *mb_fn_715bee6c02da63a9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d097f6312669a772162c8ef(void * this_, uint32_t value) {
  void *mb_entry_715bee6c02da63a9 = NULL;
  if (this_ != NULL) {
    mb_entry_715bee6c02da63a9 = (*(void ***)this_)[17];
  }
  if (mb_entry_715bee6c02da63a9 == NULL) {
  return 0;
  }
  mb_fn_715bee6c02da63a9 mb_target_715bee6c02da63a9 = (mb_fn_715bee6c02da63a9)mb_entry_715bee6c02da63a9;
  int32_t mb_result_715bee6c02da63a9 = mb_target_715bee6c02da63a9(this_, value);
  return mb_result_715bee6c02da63a9;
}

typedef int32_t (MB_CALL *mb_fn_79b145224f062888)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca3de662ee78b58f29e5c231(void * this_, uint32_t value) {
  void *mb_entry_79b145224f062888 = NULL;
  if (this_ != NULL) {
    mb_entry_79b145224f062888 = (*(void ***)this_)[18];
  }
  if (mb_entry_79b145224f062888 == NULL) {
  return 0;
  }
  mb_fn_79b145224f062888 mb_target_79b145224f062888 = (mb_fn_79b145224f062888)mb_entry_79b145224f062888;
  int32_t mb_result_79b145224f062888 = mb_target_79b145224f062888(this_, value);
  return mb_result_79b145224f062888;
}

typedef int32_t (MB_CALL *mb_fn_9c37cefc81472093)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd39c14ac3b76064181eacfb(void * this_, uint32_t value) {
  void *mb_entry_9c37cefc81472093 = NULL;
  if (this_ != NULL) {
    mb_entry_9c37cefc81472093 = (*(void ***)this_)[16];
  }
  if (mb_entry_9c37cefc81472093 == NULL) {
  return 0;
  }
  mb_fn_9c37cefc81472093 mb_target_9c37cefc81472093 = (mb_fn_9c37cefc81472093)mb_entry_9c37cefc81472093;
  int32_t mb_result_9c37cefc81472093 = mb_target_9c37cefc81472093(this_, value);
  return mb_result_9c37cefc81472093;
}

typedef int32_t (MB_CALL *mb_fn_3fe56c568a5a8b91)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5453f5d9e402ee4c237bec65(void * this_, uint32_t value) {
  void *mb_entry_3fe56c568a5a8b91 = NULL;
  if (this_ != NULL) {
    mb_entry_3fe56c568a5a8b91 = (*(void ***)this_)[6];
  }
  if (mb_entry_3fe56c568a5a8b91 == NULL) {
  return 0;
  }
  mb_fn_3fe56c568a5a8b91 mb_target_3fe56c568a5a8b91 = (mb_fn_3fe56c568a5a8b91)mb_entry_3fe56c568a5a8b91;
  int32_t mb_result_3fe56c568a5a8b91 = mb_target_3fe56c568a5a8b91(this_, value);
  return mb_result_3fe56c568a5a8b91;
}

typedef int32_t (MB_CALL *mb_fn_421e569655a2ffce)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a12a8b122cf7a0f67ea5bbad(void * this_, uint32_t value) {
  void *mb_entry_421e569655a2ffce = NULL;
  if (this_ != NULL) {
    mb_entry_421e569655a2ffce = (*(void ***)this_)[7];
  }
  if (mb_entry_421e569655a2ffce == NULL) {
  return 0;
  }
  mb_fn_421e569655a2ffce mb_target_421e569655a2ffce = (mb_fn_421e569655a2ffce)mb_entry_421e569655a2ffce;
  int32_t mb_result_421e569655a2ffce = mb_target_421e569655a2ffce(this_, value);
  return mb_result_421e569655a2ffce;
}

typedef int32_t (MB_CALL *mb_fn_b2b5765b27ba2dea)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93a80e3c93cb2c9d61ff51f8(void * this_, uint32_t value) {
  void *mb_entry_b2b5765b27ba2dea = NULL;
  if (this_ != NULL) {
    mb_entry_b2b5765b27ba2dea = (*(void ***)this_)[8];
  }
  if (mb_entry_b2b5765b27ba2dea == NULL) {
  return 0;
  }
  mb_fn_b2b5765b27ba2dea mb_target_b2b5765b27ba2dea = (mb_fn_b2b5765b27ba2dea)mb_entry_b2b5765b27ba2dea;
  int32_t mb_result_b2b5765b27ba2dea = mb_target_b2b5765b27ba2dea(this_, value);
  return mb_result_b2b5765b27ba2dea;
}

typedef int32_t (MB_CALL *mb_fn_d7bcbd4cf7406fea)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95af4b58cd3c82184b8f282d(void * this_, uint32_t value) {
  void *mb_entry_d7bcbd4cf7406fea = NULL;
  if (this_ != NULL) {
    mb_entry_d7bcbd4cf7406fea = (*(void ***)this_)[19];
  }
  if (mb_entry_d7bcbd4cf7406fea == NULL) {
  return 0;
  }
  mb_fn_d7bcbd4cf7406fea mb_target_d7bcbd4cf7406fea = (mb_fn_d7bcbd4cf7406fea)mb_entry_d7bcbd4cf7406fea;
  int32_t mb_result_d7bcbd4cf7406fea = mb_target_d7bcbd4cf7406fea(this_, value);
  return mb_result_d7bcbd4cf7406fea;
}

typedef int32_t (MB_CALL *mb_fn_e083a665f250e253)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b2b6cd48e58088f19400db0(void * this_, uint32_t value) {
  void *mb_entry_e083a665f250e253 = NULL;
  if (this_ != NULL) {
    mb_entry_e083a665f250e253 = (*(void ***)this_)[12];
  }
  if (mb_entry_e083a665f250e253 == NULL) {
  return 0;
  }
  mb_fn_e083a665f250e253 mb_target_e083a665f250e253 = (mb_fn_e083a665f250e253)mb_entry_e083a665f250e253;
  int32_t mb_result_e083a665f250e253 = mb_target_e083a665f250e253(this_, value);
  return mb_result_e083a665f250e253;
}

typedef int32_t (MB_CALL *mb_fn_ba0b704db6f0801f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92328ccb5ec74151fbf6504a(void * this_, uint32_t value) {
  void *mb_entry_ba0b704db6f0801f = NULL;
  if (this_ != NULL) {
    mb_entry_ba0b704db6f0801f = (*(void ***)this_)[14];
  }
  if (mb_entry_ba0b704db6f0801f == NULL) {
  return 0;
  }
  mb_fn_ba0b704db6f0801f mb_target_ba0b704db6f0801f = (mb_fn_ba0b704db6f0801f)mb_entry_ba0b704db6f0801f;
  int32_t mb_result_ba0b704db6f0801f = mb_target_ba0b704db6f0801f(this_, value);
  return mb_result_ba0b704db6f0801f;
}

typedef int32_t (MB_CALL *mb_fn_9f05ca7d3151fb46)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cde5c70b2cabcbc563d167a4(void * this_, uint32_t value) {
  void *mb_entry_9f05ca7d3151fb46 = NULL;
  if (this_ != NULL) {
    mb_entry_9f05ca7d3151fb46 = (*(void ***)this_)[10];
  }
  if (mb_entry_9f05ca7d3151fb46 == NULL) {
  return 0;
  }
  mb_fn_9f05ca7d3151fb46 mb_target_9f05ca7d3151fb46 = (mb_fn_9f05ca7d3151fb46)mb_entry_9f05ca7d3151fb46;
  int32_t mb_result_9f05ca7d3151fb46 = mb_target_9f05ca7d3151fb46(this_, value);
  return mb_result_9f05ca7d3151fb46;
}

typedef int32_t (MB_CALL *mb_fn_aa61e606da21d576)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdeb21215c89d87529e240ea(void * this_, uint32_t value) {
  void *mb_entry_aa61e606da21d576 = NULL;
  if (this_ != NULL) {
    mb_entry_aa61e606da21d576 = (*(void ***)this_)[11];
  }
  if (mb_entry_aa61e606da21d576 == NULL) {
  return 0;
  }
  mb_fn_aa61e606da21d576 mb_target_aa61e606da21d576 = (mb_fn_aa61e606da21d576)mb_entry_aa61e606da21d576;
  int32_t mb_result_aa61e606da21d576 = mb_target_aa61e606da21d576(this_, value);
  return mb_result_aa61e606da21d576;
}

typedef int32_t (MB_CALL *mb_fn_d2f8dfaabe579caf)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee68a92f084dd073187ea264(void * this_, uint32_t value) {
  void *mb_entry_d2f8dfaabe579caf = NULL;
  if (this_ != NULL) {
    mb_entry_d2f8dfaabe579caf = (*(void ***)this_)[13];
  }
  if (mb_entry_d2f8dfaabe579caf == NULL) {
  return 0;
  }
  mb_fn_d2f8dfaabe579caf mb_target_d2f8dfaabe579caf = (mb_fn_d2f8dfaabe579caf)mb_entry_d2f8dfaabe579caf;
  int32_t mb_result_d2f8dfaabe579caf = mb_target_d2f8dfaabe579caf(this_, value);
  return mb_result_d2f8dfaabe579caf;
}

typedef int32_t (MB_CALL *mb_fn_2a18243606a002e0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85008e9711c9a30e34bf668c(void * this_, uint32_t value) {
  void *mb_entry_2a18243606a002e0 = NULL;
  if (this_ != NULL) {
    mb_entry_2a18243606a002e0 = (*(void ***)this_)[9];
  }
  if (mb_entry_2a18243606a002e0 == NULL) {
  return 0;
  }
  mb_fn_2a18243606a002e0 mb_target_2a18243606a002e0 = (mb_fn_2a18243606a002e0)mb_entry_2a18243606a002e0;
  int32_t mb_result_2a18243606a002e0 = mb_target_2a18243606a002e0(this_, value);
  return mb_result_2a18243606a002e0;
}

typedef int32_t (MB_CALL *mb_fn_ccb42ea2212ebcb3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4da0c6a0e783d3377e8bc83(void * this_, uint32_t value) {
  void *mb_entry_ccb42ea2212ebcb3 = NULL;
  if (this_ != NULL) {
    mb_entry_ccb42ea2212ebcb3 = (*(void ***)this_)[15];
  }
  if (mb_entry_ccb42ea2212ebcb3 == NULL) {
  return 0;
  }
  mb_fn_ccb42ea2212ebcb3 mb_target_ccb42ea2212ebcb3 = (mb_fn_ccb42ea2212ebcb3)mb_entry_ccb42ea2212ebcb3;
  int32_t mb_result_ccb42ea2212ebcb3 = mb_target_ccb42ea2212ebcb3(this_, value);
  return mb_result_ccb42ea2212ebcb3;
}

typedef int32_t (MB_CALL *mb_fn_5420a59ade76e5b6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcfc470645c3bb572a481348(void * this_, int32_t * result_out) {
  void *mb_entry_5420a59ade76e5b6 = NULL;
  if (this_ != NULL) {
    mb_entry_5420a59ade76e5b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_5420a59ade76e5b6 == NULL) {
  return 0;
  }
  mb_fn_5420a59ade76e5b6 mb_target_5420a59ade76e5b6 = (mb_fn_5420a59ade76e5b6)mb_entry_5420a59ade76e5b6;
  int32_t mb_result_5420a59ade76e5b6 = mb_target_5420a59ade76e5b6(this_, result_out);
  return mb_result_5420a59ade76e5b6;
}

typedef int32_t (MB_CALL *mb_fn_87236bfa47251595)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd67c4516f8e6c0cd1a5b4f6(void * this_, uint64_t * result_out) {
  void *mb_entry_87236bfa47251595 = NULL;
  if (this_ != NULL) {
    mb_entry_87236bfa47251595 = (*(void ***)this_)[9];
  }
  if (mb_entry_87236bfa47251595 == NULL) {
  return 0;
  }
  mb_fn_87236bfa47251595 mb_target_87236bfa47251595 = (mb_fn_87236bfa47251595)mb_entry_87236bfa47251595;
  int32_t mb_result_87236bfa47251595 = mb_target_87236bfa47251595(this_, (void * *)result_out);
  return mb_result_87236bfa47251595;
}

typedef int32_t (MB_CALL *mb_fn_d5617cbbb9e83bd0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b77579e8d4ee9d0aa8c51f12(void * this_, uint64_t * result_out) {
  void *mb_entry_d5617cbbb9e83bd0 = NULL;
  if (this_ != NULL) {
    mb_entry_d5617cbbb9e83bd0 = (*(void ***)this_)[7];
  }
  if (mb_entry_d5617cbbb9e83bd0 == NULL) {
  return 0;
  }
  mb_fn_d5617cbbb9e83bd0 mb_target_d5617cbbb9e83bd0 = (mb_fn_d5617cbbb9e83bd0)mb_entry_d5617cbbb9e83bd0;
  int32_t mb_result_d5617cbbb9e83bd0 = mb_target_d5617cbbb9e83bd0(this_, (void * *)result_out);
  return mb_result_d5617cbbb9e83bd0;
}

typedef int32_t (MB_CALL *mb_fn_a1ac0c0aee93ac25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cba377f3be2902357b7640be(void * this_, uint64_t * result_out) {
  void *mb_entry_a1ac0c0aee93ac25 = NULL;
  if (this_ != NULL) {
    mb_entry_a1ac0c0aee93ac25 = (*(void ***)this_)[8];
  }
  if (mb_entry_a1ac0c0aee93ac25 == NULL) {
  return 0;
  }
  mb_fn_a1ac0c0aee93ac25 mb_target_a1ac0c0aee93ac25 = (mb_fn_a1ac0c0aee93ac25)mb_entry_a1ac0c0aee93ac25;
  int32_t mb_result_a1ac0c0aee93ac25 = mb_target_a1ac0c0aee93ac25(this_, (void * *)result_out);
  return mb_result_a1ac0c0aee93ac25;
}

typedef int32_t (MB_CALL *mb_fn_1403aef2d0574cb8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e489e4b1a0aa03734c1d3f0(void * this_) {
  void *mb_entry_1403aef2d0574cb8 = NULL;
  if (this_ != NULL) {
    mb_entry_1403aef2d0574cb8 = (*(void ***)this_)[6];
  }
  if (mb_entry_1403aef2d0574cb8 == NULL) {
  return 0;
  }
  mb_fn_1403aef2d0574cb8 mb_target_1403aef2d0574cb8 = (mb_fn_1403aef2d0574cb8)mb_entry_1403aef2d0574cb8;
  int32_t mb_result_1403aef2d0574cb8 = mb_target_1403aef2d0574cb8(this_);
  return mb_result_1403aef2d0574cb8;
}

typedef int32_t (MB_CALL *mb_fn_5f046c93f5f12bc0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3303603f31456657cd296e7(void * this_, void * last_change_to_acknowledge) {
  void *mb_entry_5f046c93f5f12bc0 = NULL;
  if (this_ != NULL) {
    mb_entry_5f046c93f5f12bc0 = (*(void ***)this_)[7];
  }
  if (mb_entry_5f046c93f5f12bc0 == NULL) {
  return 0;
  }
  mb_fn_5f046c93f5f12bc0 mb_target_5f046c93f5f12bc0 = (mb_fn_5f046c93f5f12bc0)mb_entry_5f046c93f5f12bc0;
  int32_t mb_result_5f046c93f5f12bc0 = mb_target_5f046c93f5f12bc0(this_, last_change_to_acknowledge);
  return mb_result_5f046c93f5f12bc0;
}

typedef int32_t (MB_CALL *mb_fn_e6bf4952aa9e483b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20866da9138898c72c53239f(void * this_, uint64_t * result_out) {
  void *mb_entry_e6bf4952aa9e483b = NULL;
  if (this_ != NULL) {
    mb_entry_e6bf4952aa9e483b = (*(void ***)this_)[8];
  }
  if (mb_entry_e6bf4952aa9e483b == NULL) {
  return 0;
  }
  mb_fn_e6bf4952aa9e483b mb_target_e6bf4952aa9e483b = (mb_fn_e6bf4952aa9e483b)mb_entry_e6bf4952aa9e483b;
  int32_t mb_result_e6bf4952aa9e483b = mb_target_e6bf4952aa9e483b(this_, (void * *)result_out);
  return mb_result_e6bf4952aa9e483b;
}

typedef int32_t (MB_CALL *mb_fn_eee1327d7e6fc070)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bf925e7b3b444536fac81e8(void * this_) {
  void *mb_entry_eee1327d7e6fc070 = NULL;
  if (this_ != NULL) {
    mb_entry_eee1327d7e6fc070 = (*(void ***)this_)[7];
  }
  if (mb_entry_eee1327d7e6fc070 == NULL) {
  return 0;
  }
  mb_fn_eee1327d7e6fc070 mb_target_eee1327d7e6fc070 = (mb_fn_eee1327d7e6fc070)mb_entry_eee1327d7e6fc070;
  int32_t mb_result_eee1327d7e6fc070 = mb_target_eee1327d7e6fc070(this_);
  return mb_result_eee1327d7e6fc070;
}

typedef int32_t (MB_CALL *mb_fn_ee859c6f5fa9342b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0781534d9302cf41f68a757(void * this_, uint64_t * result_out) {
  void *mb_entry_ee859c6f5fa9342b = NULL;
  if (this_ != NULL) {
    mb_entry_ee859c6f5fa9342b = (*(void ***)this_)[8];
  }
  if (mb_entry_ee859c6f5fa9342b == NULL) {
  return 0;
  }
  mb_fn_ee859c6f5fa9342b mb_target_ee859c6f5fa9342b = (mb_fn_ee859c6f5fa9342b)mb_entry_ee859c6f5fa9342b;
  int32_t mb_result_ee859c6f5fa9342b = mb_target_ee859c6f5fa9342b(this_, (void * *)result_out);
  return mb_result_ee859c6f5fa9342b;
}

typedef int32_t (MB_CALL *mb_fn_225a522e8f88579c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d3e2dc4c104a92ee36322b3(void * this_) {
  void *mb_entry_225a522e8f88579c = NULL;
  if (this_ != NULL) {
    mb_entry_225a522e8f88579c = (*(void ***)this_)[9];
  }
  if (mb_entry_225a522e8f88579c == NULL) {
  return 0;
  }
  mb_fn_225a522e8f88579c mb_target_225a522e8f88579c = (mb_fn_225a522e8f88579c)mb_entry_225a522e8f88579c;
  int32_t mb_result_225a522e8f88579c = mb_target_225a522e8f88579c(this_);
  return mb_result_225a522e8f88579c;
}

typedef int32_t (MB_CALL *mb_fn_bf8d17cdd8734334)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3983569f5611fc440c8e4648(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bf8d17cdd8734334 = NULL;
  if (this_ != NULL) {
    mb_entry_bf8d17cdd8734334 = (*(void ***)this_)[6];
  }
  if (mb_entry_bf8d17cdd8734334 == NULL) {
  return 0;
  }
  mb_fn_bf8d17cdd8734334 mb_target_bf8d17cdd8734334 = (mb_fn_bf8d17cdd8734334)mb_entry_bf8d17cdd8734334;
  int32_t mb_result_bf8d17cdd8734334 = mb_target_bf8d17cdd8734334(this_, (uint8_t *)result_out);
  return mb_result_bf8d17cdd8734334;
}

typedef int32_t (MB_CALL *mb_fn_85972af159e60974)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84960bed66eefd61d3f3eba6(void * this_) {
  void *mb_entry_85972af159e60974 = NULL;
  if (this_ != NULL) {
    mb_entry_85972af159e60974 = (*(void ***)this_)[6];
  }
  if (mb_entry_85972af159e60974 == NULL) {
  return 0;
  }
  mb_fn_85972af159e60974 mb_target_85972af159e60974 = (mb_fn_85972af159e60974)mb_entry_85972af159e60974;
  int32_t mb_result_85972af159e60974 = mb_target_85972af159e60974(this_);
  return mb_result_85972af159e60974;
}

typedef int32_t (MB_CALL *mb_fn_667de3935c9cc7a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d92da01979f196c2ba6e627(void * this_, uint64_t * result_out) {
  void *mb_entry_667de3935c9cc7a8 = NULL;
  if (this_ != NULL) {
    mb_entry_667de3935c9cc7a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_667de3935c9cc7a8 == NULL) {
  return 0;
  }
  mb_fn_667de3935c9cc7a8 mb_target_667de3935c9cc7a8 = (mb_fn_667de3935c9cc7a8)mb_entry_667de3935c9cc7a8;
  int32_t mb_result_667de3935c9cc7a8 = mb_target_667de3935c9cc7a8(this_, (void * *)result_out);
  return mb_result_667de3935c9cc7a8;
}

typedef int32_t (MB_CALL *mb_fn_917888a184a64d92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bf556ebeb4f4e54eb97070d(void * this_, uint64_t * result_out) {
  void *mb_entry_917888a184a64d92 = NULL;
  if (this_ != NULL) {
    mb_entry_917888a184a64d92 = (*(void ***)this_)[7];
  }
  if (mb_entry_917888a184a64d92 == NULL) {
  return 0;
  }
  mb_fn_917888a184a64d92 mb_target_917888a184a64d92 = (mb_fn_917888a184a64d92)mb_entry_917888a184a64d92;
  int32_t mb_result_917888a184a64d92 = mb_target_917888a184a64d92(this_, (void * *)result_out);
  return mb_result_917888a184a64d92;
}

typedef int32_t (MB_CALL *mb_fn_df9179c954757a35)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e203827ef0d7171904e3e247(void * this_, int32_t * result_out) {
  void *mb_entry_df9179c954757a35 = NULL;
  if (this_ != NULL) {
    mb_entry_df9179c954757a35 = (*(void ***)this_)[6];
  }
  if (mb_entry_df9179c954757a35 == NULL) {
  return 0;
  }
  mb_fn_df9179c954757a35 mb_target_df9179c954757a35 = (mb_fn_df9179c954757a35)mb_entry_df9179c954757a35;
  int32_t mb_result_df9179c954757a35 = mb_target_df9179c954757a35(this_, result_out);
  return mb_result_df9179c954757a35;
}

typedef int32_t (MB_CALL *mb_fn_d265abb59d7a31c0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87d1bc4486737dc5595b8018(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d265abb59d7a31c0 = NULL;
  if (this_ != NULL) {
    mb_entry_d265abb59d7a31c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_d265abb59d7a31c0 == NULL) {
  return 0;
  }
  mb_fn_d265abb59d7a31c0 mb_target_d265abb59d7a31c0 = (mb_fn_d265abb59d7a31c0)mb_entry_d265abb59d7a31c0;
  int32_t mb_result_d265abb59d7a31c0 = mb_target_d265abb59d7a31c0(this_, (uint8_t *)result_out);
  return mb_result_d265abb59d7a31c0;
}

typedef int32_t (MB_CALL *mb_fn_720eb1e2470afe2b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42d87da2eef567e7ffaac1de(void * this_, int32_t * result_out) {
  void *mb_entry_720eb1e2470afe2b = NULL;
  if (this_ != NULL) {
    mb_entry_720eb1e2470afe2b = (*(void ***)this_)[6];
  }
  if (mb_entry_720eb1e2470afe2b == NULL) {
  return 0;
  }
  mb_fn_720eb1e2470afe2b mb_target_720eb1e2470afe2b = (mb_fn_720eb1e2470afe2b)mb_entry_720eb1e2470afe2b;
  int32_t mb_result_720eb1e2470afe2b = mb_target_720eb1e2470afe2b(this_, result_out);
  return mb_result_720eb1e2470afe2b;
}

typedef int32_t (MB_CALL *mb_fn_90ded30eadc932b3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1a5fce4f7ed1ad8b667aeee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_90ded30eadc932b3 = NULL;
  if (this_ != NULL) {
    mb_entry_90ded30eadc932b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_90ded30eadc932b3 == NULL) {
  return 0;
  }
  mb_fn_90ded30eadc932b3 mb_target_90ded30eadc932b3 = (mb_fn_90ded30eadc932b3)mb_entry_90ded30eadc932b3;
  int32_t mb_result_90ded30eadc932b3 = mb_target_90ded30eadc932b3(this_, (uint8_t *)result_out);
  return mb_result_90ded30eadc932b3;
}

typedef int32_t (MB_CALL *mb_fn_5cf0c3b2f1fa578d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1dd840ee275e96de848eef4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5cf0c3b2f1fa578d = NULL;
  if (this_ != NULL) {
    mb_entry_5cf0c3b2f1fa578d = (*(void ***)this_)[7];
  }
  if (mb_entry_5cf0c3b2f1fa578d == NULL) {
  return 0;
  }
  mb_fn_5cf0c3b2f1fa578d mb_target_5cf0c3b2f1fa578d = (mb_fn_5cf0c3b2f1fa578d)mb_entry_5cf0c3b2f1fa578d;
  int32_t mb_result_5cf0c3b2f1fa578d = mb_target_5cf0c3b2f1fa578d(this_, (uint8_t *)result_out);
  return mb_result_5cf0c3b2f1fa578d;
}

typedef int32_t (MB_CALL *mb_fn_c04a1955dc8a0ae2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a971bab3254c4070dcbeda3a(void * this_, uint64_t * result_out) {
  void *mb_entry_c04a1955dc8a0ae2 = NULL;
  if (this_ != NULL) {
    mb_entry_c04a1955dc8a0ae2 = (*(void ***)this_)[8];
  }
  if (mb_entry_c04a1955dc8a0ae2 == NULL) {
  return 0;
  }
  mb_fn_c04a1955dc8a0ae2 mb_target_c04a1955dc8a0ae2 = (mb_fn_c04a1955dc8a0ae2)mb_entry_c04a1955dc8a0ae2;
  int32_t mb_result_c04a1955dc8a0ae2 = mb_target_c04a1955dc8a0ae2(this_, (void * *)result_out);
  return mb_result_c04a1955dc8a0ae2;
}

typedef int32_t (MB_CALL *mb_fn_825b8f802a69872d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f18b6c49f3947e5085efa203(void * this_, uint64_t * result_out) {
  void *mb_entry_825b8f802a69872d = NULL;
  if (this_ != NULL) {
    mb_entry_825b8f802a69872d = (*(void ***)this_)[9];
  }
  if (mb_entry_825b8f802a69872d == NULL) {
  return 0;
  }
  mb_fn_825b8f802a69872d mb_target_825b8f802a69872d = (mb_fn_825b8f802a69872d)mb_entry_825b8f802a69872d;
  int32_t mb_result_825b8f802a69872d = mb_target_825b8f802a69872d(this_, (void * *)result_out);
  return mb_result_825b8f802a69872d;
}

typedef int32_t (MB_CALL *mb_fn_a075dd406b0b675c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2438ef66cfacf097259b1d28(void * this_, uint32_t value) {
  void *mb_entry_a075dd406b0b675c = NULL;
  if (this_ != NULL) {
    mb_entry_a075dd406b0b675c = (*(void ***)this_)[7];
  }
  if (mb_entry_a075dd406b0b675c == NULL) {
  return 0;
  }
  mb_fn_a075dd406b0b675c mb_target_a075dd406b0b675c = (mb_fn_a075dd406b0b675c)mb_entry_a075dd406b0b675c;
  int32_t mb_result_a075dd406b0b675c = mb_target_a075dd406b0b675c(this_, value);
  return mb_result_a075dd406b0b675c;
}

typedef int32_t (MB_CALL *mb_fn_4416918a7e18a63d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b766ccc00743a89facc30892(void * this_, int32_t value) {
  void *mb_entry_4416918a7e18a63d = NULL;
  if (this_ != NULL) {
    mb_entry_4416918a7e18a63d = (*(void ***)this_)[6];
  }
  if (mb_entry_4416918a7e18a63d == NULL) {
  return 0;
  }
  mb_fn_4416918a7e18a63d mb_target_4416918a7e18a63d = (mb_fn_4416918a7e18a63d)mb_entry_4416918a7e18a63d;
  int32_t mb_result_4416918a7e18a63d = mb_target_4416918a7e18a63d(this_, value);
  return mb_result_4416918a7e18a63d;
}

typedef int32_t (MB_CALL *mb_fn_3c0e5a074fa67e5f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_310b63d7950c57d47b642027(void * this_, uint32_t value) {
  void *mb_entry_3c0e5a074fa67e5f = NULL;
  if (this_ != NULL) {
    mb_entry_3c0e5a074fa67e5f = (*(void ***)this_)[10];
  }
  if (mb_entry_3c0e5a074fa67e5f == NULL) {
  return 0;
  }
  mb_fn_3c0e5a074fa67e5f mb_target_3c0e5a074fa67e5f = (mb_fn_3c0e5a074fa67e5f)mb_entry_3c0e5a074fa67e5f;
  int32_t mb_result_3c0e5a074fa67e5f = mb_target_3c0e5a074fa67e5f(this_, value);
  return mb_result_3c0e5a074fa67e5f;
}

typedef int32_t (MB_CALL *mb_fn_b94567e7802255cf)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be21b2b9e01efed8611963ee(void * this_, uint32_t value) {
  void *mb_entry_b94567e7802255cf = NULL;
  if (this_ != NULL) {
    mb_entry_b94567e7802255cf = (*(void ***)this_)[11];
  }
  if (mb_entry_b94567e7802255cf == NULL) {
  return 0;
  }
  mb_fn_b94567e7802255cf mb_target_b94567e7802255cf = (mb_fn_b94567e7802255cf)mb_entry_b94567e7802255cf;
  int32_t mb_result_b94567e7802255cf = mb_target_b94567e7802255cf(this_, value);
  return mb_result_b94567e7802255cf;
}

typedef int32_t (MB_CALL *mb_fn_23bc5e8c3204d2ed)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8173a062ff3dba9423490ee(void * this_, void * value) {
  void *mb_entry_23bc5e8c3204d2ed = NULL;
  if (this_ != NULL) {
    mb_entry_23bc5e8c3204d2ed = (*(void ***)this_)[8];
  }
  if (mb_entry_23bc5e8c3204d2ed == NULL) {
  return 0;
  }
  mb_fn_23bc5e8c3204d2ed mb_target_23bc5e8c3204d2ed = (mb_fn_23bc5e8c3204d2ed)mb_entry_23bc5e8c3204d2ed;
  int32_t mb_result_23bc5e8c3204d2ed = mb_target_23bc5e8c3204d2ed(this_, value);
  return mb_result_23bc5e8c3204d2ed;
}

typedef int32_t (MB_CALL *mb_fn_6f014f748a59ac5c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad06810e2b3ec30c8016e708(void * this_, void * value) {
  void *mb_entry_6f014f748a59ac5c = NULL;
  if (this_ != NULL) {
    mb_entry_6f014f748a59ac5c = (*(void ***)this_)[9];
  }
  if (mb_entry_6f014f748a59ac5c == NULL) {
  return 0;
  }
  mb_fn_6f014f748a59ac5c mb_target_6f014f748a59ac5c = (mb_fn_6f014f748a59ac5c)mb_entry_6f014f748a59ac5c;
  int32_t mb_result_6f014f748a59ac5c = mb_target_6f014f748a59ac5c(this_, value);
  return mb_result_6f014f748a59ac5c;
}

typedef int32_t (MB_CALL *mb_fn_840910e409fcc6e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fdaedce3c57f8a0738ae1bb(void * this_, uint64_t * result_out) {
  void *mb_entry_840910e409fcc6e0 = NULL;
  if (this_ != NULL) {
    mb_entry_840910e409fcc6e0 = (*(void ***)this_)[9];
  }
  if (mb_entry_840910e409fcc6e0 == NULL) {
  return 0;
  }
  mb_fn_840910e409fcc6e0 mb_target_840910e409fcc6e0 = (mb_fn_840910e409fcc6e0)mb_entry_840910e409fcc6e0;
  int32_t mb_result_840910e409fcc6e0 = mb_target_840910e409fcc6e0(this_, (void * *)result_out);
  return mb_result_840910e409fcc6e0;
}

typedef int32_t (MB_CALL *mb_fn_ae1b46ce4a303435)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_538e2e274faa7a481cb1bc21(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ae1b46ce4a303435 = NULL;
  if (this_ != NULL) {
    mb_entry_ae1b46ce4a303435 = (*(void ***)this_)[10];
  }
  if (mb_entry_ae1b46ce4a303435 == NULL) {
  return 0;
  }
  mb_fn_ae1b46ce4a303435 mb_target_ae1b46ce4a303435 = (mb_fn_ae1b46ce4a303435)mb_entry_ae1b46ce4a303435;
  int32_t mb_result_ae1b46ce4a303435 = mb_target_ae1b46ce4a303435(this_, handler, result_out);
  return mb_result_ae1b46ce4a303435;
}

typedef int32_t (MB_CALL *mb_fn_5d4a2645a3a5a9bb)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ad1159a6dee1bf82c45b515(void * this_, int64_t * result_out) {
  void *mb_entry_5d4a2645a3a5a9bb = NULL;
  if (this_ != NULL) {
    mb_entry_5d4a2645a3a5a9bb = (*(void ***)this_)[8];
  }
  if (mb_entry_5d4a2645a3a5a9bb == NULL) {
  return 0;
  }
  mb_fn_5d4a2645a3a5a9bb mb_target_5d4a2645a3a5a9bb = (mb_fn_5d4a2645a3a5a9bb)mb_entry_5d4a2645a3a5a9bb;
  int32_t mb_result_5d4a2645a3a5a9bb = mb_target_5d4a2645a3a5a9bb(this_, result_out);
  return mb_result_5d4a2645a3a5a9bb;
}

typedef int32_t (MB_CALL *mb_fn_e9f06d3cdcf00f33)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25cfb8078b02445d5e6e83de(void * this_, int64_t * result_out) {
  void *mb_entry_e9f06d3cdcf00f33 = NULL;
  if (this_ != NULL) {
    mb_entry_e9f06d3cdcf00f33 = (*(void ***)this_)[7];
  }
  if (mb_entry_e9f06d3cdcf00f33 == NULL) {
  return 0;
  }
  mb_fn_e9f06d3cdcf00f33 mb_target_e9f06d3cdcf00f33 = (mb_fn_e9f06d3cdcf00f33)mb_entry_e9f06d3cdcf00f33;
  int32_t mb_result_e9f06d3cdcf00f33 = mb_target_e9f06d3cdcf00f33(this_, result_out);
  return mb_result_e9f06d3cdcf00f33;
}

typedef int32_t (MB_CALL *mb_fn_6907fddbdcb19372)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb32dd4fd920629d6edeb04f(void * this_, int32_t * result_out) {
  void *mb_entry_6907fddbdcb19372 = NULL;
  if (this_ != NULL) {
    mb_entry_6907fddbdcb19372 = (*(void ***)this_)[6];
  }
  if (mb_entry_6907fddbdcb19372 == NULL) {
  return 0;
  }
  mb_fn_6907fddbdcb19372 mb_target_6907fddbdcb19372 = (mb_fn_6907fddbdcb19372)mb_entry_6907fddbdcb19372;
  int32_t mb_result_6907fddbdcb19372 = mb_target_6907fddbdcb19372(this_, result_out);
  return mb_result_6907fddbdcb19372;
}

typedef int32_t (MB_CALL *mb_fn_71a0d94b3dfe70bf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d4513dccda0651b52241b5b(void * this_, int64_t value) {
  void *mb_entry_71a0d94b3dfe70bf = NULL;
  if (this_ != NULL) {
    mb_entry_71a0d94b3dfe70bf = (*(void ***)this_)[8];
  }
  if (mb_entry_71a0d94b3dfe70bf == NULL) {
  return 0;
  }
  mb_fn_71a0d94b3dfe70bf mb_target_71a0d94b3dfe70bf = (mb_fn_71a0d94b3dfe70bf)mb_entry_71a0d94b3dfe70bf;
  int32_t mb_result_71a0d94b3dfe70bf = mb_target_71a0d94b3dfe70bf(this_, value);
  return mb_result_71a0d94b3dfe70bf;
}

typedef int32_t (MB_CALL *mb_fn_a110c10c0eb0de52)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e91544a1902e5e7baa2f39b(void * this_, int64_t value) {
  void *mb_entry_a110c10c0eb0de52 = NULL;
  if (this_ != NULL) {
    mb_entry_a110c10c0eb0de52 = (*(void ***)this_)[7];
  }
  if (mb_entry_a110c10c0eb0de52 == NULL) {
  return 0;
  }
  mb_fn_a110c10c0eb0de52 mb_target_a110c10c0eb0de52 = (mb_fn_a110c10c0eb0de52)mb_entry_a110c10c0eb0de52;
  int32_t mb_result_a110c10c0eb0de52 = mb_target_a110c10c0eb0de52(this_, value);
  return mb_result_a110c10c0eb0de52;
}

typedef int32_t (MB_CALL *mb_fn_08aac1d7075e6aab)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b13f0da0377f9347443a029b(void * this_, int32_t value) {
  void *mb_entry_08aac1d7075e6aab = NULL;
  if (this_ != NULL) {
    mb_entry_08aac1d7075e6aab = (*(void ***)this_)[6];
  }
  if (mb_entry_08aac1d7075e6aab == NULL) {
  return 0;
  }
  mb_fn_08aac1d7075e6aab mb_target_08aac1d7075e6aab = (mb_fn_08aac1d7075e6aab)mb_entry_08aac1d7075e6aab;
  int32_t mb_result_08aac1d7075e6aab = mb_target_08aac1d7075e6aab(this_, value);
  return mb_result_08aac1d7075e6aab;
}

typedef int32_t (MB_CALL *mb_fn_793c31c18315c3ab)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faf31758bd1392a0062718a4(void * this_, int64_t token) {
  void *mb_entry_793c31c18315c3ab = NULL;
  if (this_ != NULL) {
    mb_entry_793c31c18315c3ab = (*(void ***)this_)[11];
  }
  if (mb_entry_793c31c18315c3ab == NULL) {
  return 0;
  }
  mb_fn_793c31c18315c3ab mb_target_793c31c18315c3ab = (mb_fn_793c31c18315c3ab)mb_entry_793c31c18315c3ab;
  int32_t mb_result_793c31c18315c3ab = mb_target_793c31c18315c3ab(this_, token);
  return mb_result_793c31c18315c3ab;
}

typedef int32_t (MB_CALL *mb_fn_7da4e1937efe70b9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae67d1cdc3d2518c0626b590(void * this_, void * message, uint64_t * result_out) {
  void *mb_entry_7da4e1937efe70b9 = NULL;
  if (this_ != NULL) {
    mb_entry_7da4e1937efe70b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_7da4e1937efe70b9 == NULL) {
  return 0;
  }
  mb_fn_7da4e1937efe70b9 mb_target_7da4e1937efe70b9 = (mb_fn_7da4e1937efe70b9)mb_entry_7da4e1937efe70b9;
  int32_t mb_result_7da4e1937efe70b9 = mb_target_7da4e1937efe70b9(this_, message, (void * *)result_out);
  return mb_result_7da4e1937efe70b9;
}

typedef int32_t (MB_CALL *mb_fn_18707bd14766b673)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f65c5320190fb2519dc6f255(void * this_, int32_t access_type, uint64_t * result_out) {
  void *mb_entry_18707bd14766b673 = NULL;
  if (this_ != NULL) {
    mb_entry_18707bd14766b673 = (*(void ***)this_)[6];
  }
  if (mb_entry_18707bd14766b673 == NULL) {
  return 0;
  }
  mb_fn_18707bd14766b673 mb_target_18707bd14766b673 = (mb_fn_18707bd14766b673)mb_entry_18707bd14766b673;
  int32_t mb_result_18707bd14766b673 = mb_target_18707bd14766b673(this_, access_type, (void * *)result_out);
  return mb_result_18707bd14766b673;
}

typedef int32_t (MB_CALL *mb_fn_d782a9f57710b1e2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99418960854e10e7753db5f9(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_d782a9f57710b1e2 = NULL;
  if (this_ != NULL) {
    mb_entry_d782a9f57710b1e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_d782a9f57710b1e2 == NULL) {
  return 0;
  }
  mb_fn_d782a9f57710b1e2 mb_target_d782a9f57710b1e2 = (mb_fn_d782a9f57710b1e2)mb_entry_d782a9f57710b1e2;
  int32_t mb_result_d782a9f57710b1e2 = mb_target_d782a9f57710b1e2(this_, user, (void * *)result_out);
  return mb_result_d782a9f57710b1e2;
}

typedef int32_t (MB_CALL *mb_fn_857042cf849b7757)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96a709924e427d3f0f0f9b5b(void * this_, int32_t access_type, uint64_t * result_out) {
  void *mb_entry_857042cf849b7757 = NULL;
  if (this_ != NULL) {
    mb_entry_857042cf849b7757 = (*(void ***)this_)[7];
  }
  if (mb_entry_857042cf849b7757 == NULL) {
  return 0;
  }
  mb_fn_857042cf849b7757 mb_target_857042cf849b7757 = (mb_fn_857042cf849b7757)mb_entry_857042cf849b7757;
  int32_t mb_result_857042cf849b7757 = mb_target_857042cf849b7757(this_, access_type, (void * *)result_out);
  return mb_result_857042cf849b7757;
}

typedef int32_t (MB_CALL *mb_fn_b99419a773fab6a9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f5cf928dcf52d0d6f81a856(void * this_, void * message, uint64_t * result_out) {
  void *mb_entry_b99419a773fab6a9 = NULL;
  if (this_ != NULL) {
    mb_entry_b99419a773fab6a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_b99419a773fab6a9 == NULL) {
  return 0;
  }
  mb_fn_b99419a773fab6a9 mb_target_b99419a773fab6a9 = (mb_fn_b99419a773fab6a9)mb_entry_b99419a773fab6a9;
  int32_t mb_result_b99419a773fab6a9 = mb_target_b99419a773fab6a9(this_, message, (void * *)result_out);
  return mb_result_b99419a773fab6a9;
}

typedef int32_t (MB_CALL *mb_fn_1abb96a3dc38b635)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecbb2a5cee377c28d4734c01(void * this_, uint64_t * result_out) {
  void *mb_entry_1abb96a3dc38b635 = NULL;
  if (this_ != NULL) {
    mb_entry_1abb96a3dc38b635 = (*(void ***)this_)[8];
  }
  if (mb_entry_1abb96a3dc38b635 == NULL) {
  return 0;
  }
  mb_fn_1abb96a3dc38b635 mb_target_1abb96a3dc38b635 = (mb_fn_1abb96a3dc38b635)mb_entry_1abb96a3dc38b635;
  int32_t mb_result_1abb96a3dc38b635 = mb_target_1abb96a3dc38b635(this_, (void * *)result_out);
  return mb_result_1abb96a3dc38b635;
}

typedef int32_t (MB_CALL *mb_fn_ec7fdfeed4687d4c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bd01fb1cac3707cabd852e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ec7fdfeed4687d4c = NULL;
  if (this_ != NULL) {
    mb_entry_ec7fdfeed4687d4c = (*(void ***)this_)[6];
  }
  if (mb_entry_ec7fdfeed4687d4c == NULL) {
  return 0;
  }
  mb_fn_ec7fdfeed4687d4c mb_target_ec7fdfeed4687d4c = (mb_fn_ec7fdfeed4687d4c)mb_entry_ec7fdfeed4687d4c;
  int32_t mb_result_ec7fdfeed4687d4c = mb_target_ec7fdfeed4687d4c(this_, (uint8_t *)result_out);
  return mb_result_ec7fdfeed4687d4c;
}

typedef int32_t (MB_CALL *mb_fn_868aa5f269a56139)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46649a3c93e3591a23f157cc(void * this_, uint64_t * result_out) {
  void *mb_entry_868aa5f269a56139 = NULL;
  if (this_ != NULL) {
    mb_entry_868aa5f269a56139 = (*(void ***)this_)[10];
  }
  if (mb_entry_868aa5f269a56139 == NULL) {
  return 0;
  }
  mb_fn_868aa5f269a56139 mb_target_868aa5f269a56139 = (mb_fn_868aa5f269a56139)mb_entry_868aa5f269a56139;
  int32_t mb_result_868aa5f269a56139 = mb_target_868aa5f269a56139(this_, (void * *)result_out);
  return mb_result_868aa5f269a56139;
}

typedef int32_t (MB_CALL *mb_fn_b49648d32c15ab18)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b6ef9a262887e89d64c5ccf(void * this_, uint64_t * result_out) {
  void *mb_entry_b49648d32c15ab18 = NULL;
  if (this_ != NULL) {
    mb_entry_b49648d32c15ab18 = (*(void ***)this_)[8];
  }
  if (mb_entry_b49648d32c15ab18 == NULL) {
  return 0;
  }
  mb_fn_b49648d32c15ab18 mb_target_b49648d32c15ab18 = (mb_fn_b49648d32c15ab18)mb_entry_b49648d32c15ab18;
  int32_t mb_result_b49648d32c15ab18 = mb_target_b49648d32c15ab18(this_, (void * *)result_out);
  return mb_result_b49648d32c15ab18;
}

typedef int32_t (MB_CALL *mb_fn_8c2aed23a93f5e54)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66c4f5944506f856a37f6de9(void * this_, int64_t * result_out) {
  void *mb_entry_8c2aed23a93f5e54 = NULL;
  if (this_ != NULL) {
    mb_entry_8c2aed23a93f5e54 = (*(void ***)this_)[12];
  }
  if (mb_entry_8c2aed23a93f5e54 == NULL) {
  return 0;
  }
  mb_fn_8c2aed23a93f5e54 mb_target_8c2aed23a93f5e54 = (mb_fn_8c2aed23a93f5e54)mb_entry_8c2aed23a93f5e54;
  int32_t mb_result_8c2aed23a93f5e54 = mb_target_8c2aed23a93f5e54(this_, result_out);
  return mb_result_8c2aed23a93f5e54;
}

typedef int32_t (MB_CALL *mb_fn_65413da9af27bf2f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_067e7f9f200874a9f4b4919f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_65413da9af27bf2f = NULL;
  if (this_ != NULL) {
    mb_entry_65413da9af27bf2f = (*(void ***)this_)[14];
  }
  if (mb_entry_65413da9af27bf2f == NULL) {
  return 0;
  }
  mb_fn_65413da9af27bf2f mb_target_65413da9af27bf2f = (mb_fn_65413da9af27bf2f)mb_entry_65413da9af27bf2f;
  int32_t mb_result_65413da9af27bf2f = mb_target_65413da9af27bf2f(this_, (uint8_t *)result_out);
  return mb_result_65413da9af27bf2f;
}

typedef int32_t (MB_CALL *mb_fn_9b6e5f25065f1ba8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf5175f059936287351cd1f8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9b6e5f25065f1ba8 = NULL;
  if (this_ != NULL) {
    mb_entry_9b6e5f25065f1ba8 = (*(void ***)this_)[6];
  }
  if (mb_entry_9b6e5f25065f1ba8 == NULL) {
  return 0;
  }
  mb_fn_9b6e5f25065f1ba8 mb_target_9b6e5f25065f1ba8 = (mb_fn_9b6e5f25065f1ba8)mb_entry_9b6e5f25065f1ba8;
  int32_t mb_result_9b6e5f25065f1ba8 = mb_target_9b6e5f25065f1ba8(this_, (uint8_t *)result_out);
  return mb_result_9b6e5f25065f1ba8;
}

