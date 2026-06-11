#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3ff014e0a4c9c413)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1df25c0eafa1bdd2e43b8322(void * this_, uint32_t value) {
  void *mb_entry_3ff014e0a4c9c413 = NULL;
  if (this_ != NULL) {
    mb_entry_3ff014e0a4c9c413 = (*(void ***)this_)[9];
  }
  if (mb_entry_3ff014e0a4c9c413 == NULL) {
  return 0;
  }
  mb_fn_3ff014e0a4c9c413 mb_target_3ff014e0a4c9c413 = (mb_fn_3ff014e0a4c9c413)mb_entry_3ff014e0a4c9c413;
  int32_t mb_result_3ff014e0a4c9c413 = mb_target_3ff014e0a4c9c413(this_, value);
  return mb_result_3ff014e0a4c9c413;
}

typedef int32_t (MB_CALL *mb_fn_fd4b2baef32726b8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0926faf26fc1cbe5bc2285d(void * this_, uint32_t value) {
  void *mb_entry_fd4b2baef32726b8 = NULL;
  if (this_ != NULL) {
    mb_entry_fd4b2baef32726b8 = (*(void ***)this_)[15];
  }
  if (mb_entry_fd4b2baef32726b8 == NULL) {
  return 0;
  }
  mb_fn_fd4b2baef32726b8 mb_target_fd4b2baef32726b8 = (mb_fn_fd4b2baef32726b8)mb_entry_fd4b2baef32726b8;
  int32_t mb_result_fd4b2baef32726b8 = mb_target_fd4b2baef32726b8(this_, value);
  return mb_result_fd4b2baef32726b8;
}

typedef int32_t (MB_CALL *mb_fn_73d7afa4fa97cf93)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8c83dcf3f62f78391cf2da6(void * this_, int32_t * result_out) {
  void *mb_entry_73d7afa4fa97cf93 = NULL;
  if (this_ != NULL) {
    mb_entry_73d7afa4fa97cf93 = (*(void ***)this_)[6];
  }
  if (mb_entry_73d7afa4fa97cf93 == NULL) {
  return 0;
  }
  mb_fn_73d7afa4fa97cf93 mb_target_73d7afa4fa97cf93 = (mb_fn_73d7afa4fa97cf93)mb_entry_73d7afa4fa97cf93;
  int32_t mb_result_73d7afa4fa97cf93 = mb_target_73d7afa4fa97cf93(this_, result_out);
  return mb_result_73d7afa4fa97cf93;
}

typedef int32_t (MB_CALL *mb_fn_d3bbf7a590ef0d14)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8061a980ba1032902b286121(void * this_, uint64_t * result_out) {
  void *mb_entry_d3bbf7a590ef0d14 = NULL;
  if (this_ != NULL) {
    mb_entry_d3bbf7a590ef0d14 = (*(void ***)this_)[9];
  }
  if (mb_entry_d3bbf7a590ef0d14 == NULL) {
  return 0;
  }
  mb_fn_d3bbf7a590ef0d14 mb_target_d3bbf7a590ef0d14 = (mb_fn_d3bbf7a590ef0d14)mb_entry_d3bbf7a590ef0d14;
  int32_t mb_result_d3bbf7a590ef0d14 = mb_target_d3bbf7a590ef0d14(this_, (void * *)result_out);
  return mb_result_d3bbf7a590ef0d14;
}

typedef int32_t (MB_CALL *mb_fn_dd5e95519718dcc1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77d4008a124628643f332870(void * this_, uint64_t * result_out) {
  void *mb_entry_dd5e95519718dcc1 = NULL;
  if (this_ != NULL) {
    mb_entry_dd5e95519718dcc1 = (*(void ***)this_)[7];
  }
  if (mb_entry_dd5e95519718dcc1 == NULL) {
  return 0;
  }
  mb_fn_dd5e95519718dcc1 mb_target_dd5e95519718dcc1 = (mb_fn_dd5e95519718dcc1)mb_entry_dd5e95519718dcc1;
  int32_t mb_result_dd5e95519718dcc1 = mb_target_dd5e95519718dcc1(this_, (void * *)result_out);
  return mb_result_dd5e95519718dcc1;
}

typedef int32_t (MB_CALL *mb_fn_65dd7454fc41b036)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_324339a9991d74399b15db0b(void * this_, uint64_t * result_out) {
  void *mb_entry_65dd7454fc41b036 = NULL;
  if (this_ != NULL) {
    mb_entry_65dd7454fc41b036 = (*(void ***)this_)[8];
  }
  if (mb_entry_65dd7454fc41b036 == NULL) {
  return 0;
  }
  mb_fn_65dd7454fc41b036 mb_target_65dd7454fc41b036 = (mb_fn_65dd7454fc41b036)mb_entry_65dd7454fc41b036;
  int32_t mb_result_65dd7454fc41b036 = mb_target_65dd7454fc41b036(this_, (void * *)result_out);
  return mb_result_65dd7454fc41b036;
}

typedef int32_t (MB_CALL *mb_fn_a5ef556b2c1a2df6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf7f934230f1a84c104820b1(void * this_) {
  void *mb_entry_a5ef556b2c1a2df6 = NULL;
  if (this_ != NULL) {
    mb_entry_a5ef556b2c1a2df6 = (*(void ***)this_)[6];
  }
  if (mb_entry_a5ef556b2c1a2df6 == NULL) {
  return 0;
  }
  mb_fn_a5ef556b2c1a2df6 mb_target_a5ef556b2c1a2df6 = (mb_fn_a5ef556b2c1a2df6)mb_entry_a5ef556b2c1a2df6;
  int32_t mb_result_a5ef556b2c1a2df6 = mb_target_a5ef556b2c1a2df6(this_);
  return mb_result_a5ef556b2c1a2df6;
}

typedef int32_t (MB_CALL *mb_fn_9f2916a692fabc6c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53f0506c24d42c8b45e63675(void * this_, void * last_change_to_acknowledge) {
  void *mb_entry_9f2916a692fabc6c = NULL;
  if (this_ != NULL) {
    mb_entry_9f2916a692fabc6c = (*(void ***)this_)[7];
  }
  if (mb_entry_9f2916a692fabc6c == NULL) {
  return 0;
  }
  mb_fn_9f2916a692fabc6c mb_target_9f2916a692fabc6c = (mb_fn_9f2916a692fabc6c)mb_entry_9f2916a692fabc6c;
  int32_t mb_result_9f2916a692fabc6c = mb_target_9f2916a692fabc6c(this_, last_change_to_acknowledge);
  return mb_result_9f2916a692fabc6c;
}

typedef int32_t (MB_CALL *mb_fn_fea88fe3dd38a7c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f963978696538427d4de03b6(void * this_, uint64_t * result_out) {
  void *mb_entry_fea88fe3dd38a7c3 = NULL;
  if (this_ != NULL) {
    mb_entry_fea88fe3dd38a7c3 = (*(void ***)this_)[8];
  }
  if (mb_entry_fea88fe3dd38a7c3 == NULL) {
  return 0;
  }
  mb_fn_fea88fe3dd38a7c3 mb_target_fea88fe3dd38a7c3 = (mb_fn_fea88fe3dd38a7c3)mb_entry_fea88fe3dd38a7c3;
  int32_t mb_result_fea88fe3dd38a7c3 = mb_target_fea88fe3dd38a7c3(this_, (void * *)result_out);
  return mb_result_fea88fe3dd38a7c3;
}

typedef int32_t (MB_CALL *mb_fn_2b888d64a08da767)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8abe714b0b07940c46ec5ede(void * this_) {
  void *mb_entry_2b888d64a08da767 = NULL;
  if (this_ != NULL) {
    mb_entry_2b888d64a08da767 = (*(void ***)this_)[7];
  }
  if (mb_entry_2b888d64a08da767 == NULL) {
  return 0;
  }
  mb_fn_2b888d64a08da767 mb_target_2b888d64a08da767 = (mb_fn_2b888d64a08da767)mb_entry_2b888d64a08da767;
  int32_t mb_result_2b888d64a08da767 = mb_target_2b888d64a08da767(this_);
  return mb_result_2b888d64a08da767;
}

typedef int32_t (MB_CALL *mb_fn_1c9cebfec12b4621)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8e9b0a0765bb8e3938250a2(void * this_, uint64_t * result_out) {
  void *mb_entry_1c9cebfec12b4621 = NULL;
  if (this_ != NULL) {
    mb_entry_1c9cebfec12b4621 = (*(void ***)this_)[8];
  }
  if (mb_entry_1c9cebfec12b4621 == NULL) {
  return 0;
  }
  mb_fn_1c9cebfec12b4621 mb_target_1c9cebfec12b4621 = (mb_fn_1c9cebfec12b4621)mb_entry_1c9cebfec12b4621;
  int32_t mb_result_1c9cebfec12b4621 = mb_target_1c9cebfec12b4621(this_, (void * *)result_out);
  return mb_result_1c9cebfec12b4621;
}

typedef int32_t (MB_CALL *mb_fn_eefb86099e146f78)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1b1bc6690c07913415394e6(void * this_) {
  void *mb_entry_eefb86099e146f78 = NULL;
  if (this_ != NULL) {
    mb_entry_eefb86099e146f78 = (*(void ***)this_)[9];
  }
  if (mb_entry_eefb86099e146f78 == NULL) {
  return 0;
  }
  mb_fn_eefb86099e146f78 mb_target_eefb86099e146f78 = (mb_fn_eefb86099e146f78)mb_entry_eefb86099e146f78;
  int32_t mb_result_eefb86099e146f78 = mb_target_eefb86099e146f78(this_);
  return mb_result_eefb86099e146f78;
}

typedef int32_t (MB_CALL *mb_fn_08f1baf3f9ca04e0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0b2008769f148abec46e580(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_08f1baf3f9ca04e0 = NULL;
  if (this_ != NULL) {
    mb_entry_08f1baf3f9ca04e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_08f1baf3f9ca04e0 == NULL) {
  return 0;
  }
  mb_fn_08f1baf3f9ca04e0 mb_target_08f1baf3f9ca04e0 = (mb_fn_08f1baf3f9ca04e0)mb_entry_08f1baf3f9ca04e0;
  int32_t mb_result_08f1baf3f9ca04e0 = mb_target_08f1baf3f9ca04e0(this_, (uint8_t *)result_out);
  return mb_result_08f1baf3f9ca04e0;
}

typedef int32_t (MB_CALL *mb_fn_40053e87f681ebfe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86682c3ff29a93b4b057878b(void * this_) {
  void *mb_entry_40053e87f681ebfe = NULL;
  if (this_ != NULL) {
    mb_entry_40053e87f681ebfe = (*(void ***)this_)[6];
  }
  if (mb_entry_40053e87f681ebfe == NULL) {
  return 0;
  }
  mb_fn_40053e87f681ebfe mb_target_40053e87f681ebfe = (mb_fn_40053e87f681ebfe)mb_entry_40053e87f681ebfe;
  int32_t mb_result_40053e87f681ebfe = mb_target_40053e87f681ebfe(this_);
  return mb_result_40053e87f681ebfe;
}

typedef int32_t (MB_CALL *mb_fn_2eb2e5a64509cc7a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db81a3f3618dc58b5282f70e(void * this_, uint64_t * result_out) {
  void *mb_entry_2eb2e5a64509cc7a = NULL;
  if (this_ != NULL) {
    mb_entry_2eb2e5a64509cc7a = (*(void ***)this_)[6];
  }
  if (mb_entry_2eb2e5a64509cc7a == NULL) {
  return 0;
  }
  mb_fn_2eb2e5a64509cc7a mb_target_2eb2e5a64509cc7a = (mb_fn_2eb2e5a64509cc7a)mb_entry_2eb2e5a64509cc7a;
  int32_t mb_result_2eb2e5a64509cc7a = mb_target_2eb2e5a64509cc7a(this_, (void * *)result_out);
  return mb_result_2eb2e5a64509cc7a;
}

typedef int32_t (MB_CALL *mb_fn_efba24ad71985c9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a1d109d75b5dd64dd7ee490(void * this_, uint64_t * result_out) {
  void *mb_entry_efba24ad71985c9b = NULL;
  if (this_ != NULL) {
    mb_entry_efba24ad71985c9b = (*(void ***)this_)[7];
  }
  if (mb_entry_efba24ad71985c9b == NULL) {
  return 0;
  }
  mb_fn_efba24ad71985c9b mb_target_efba24ad71985c9b = (mb_fn_efba24ad71985c9b)mb_entry_efba24ad71985c9b;
  int32_t mb_result_efba24ad71985c9b = mb_target_efba24ad71985c9b(this_, (void * *)result_out);
  return mb_result_efba24ad71985c9b;
}

typedef int32_t (MB_CALL *mb_fn_3fefed0a9ddabeb2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_114b20dddf162330fbf91550(void * this_, int32_t * result_out) {
  void *mb_entry_3fefed0a9ddabeb2 = NULL;
  if (this_ != NULL) {
    mb_entry_3fefed0a9ddabeb2 = (*(void ***)this_)[6];
  }
  if (mb_entry_3fefed0a9ddabeb2 == NULL) {
  return 0;
  }
  mb_fn_3fefed0a9ddabeb2 mb_target_3fefed0a9ddabeb2 = (mb_fn_3fefed0a9ddabeb2)mb_entry_3fefed0a9ddabeb2;
  int32_t mb_result_3fefed0a9ddabeb2 = mb_target_3fefed0a9ddabeb2(this_, result_out);
  return mb_result_3fefed0a9ddabeb2;
}

typedef int32_t (MB_CALL *mb_fn_1523c8e99db0bb65)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ccde25bccd135d26f427220(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1523c8e99db0bb65 = NULL;
  if (this_ != NULL) {
    mb_entry_1523c8e99db0bb65 = (*(void ***)this_)[7];
  }
  if (mb_entry_1523c8e99db0bb65 == NULL) {
  return 0;
  }
  mb_fn_1523c8e99db0bb65 mb_target_1523c8e99db0bb65 = (mb_fn_1523c8e99db0bb65)mb_entry_1523c8e99db0bb65;
  int32_t mb_result_1523c8e99db0bb65 = mb_target_1523c8e99db0bb65(this_, (uint8_t *)result_out);
  return mb_result_1523c8e99db0bb65;
}

typedef int32_t (MB_CALL *mb_fn_f80b9ad7c0041e18)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_303a96cf98e9643ea06cde9a(void * this_, int32_t * result_out) {
  void *mb_entry_f80b9ad7c0041e18 = NULL;
  if (this_ != NULL) {
    mb_entry_f80b9ad7c0041e18 = (*(void ***)this_)[6];
  }
  if (mb_entry_f80b9ad7c0041e18 == NULL) {
  return 0;
  }
  mb_fn_f80b9ad7c0041e18 mb_target_f80b9ad7c0041e18 = (mb_fn_f80b9ad7c0041e18)mb_entry_f80b9ad7c0041e18;
  int32_t mb_result_f80b9ad7c0041e18 = mb_target_f80b9ad7c0041e18(this_, result_out);
  return mb_result_f80b9ad7c0041e18;
}

typedef int32_t (MB_CALL *mb_fn_34492fb3cb51635a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a51c3b0fd1c38e71d1d24905(void * this_, uint64_t * result_out) {
  void *mb_entry_34492fb3cb51635a = NULL;
  if (this_ != NULL) {
    mb_entry_34492fb3cb51635a = (*(void ***)this_)[8];
  }
  if (mb_entry_34492fb3cb51635a == NULL) {
  return 0;
  }
  mb_fn_34492fb3cb51635a mb_target_34492fb3cb51635a = (mb_fn_34492fb3cb51635a)mb_entry_34492fb3cb51635a;
  int32_t mb_result_34492fb3cb51635a = mb_target_34492fb3cb51635a(this_, (void * *)result_out);
  return mb_result_34492fb3cb51635a;
}

typedef int32_t (MB_CALL *mb_fn_cbb256464781ed70)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02e14195bff6d632481f3ece(void * this_, uint64_t * result_out) {
  void *mb_entry_cbb256464781ed70 = NULL;
  if (this_ != NULL) {
    mb_entry_cbb256464781ed70 = (*(void ***)this_)[9];
  }
  if (mb_entry_cbb256464781ed70 == NULL) {
  return 0;
  }
  mb_fn_cbb256464781ed70 mb_target_cbb256464781ed70 = (mb_fn_cbb256464781ed70)mb_entry_cbb256464781ed70;
  int32_t mb_result_cbb256464781ed70 = mb_target_cbb256464781ed70(this_, (void * *)result_out);
  return mb_result_cbb256464781ed70;
}

typedef int32_t (MB_CALL *mb_fn_2a1b0af194506f98)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09f4eae97e21acc0f42234b4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2a1b0af194506f98 = NULL;
  if (this_ != NULL) {
    mb_entry_2a1b0af194506f98 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a1b0af194506f98 == NULL) {
  return 0;
  }
  mb_fn_2a1b0af194506f98 mb_target_2a1b0af194506f98 = (mb_fn_2a1b0af194506f98)mb_entry_2a1b0af194506f98;
  int32_t mb_result_2a1b0af194506f98 = mb_target_2a1b0af194506f98(this_, (uint8_t *)result_out);
  return mb_result_2a1b0af194506f98;
}

typedef int32_t (MB_CALL *mb_fn_eb6f8837b78f46e0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2849dfb39a84d2b19d30a63a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eb6f8837b78f46e0 = NULL;
  if (this_ != NULL) {
    mb_entry_eb6f8837b78f46e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_eb6f8837b78f46e0 == NULL) {
  return 0;
  }
  mb_fn_eb6f8837b78f46e0 mb_target_eb6f8837b78f46e0 = (mb_fn_eb6f8837b78f46e0)mb_entry_eb6f8837b78f46e0;
  int32_t mb_result_eb6f8837b78f46e0 = mb_target_eb6f8837b78f46e0(this_, (uint8_t *)result_out);
  return mb_result_eb6f8837b78f46e0;
}

typedef int32_t (MB_CALL *mb_fn_a70855787673669f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47d9e5c55642b82da4d7e9f1(void * this_, uint32_t value) {
  void *mb_entry_a70855787673669f = NULL;
  if (this_ != NULL) {
    mb_entry_a70855787673669f = (*(void ***)this_)[7];
  }
  if (mb_entry_a70855787673669f == NULL) {
  return 0;
  }
  mb_fn_a70855787673669f mb_target_a70855787673669f = (mb_fn_a70855787673669f)mb_entry_a70855787673669f;
  int32_t mb_result_a70855787673669f = mb_target_a70855787673669f(this_, value);
  return mb_result_a70855787673669f;
}

typedef int32_t (MB_CALL *mb_fn_78227b042a25346a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cc63cf03cb53e0ea422ce97(void * this_, int32_t value) {
  void *mb_entry_78227b042a25346a = NULL;
  if (this_ != NULL) {
    mb_entry_78227b042a25346a = (*(void ***)this_)[6];
  }
  if (mb_entry_78227b042a25346a == NULL) {
  return 0;
  }
  mb_fn_78227b042a25346a mb_target_78227b042a25346a = (mb_fn_78227b042a25346a)mb_entry_78227b042a25346a;
  int32_t mb_result_78227b042a25346a = mb_target_78227b042a25346a(this_, value);
  return mb_result_78227b042a25346a;
}

typedef int32_t (MB_CALL *mb_fn_05228b8c85a8dffa)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6b4513ff74060f7615a45d2(void * this_, uint32_t value) {
  void *mb_entry_05228b8c85a8dffa = NULL;
  if (this_ != NULL) {
    mb_entry_05228b8c85a8dffa = (*(void ***)this_)[10];
  }
  if (mb_entry_05228b8c85a8dffa == NULL) {
  return 0;
  }
  mb_fn_05228b8c85a8dffa mb_target_05228b8c85a8dffa = (mb_fn_05228b8c85a8dffa)mb_entry_05228b8c85a8dffa;
  int32_t mb_result_05228b8c85a8dffa = mb_target_05228b8c85a8dffa(this_, value);
  return mb_result_05228b8c85a8dffa;
}

typedef int32_t (MB_CALL *mb_fn_eca7058c7274e2ce)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6ecfc7e791da0c532298347(void * this_, uint32_t value) {
  void *mb_entry_eca7058c7274e2ce = NULL;
  if (this_ != NULL) {
    mb_entry_eca7058c7274e2ce = (*(void ***)this_)[11];
  }
  if (mb_entry_eca7058c7274e2ce == NULL) {
  return 0;
  }
  mb_fn_eca7058c7274e2ce mb_target_eca7058c7274e2ce = (mb_fn_eca7058c7274e2ce)mb_entry_eca7058c7274e2ce;
  int32_t mb_result_eca7058c7274e2ce = mb_target_eca7058c7274e2ce(this_, value);
  return mb_result_eca7058c7274e2ce;
}

typedef int32_t (MB_CALL *mb_fn_c825ab15d9484ca5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f11fa925304c86f1daf92bc(void * this_, void * value) {
  void *mb_entry_c825ab15d9484ca5 = NULL;
  if (this_ != NULL) {
    mb_entry_c825ab15d9484ca5 = (*(void ***)this_)[8];
  }
  if (mb_entry_c825ab15d9484ca5 == NULL) {
  return 0;
  }
  mb_fn_c825ab15d9484ca5 mb_target_c825ab15d9484ca5 = (mb_fn_c825ab15d9484ca5)mb_entry_c825ab15d9484ca5;
  int32_t mb_result_c825ab15d9484ca5 = mb_target_c825ab15d9484ca5(this_, value);
  return mb_result_c825ab15d9484ca5;
}

typedef int32_t (MB_CALL *mb_fn_cca9d132d6b657fa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_241348d1574ea333958752e0(void * this_, void * value) {
  void *mb_entry_cca9d132d6b657fa = NULL;
  if (this_ != NULL) {
    mb_entry_cca9d132d6b657fa = (*(void ***)this_)[9];
  }
  if (mb_entry_cca9d132d6b657fa == NULL) {
  return 0;
  }
  mb_fn_cca9d132d6b657fa mb_target_cca9d132d6b657fa = (mb_fn_cca9d132d6b657fa)mb_entry_cca9d132d6b657fa;
  int32_t mb_result_cca9d132d6b657fa = mb_target_cca9d132d6b657fa(this_, value);
  return mb_result_cca9d132d6b657fa;
}

typedef int32_t (MB_CALL *mb_fn_0dac6bdc14bbab73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a636ec5f444d3253bed00610(void * this_, uint64_t * result_out) {
  void *mb_entry_0dac6bdc14bbab73 = NULL;
  if (this_ != NULL) {
    mb_entry_0dac6bdc14bbab73 = (*(void ***)this_)[9];
  }
  if (mb_entry_0dac6bdc14bbab73 == NULL) {
  return 0;
  }
  mb_fn_0dac6bdc14bbab73 mb_target_0dac6bdc14bbab73 = (mb_fn_0dac6bdc14bbab73)mb_entry_0dac6bdc14bbab73;
  int32_t mb_result_0dac6bdc14bbab73 = mb_target_0dac6bdc14bbab73(this_, (void * *)result_out);
  return mb_result_0dac6bdc14bbab73;
}

typedef int32_t (MB_CALL *mb_fn_4476679aead22bb5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2f4750c548dd34928ba9963(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4476679aead22bb5 = NULL;
  if (this_ != NULL) {
    mb_entry_4476679aead22bb5 = (*(void ***)this_)[10];
  }
  if (mb_entry_4476679aead22bb5 == NULL) {
  return 0;
  }
  mb_fn_4476679aead22bb5 mb_target_4476679aead22bb5 = (mb_fn_4476679aead22bb5)mb_entry_4476679aead22bb5;
  int32_t mb_result_4476679aead22bb5 = mb_target_4476679aead22bb5(this_, handler, result_out);
  return mb_result_4476679aead22bb5;
}

typedef int32_t (MB_CALL *mb_fn_95d3739aa00c5ce4)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a1ae46328d1bfa53c71846a(void * this_, int64_t * result_out) {
  void *mb_entry_95d3739aa00c5ce4 = NULL;
  if (this_ != NULL) {
    mb_entry_95d3739aa00c5ce4 = (*(void ***)this_)[8];
  }
  if (mb_entry_95d3739aa00c5ce4 == NULL) {
  return 0;
  }
  mb_fn_95d3739aa00c5ce4 mb_target_95d3739aa00c5ce4 = (mb_fn_95d3739aa00c5ce4)mb_entry_95d3739aa00c5ce4;
  int32_t mb_result_95d3739aa00c5ce4 = mb_target_95d3739aa00c5ce4(this_, result_out);
  return mb_result_95d3739aa00c5ce4;
}

typedef int32_t (MB_CALL *mb_fn_abaf67b73a998d05)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8876af846d50e734f0005df4(void * this_, int64_t * result_out) {
  void *mb_entry_abaf67b73a998d05 = NULL;
  if (this_ != NULL) {
    mb_entry_abaf67b73a998d05 = (*(void ***)this_)[7];
  }
  if (mb_entry_abaf67b73a998d05 == NULL) {
  return 0;
  }
  mb_fn_abaf67b73a998d05 mb_target_abaf67b73a998d05 = (mb_fn_abaf67b73a998d05)mb_entry_abaf67b73a998d05;
  int32_t mb_result_abaf67b73a998d05 = mb_target_abaf67b73a998d05(this_, result_out);
  return mb_result_abaf67b73a998d05;
}

typedef int32_t (MB_CALL *mb_fn_3acfc013759d02e4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2db84b42eaee7bae7db5d2a(void * this_, int32_t * result_out) {
  void *mb_entry_3acfc013759d02e4 = NULL;
  if (this_ != NULL) {
    mb_entry_3acfc013759d02e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_3acfc013759d02e4 == NULL) {
  return 0;
  }
  mb_fn_3acfc013759d02e4 mb_target_3acfc013759d02e4 = (mb_fn_3acfc013759d02e4)mb_entry_3acfc013759d02e4;
  int32_t mb_result_3acfc013759d02e4 = mb_target_3acfc013759d02e4(this_, result_out);
  return mb_result_3acfc013759d02e4;
}

typedef int32_t (MB_CALL *mb_fn_3e0fca09c8fe0824)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c4577d0a51b6cc55c0d5512(void * this_, int64_t token) {
  void *mb_entry_3e0fca09c8fe0824 = NULL;
  if (this_ != NULL) {
    mb_entry_3e0fca09c8fe0824 = (*(void ***)this_)[11];
  }
  if (mb_entry_3e0fca09c8fe0824 == NULL) {
  return 0;
  }
  mb_fn_3e0fca09c8fe0824 mb_target_3e0fca09c8fe0824 = (mb_fn_3e0fca09c8fe0824)mb_entry_3e0fca09c8fe0824;
  int32_t mb_result_3e0fca09c8fe0824 = mb_target_3e0fca09c8fe0824(this_, token);
  return mb_result_3e0fca09c8fe0824;
}

typedef int32_t (MB_CALL *mb_fn_fe8a70898ada85a3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bcc6dd607f3958d24277070(void * this_, int64_t value) {
  void *mb_entry_fe8a70898ada85a3 = NULL;
  if (this_ != NULL) {
    mb_entry_fe8a70898ada85a3 = (*(void ***)this_)[8];
  }
  if (mb_entry_fe8a70898ada85a3 == NULL) {
  return 0;
  }
  mb_fn_fe8a70898ada85a3 mb_target_fe8a70898ada85a3 = (mb_fn_fe8a70898ada85a3)mb_entry_fe8a70898ada85a3;
  int32_t mb_result_fe8a70898ada85a3 = mb_target_fe8a70898ada85a3(this_, value);
  return mb_result_fe8a70898ada85a3;
}

typedef int32_t (MB_CALL *mb_fn_b915db0c3a87cc9d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af90cfb78bf806f8316ce98f(void * this_, int64_t value) {
  void *mb_entry_b915db0c3a87cc9d = NULL;
  if (this_ != NULL) {
    mb_entry_b915db0c3a87cc9d = (*(void ***)this_)[7];
  }
  if (mb_entry_b915db0c3a87cc9d == NULL) {
  return 0;
  }
  mb_fn_b915db0c3a87cc9d mb_target_b915db0c3a87cc9d = (mb_fn_b915db0c3a87cc9d)mb_entry_b915db0c3a87cc9d;
  int32_t mb_result_b915db0c3a87cc9d = mb_target_b915db0c3a87cc9d(this_, value);
  return mb_result_b915db0c3a87cc9d;
}

typedef int32_t (MB_CALL *mb_fn_ab87a1684460b5dd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd98b3320d57da63a8da54f3(void * this_, int32_t value) {
  void *mb_entry_ab87a1684460b5dd = NULL;
  if (this_ != NULL) {
    mb_entry_ab87a1684460b5dd = (*(void ***)this_)[6];
  }
  if (mb_entry_ab87a1684460b5dd == NULL) {
  return 0;
  }
  mb_fn_ab87a1684460b5dd mb_target_ab87a1684460b5dd = (mb_fn_ab87a1684460b5dd)mb_entry_ab87a1684460b5dd;
  int32_t mb_result_ab87a1684460b5dd = mb_target_ab87a1684460b5dd(this_, value);
  return mb_result_ab87a1684460b5dd;
}

typedef int32_t (MB_CALL *mb_fn_4444a6fe485fb689)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d12a6bd959aed9993faad8eb(void * this_, int32_t access_type, uint64_t * result_out) {
  void *mb_entry_4444a6fe485fb689 = NULL;
  if (this_ != NULL) {
    mb_entry_4444a6fe485fb689 = (*(void ***)this_)[7];
  }
  if (mb_entry_4444a6fe485fb689 == NULL) {
  return 0;
  }
  mb_fn_4444a6fe485fb689 mb_target_4444a6fe485fb689 = (mb_fn_4444a6fe485fb689)mb_entry_4444a6fe485fb689;
  int32_t mb_result_4444a6fe485fb689 = mb_target_4444a6fe485fb689(this_, access_type, (void * *)result_out);
  return mb_result_4444a6fe485fb689;
}

typedef int32_t (MB_CALL *mb_fn_6e269d62f654f2d5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e025c79e80b1e874f63aebfc(void * this_, void * message, uint64_t * result_out) {
  void *mb_entry_6e269d62f654f2d5 = NULL;
  if (this_ != NULL) {
    mb_entry_6e269d62f654f2d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e269d62f654f2d5 == NULL) {
  return 0;
  }
  mb_fn_6e269d62f654f2d5 mb_target_6e269d62f654f2d5 = (mb_fn_6e269d62f654f2d5)mb_entry_6e269d62f654f2d5;
  int32_t mb_result_6e269d62f654f2d5 = mb_target_6e269d62f654f2d5(this_, message, (void * *)result_out);
  return mb_result_6e269d62f654f2d5;
}

typedef int32_t (MB_CALL *mb_fn_ff860a113cfa213f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c16b8497d3d5924edb32f2b1(void * this_, uint64_t * result_out) {
  void *mb_entry_ff860a113cfa213f = NULL;
  if (this_ != NULL) {
    mb_entry_ff860a113cfa213f = (*(void ***)this_)[8];
  }
  if (mb_entry_ff860a113cfa213f == NULL) {
  return 0;
  }
  mb_fn_ff860a113cfa213f mb_target_ff860a113cfa213f = (mb_fn_ff860a113cfa213f)mb_entry_ff860a113cfa213f;
  int32_t mb_result_ff860a113cfa213f = mb_target_ff860a113cfa213f(this_, (void * *)result_out);
  return mb_result_ff860a113cfa213f;
}

typedef int32_t (MB_CALL *mb_fn_ad5d62e3047fb33e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b9aa5e0c0f38a389a39626e(void * this_, void * message, uint64_t * result_out) {
  void *mb_entry_ad5d62e3047fb33e = NULL;
  if (this_ != NULL) {
    mb_entry_ad5d62e3047fb33e = (*(void ***)this_)[6];
  }
  if (mb_entry_ad5d62e3047fb33e == NULL) {
  return 0;
  }
  mb_fn_ad5d62e3047fb33e mb_target_ad5d62e3047fb33e = (mb_fn_ad5d62e3047fb33e)mb_entry_ad5d62e3047fb33e;
  int32_t mb_result_ad5d62e3047fb33e = mb_target_ad5d62e3047fb33e(this_, message, (void * *)result_out);
  return mb_result_ad5d62e3047fb33e;
}

typedef int32_t (MB_CALL *mb_fn_f7561f1fe3608b16)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e67fecea7715befff940114d(void * this_, int32_t access_type, uint64_t * result_out) {
  void *mb_entry_f7561f1fe3608b16 = NULL;
  if (this_ != NULL) {
    mb_entry_f7561f1fe3608b16 = (*(void ***)this_)[6];
  }
  if (mb_entry_f7561f1fe3608b16 == NULL) {
  return 0;
  }
  mb_fn_f7561f1fe3608b16 mb_target_f7561f1fe3608b16 = (mb_fn_f7561f1fe3608b16)mb_entry_f7561f1fe3608b16;
  int32_t mb_result_f7561f1fe3608b16 = mb_target_f7561f1fe3608b16(this_, access_type, (void * *)result_out);
  return mb_result_f7561f1fe3608b16;
}

typedef int32_t (MB_CALL *mb_fn_b678c0da112571ec)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74296051cdc9f2592a30e691(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_b678c0da112571ec = NULL;
  if (this_ != NULL) {
    mb_entry_b678c0da112571ec = (*(void ***)this_)[6];
  }
  if (mb_entry_b678c0da112571ec == NULL) {
  return 0;
  }
  mb_fn_b678c0da112571ec mb_target_b678c0da112571ec = (mb_fn_b678c0da112571ec)mb_entry_b678c0da112571ec;
  int32_t mb_result_b678c0da112571ec = mb_target_b678c0da112571ec(this_, user, (void * *)result_out);
  return mb_result_b678c0da112571ec;
}

typedef int32_t (MB_CALL *mb_fn_b5ebb79f701f71f4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a8daf2b0c4ab39d22174be9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b5ebb79f701f71f4 = NULL;
  if (this_ != NULL) {
    mb_entry_b5ebb79f701f71f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5ebb79f701f71f4 == NULL) {
  return 0;
  }
  mb_fn_b5ebb79f701f71f4 mb_target_b5ebb79f701f71f4 = (mb_fn_b5ebb79f701f71f4)mb_entry_b5ebb79f701f71f4;
  int32_t mb_result_b5ebb79f701f71f4 = mb_target_b5ebb79f701f71f4(this_, (uint8_t *)result_out);
  return mb_result_b5ebb79f701f71f4;
}

typedef int32_t (MB_CALL *mb_fn_47ae7c1f725bdd0f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e52fe40caa18c6015ba962f7(void * this_, uint64_t * result_out) {
  void *mb_entry_47ae7c1f725bdd0f = NULL;
  if (this_ != NULL) {
    mb_entry_47ae7c1f725bdd0f = (*(void ***)this_)[10];
  }
  if (mb_entry_47ae7c1f725bdd0f == NULL) {
  return 0;
  }
  mb_fn_47ae7c1f725bdd0f mb_target_47ae7c1f725bdd0f = (mb_fn_47ae7c1f725bdd0f)mb_entry_47ae7c1f725bdd0f;
  int32_t mb_result_47ae7c1f725bdd0f = mb_target_47ae7c1f725bdd0f(this_, (void * *)result_out);
  return mb_result_47ae7c1f725bdd0f;
}

typedef int32_t (MB_CALL *mb_fn_724f023a0aa7ae28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_783f5b81fb8b23129a464455(void * this_, uint64_t * result_out) {
  void *mb_entry_724f023a0aa7ae28 = NULL;
  if (this_ != NULL) {
    mb_entry_724f023a0aa7ae28 = (*(void ***)this_)[8];
  }
  if (mb_entry_724f023a0aa7ae28 == NULL) {
  return 0;
  }
  mb_fn_724f023a0aa7ae28 mb_target_724f023a0aa7ae28 = (mb_fn_724f023a0aa7ae28)mb_entry_724f023a0aa7ae28;
  int32_t mb_result_724f023a0aa7ae28 = mb_target_724f023a0aa7ae28(this_, (void * *)result_out);
  return mb_result_724f023a0aa7ae28;
}

typedef int32_t (MB_CALL *mb_fn_76119a84f6aba8ef)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_325ec492792e8bb2a011c16f(void * this_, int64_t * result_out) {
  void *mb_entry_76119a84f6aba8ef = NULL;
  if (this_ != NULL) {
    mb_entry_76119a84f6aba8ef = (*(void ***)this_)[12];
  }
  if (mb_entry_76119a84f6aba8ef == NULL) {
  return 0;
  }
  mb_fn_76119a84f6aba8ef mb_target_76119a84f6aba8ef = (mb_fn_76119a84f6aba8ef)mb_entry_76119a84f6aba8ef;
  int32_t mb_result_76119a84f6aba8ef = mb_target_76119a84f6aba8ef(this_, result_out);
  return mb_result_76119a84f6aba8ef;
}

typedef int32_t (MB_CALL *mb_fn_9d6d0c3f40e987f5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d76c994b7e1d47341571140(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9d6d0c3f40e987f5 = NULL;
  if (this_ != NULL) {
    mb_entry_9d6d0c3f40e987f5 = (*(void ***)this_)[14];
  }
  if (mb_entry_9d6d0c3f40e987f5 == NULL) {
  return 0;
  }
  mb_fn_9d6d0c3f40e987f5 mb_target_9d6d0c3f40e987f5 = (mb_fn_9d6d0c3f40e987f5)mb_entry_9d6d0c3f40e987f5;
  int32_t mb_result_9d6d0c3f40e987f5 = mb_target_9d6d0c3f40e987f5(this_, (uint8_t *)result_out);
  return mb_result_9d6d0c3f40e987f5;
}

typedef int32_t (MB_CALL *mb_fn_9fcced7d85385682)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a588f27412eae91577a25a22(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9fcced7d85385682 = NULL;
  if (this_ != NULL) {
    mb_entry_9fcced7d85385682 = (*(void ***)this_)[16];
  }
  if (mb_entry_9fcced7d85385682 == NULL) {
  return 0;
  }
  mb_fn_9fcced7d85385682 mb_target_9fcced7d85385682 = (mb_fn_9fcced7d85385682)mb_entry_9fcced7d85385682;
  int32_t mb_result_9fcced7d85385682 = mb_target_9fcced7d85385682(this_, (uint8_t *)result_out);
  return mb_result_9fcced7d85385682;
}

typedef int32_t (MB_CALL *mb_fn_8c0c1847b66553e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2170e5ac718ba41cf76a2145(void * this_, uint64_t * result_out) {
  void *mb_entry_8c0c1847b66553e3 = NULL;
  if (this_ != NULL) {
    mb_entry_8c0c1847b66553e3 = (*(void ***)this_)[18];
  }
  if (mb_entry_8c0c1847b66553e3 == NULL) {
  return 0;
  }
  mb_fn_8c0c1847b66553e3 mb_target_8c0c1847b66553e3 = (mb_fn_8c0c1847b66553e3)mb_entry_8c0c1847b66553e3;
  int32_t mb_result_8c0c1847b66553e3 = mb_target_8c0c1847b66553e3(this_, (void * *)result_out);
  return mb_result_8c0c1847b66553e3;
}

typedef int32_t (MB_CALL *mb_fn_351cb891b22f13fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b3eaa5e650d9720551fbe80(void * this_, uint64_t * result_out) {
  void *mb_entry_351cb891b22f13fd = NULL;
  if (this_ != NULL) {
    mb_entry_351cb891b22f13fd = (*(void ***)this_)[22];
  }
  if (mb_entry_351cb891b22f13fd == NULL) {
  return 0;
  }
  mb_fn_351cb891b22f13fd mb_target_351cb891b22f13fd = (mb_fn_351cb891b22f13fd)mb_entry_351cb891b22f13fd;
  int32_t mb_result_351cb891b22f13fd = mb_target_351cb891b22f13fd(this_, (void * *)result_out);
  return mb_result_351cb891b22f13fd;
}

typedef int32_t (MB_CALL *mb_fn_8b70f2bfd96d93d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f6d17df8736065eb0b0e989(void * this_, uint64_t * result_out) {
  void *mb_entry_8b70f2bfd96d93d9 = NULL;
  if (this_ != NULL) {
    mb_entry_8b70f2bfd96d93d9 = (*(void ***)this_)[20];
  }
  if (mb_entry_8b70f2bfd96d93d9 == NULL) {
  return 0;
  }
  mb_fn_8b70f2bfd96d93d9 mb_target_8b70f2bfd96d93d9 = (mb_fn_8b70f2bfd96d93d9)mb_entry_8b70f2bfd96d93d9;
  int32_t mb_result_8b70f2bfd96d93d9 = mb_target_8b70f2bfd96d93d9(this_, (void * *)result_out);
  return mb_result_8b70f2bfd96d93d9;
}

typedef int32_t (MB_CALL *mb_fn_9de87476c4c47be9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd61a0a26394bb6249af6b12(void * this_, uint64_t * result_out) {
  void *mb_entry_9de87476c4c47be9 = NULL;
  if (this_ != NULL) {
    mb_entry_9de87476c4c47be9 = (*(void ***)this_)[26];
  }
  if (mb_entry_9de87476c4c47be9 == NULL) {
  return 0;
  }
  mb_fn_9de87476c4c47be9 mb_target_9de87476c4c47be9 = (mb_fn_9de87476c4c47be9)mb_entry_9de87476c4c47be9;
  int32_t mb_result_9de87476c4c47be9 = mb_target_9de87476c4c47be9(this_, (void * *)result_out);
  return mb_result_9de87476c4c47be9;
}

typedef int32_t (MB_CALL *mb_fn_ad2bc6d508557e03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c33884ef0c58a6881c294d7(void * this_, uint64_t * result_out) {
  void *mb_entry_ad2bc6d508557e03 = NULL;
  if (this_ != NULL) {
    mb_entry_ad2bc6d508557e03 = (*(void ***)this_)[24];
  }
  if (mb_entry_ad2bc6d508557e03 == NULL) {
  return 0;
  }
  mb_fn_ad2bc6d508557e03 mb_target_ad2bc6d508557e03 = (mb_fn_ad2bc6d508557e03)mb_entry_ad2bc6d508557e03;
  int32_t mb_result_ad2bc6d508557e03 = mb_target_ad2bc6d508557e03(this_, (void * *)result_out);
  return mb_result_ad2bc6d508557e03;
}

typedef int32_t (MB_CALL *mb_fn_bb32be5404b85672)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20c95dfbf9a31a2598bd0123(void * this_, uint64_t * result_out) {
  void *mb_entry_bb32be5404b85672 = NULL;
  if (this_ != NULL) {
    mb_entry_bb32be5404b85672 = (*(void ***)this_)[28];
  }
  if (mb_entry_bb32be5404b85672 == NULL) {
  return 0;
  }
  mb_fn_bb32be5404b85672 mb_target_bb32be5404b85672 = (mb_fn_bb32be5404b85672)mb_entry_bb32be5404b85672;
  int32_t mb_result_bb32be5404b85672 = mb_target_bb32be5404b85672(this_, result_out);
  return mb_result_bb32be5404b85672;
}

typedef int32_t (MB_CALL *mb_fn_3648988fd6f3f942)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd65e24cc537b9a38aee0fd4(void * this_, int64_t * result_out) {
  void *mb_entry_3648988fd6f3f942 = NULL;
  if (this_ != NULL) {
    mb_entry_3648988fd6f3f942 = (*(void ***)this_)[30];
  }
  if (mb_entry_3648988fd6f3f942 == NULL) {
  return 0;
  }
  mb_fn_3648988fd6f3f942 mb_target_3648988fd6f3f942 = (mb_fn_3648988fd6f3f942)mb_entry_3648988fd6f3f942;
  int32_t mb_result_3648988fd6f3f942 = mb_target_3648988fd6f3f942(this_, result_out);
  return mb_result_3648988fd6f3f942;
}

typedef int32_t (MB_CALL *mb_fn_47288c6bf41bd3a3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_779c3d3d216ee8e6f2847dcf(void * this_, uint32_t value) {
  void *mb_entry_47288c6bf41bd3a3 = NULL;
  if (this_ != NULL) {
    mb_entry_47288c6bf41bd3a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_47288c6bf41bd3a3 == NULL) {
  return 0;
  }
  mb_fn_47288c6bf41bd3a3 mb_target_47288c6bf41bd3a3 = (mb_fn_47288c6bf41bd3a3)mb_entry_47288c6bf41bd3a3;
  int32_t mb_result_47288c6bf41bd3a3 = mb_target_47288c6bf41bd3a3(this_, value);
  return mb_result_47288c6bf41bd3a3;
}

typedef int32_t (MB_CALL *mb_fn_f3aeee31647a1ca6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0950bcfbdf78725ccce365d2(void * this_, void * value) {
  void *mb_entry_f3aeee31647a1ca6 = NULL;
  if (this_ != NULL) {
    mb_entry_f3aeee31647a1ca6 = (*(void ***)this_)[11];
  }
  if (mb_entry_f3aeee31647a1ca6 == NULL) {
  return 0;
  }
  mb_fn_f3aeee31647a1ca6 mb_target_f3aeee31647a1ca6 = (mb_fn_f3aeee31647a1ca6)mb_entry_f3aeee31647a1ca6;
  int32_t mb_result_f3aeee31647a1ca6 = mb_target_f3aeee31647a1ca6(this_, value);
  return mb_result_f3aeee31647a1ca6;
}

typedef int32_t (MB_CALL *mb_fn_bd50f9925abcb586)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c16ce133e499b51d3655b971(void * this_, void * value) {
  void *mb_entry_bd50f9925abcb586 = NULL;
  if (this_ != NULL) {
    mb_entry_bd50f9925abcb586 = (*(void ***)this_)[9];
  }
  if (mb_entry_bd50f9925abcb586 == NULL) {
  return 0;
  }
  mb_fn_bd50f9925abcb586 mb_target_bd50f9925abcb586 = (mb_fn_bd50f9925abcb586)mb_entry_bd50f9925abcb586;
  int32_t mb_result_bd50f9925abcb586 = mb_target_bd50f9925abcb586(this_, value);
  return mb_result_bd50f9925abcb586;
}

typedef int32_t (MB_CALL *mb_fn_856c1613d627551c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12bf555a7c2532aba5f38344(void * this_, int64_t value) {
  void *mb_entry_856c1613d627551c = NULL;
  if (this_ != NULL) {
    mb_entry_856c1613d627551c = (*(void ***)this_)[13];
  }
  if (mb_entry_856c1613d627551c == NULL) {
  return 0;
  }
  mb_fn_856c1613d627551c mb_target_856c1613d627551c = (mb_fn_856c1613d627551c)mb_entry_856c1613d627551c;
  int32_t mb_result_856c1613d627551c = mb_target_856c1613d627551c(this_, value);
  return mb_result_856c1613d627551c;
}

typedef int32_t (MB_CALL *mb_fn_d4de033dbed10abc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93e0bcda494f3e01715506bb(void * this_, uint32_t value) {
  void *mb_entry_d4de033dbed10abc = NULL;
  if (this_ != NULL) {
    mb_entry_d4de033dbed10abc = (*(void ***)this_)[15];
  }
  if (mb_entry_d4de033dbed10abc == NULL) {
  return 0;
  }
  mb_fn_d4de033dbed10abc mb_target_d4de033dbed10abc = (mb_fn_d4de033dbed10abc)mb_entry_d4de033dbed10abc;
  int32_t mb_result_d4de033dbed10abc = mb_target_d4de033dbed10abc(this_, value);
  return mb_result_d4de033dbed10abc;
}

typedef int32_t (MB_CALL *mb_fn_936a28b7e318db56)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aab150f9349438a5077794b(void * this_, uint32_t value) {
  void *mb_entry_936a28b7e318db56 = NULL;
  if (this_ != NULL) {
    mb_entry_936a28b7e318db56 = (*(void ***)this_)[17];
  }
  if (mb_entry_936a28b7e318db56 == NULL) {
  return 0;
  }
  mb_fn_936a28b7e318db56 mb_target_936a28b7e318db56 = (mb_fn_936a28b7e318db56)mb_entry_936a28b7e318db56;
  int32_t mb_result_936a28b7e318db56 = mb_target_936a28b7e318db56(this_, value);
  return mb_result_936a28b7e318db56;
}

typedef int32_t (MB_CALL *mb_fn_963dc73da6588fe0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb14f7d4f01c2ebd81c84cc5(void * this_, void * value) {
  void *mb_entry_963dc73da6588fe0 = NULL;
  if (this_ != NULL) {
    mb_entry_963dc73da6588fe0 = (*(void ***)this_)[19];
  }
  if (mb_entry_963dc73da6588fe0 == NULL) {
  return 0;
  }
  mb_fn_963dc73da6588fe0 mb_target_963dc73da6588fe0 = (mb_fn_963dc73da6588fe0)mb_entry_963dc73da6588fe0;
  int32_t mb_result_963dc73da6588fe0 = mb_target_963dc73da6588fe0(this_, value);
  return mb_result_963dc73da6588fe0;
}

typedef int32_t (MB_CALL *mb_fn_77c5ed387bb7479f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b254e50f7825327899917bc(void * this_, void * duration) {
  void *mb_entry_77c5ed387bb7479f = NULL;
  if (this_ != NULL) {
    mb_entry_77c5ed387bb7479f = (*(void ***)this_)[23];
  }
  if (mb_entry_77c5ed387bb7479f == NULL) {
  return 0;
  }
  mb_fn_77c5ed387bb7479f mb_target_77c5ed387bb7479f = (mb_fn_77c5ed387bb7479f)mb_entry_77c5ed387bb7479f;
  int32_t mb_result_77c5ed387bb7479f = mb_target_77c5ed387bb7479f(this_, duration);
  return mb_result_77c5ed387bb7479f;
}

typedef int32_t (MB_CALL *mb_fn_535c587ea4181308)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc58688e1b21610dc8337bd3(void * this_, void * proposed_start_time) {
  void *mb_entry_535c587ea4181308 = NULL;
  if (this_ != NULL) {
    mb_entry_535c587ea4181308 = (*(void ***)this_)[21];
  }
  if (mb_entry_535c587ea4181308 == NULL) {
  return 0;
  }
  mb_fn_535c587ea4181308 mb_target_535c587ea4181308 = (mb_fn_535c587ea4181308)mb_entry_535c587ea4181308;
  int32_t mb_result_535c587ea4181308 = mb_target_535c587ea4181308(this_, proposed_start_time);
  return mb_result_535c587ea4181308;
}

typedef int32_t (MB_CALL *mb_fn_40c2354a94889eaa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_357cd40686a90821b8b55204(void * this_, void * value) {
  void *mb_entry_40c2354a94889eaa = NULL;
  if (this_ != NULL) {
    mb_entry_40c2354a94889eaa = (*(void ***)this_)[27];
  }
  if (mb_entry_40c2354a94889eaa == NULL) {
  return 0;
  }
  mb_fn_40c2354a94889eaa mb_target_40c2354a94889eaa = (mb_fn_40c2354a94889eaa)mb_entry_40c2354a94889eaa;
  int32_t mb_result_40c2354a94889eaa = mb_target_40c2354a94889eaa(this_, value);
  return mb_result_40c2354a94889eaa;
}

typedef int32_t (MB_CALL *mb_fn_25f9a8a8163a70a1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1735e14608075b7391b03093(void * this_, void * value) {
  void *mb_entry_25f9a8a8163a70a1 = NULL;
  if (this_ != NULL) {
    mb_entry_25f9a8a8163a70a1 = (*(void ***)this_)[25];
  }
  if (mb_entry_25f9a8a8163a70a1 == NULL) {
  return 0;
  }
  mb_fn_25f9a8a8163a70a1 mb_target_25f9a8a8163a70a1 = (mb_fn_25f9a8a8163a70a1)mb_entry_25f9a8a8163a70a1;
  int32_t mb_result_25f9a8a8163a70a1 = mb_target_25f9a8a8163a70a1(this_, value);
  return mb_result_25f9a8a8163a70a1;
}

typedef int32_t (MB_CALL *mb_fn_6493f79a2b75a26e)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9185243efce7855c4d660e09(void * this_, uint64_t value) {
  void *mb_entry_6493f79a2b75a26e = NULL;
  if (this_ != NULL) {
    mb_entry_6493f79a2b75a26e = (*(void ***)this_)[29];
  }
  if (mb_entry_6493f79a2b75a26e == NULL) {
  return 0;
  }
  mb_fn_6493f79a2b75a26e mb_target_6493f79a2b75a26e = (mb_fn_6493f79a2b75a26e)mb_entry_6493f79a2b75a26e;
  int32_t mb_result_6493f79a2b75a26e = mb_target_6493f79a2b75a26e(this_, value);
  return mb_result_6493f79a2b75a26e;
}

typedef int32_t (MB_CALL *mb_fn_d03963ed201558fb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae6d718780c3de0702c8fe1f(void * this_, int64_t value) {
  void *mb_entry_d03963ed201558fb = NULL;
  if (this_ != NULL) {
    mb_entry_d03963ed201558fb = (*(void ***)this_)[31];
  }
  if (mb_entry_d03963ed201558fb == NULL) {
  return 0;
  }
  mb_fn_d03963ed201558fb mb_target_d03963ed201558fb = (mb_fn_d03963ed201558fb)mb_entry_d03963ed201558fb;
  int32_t mb_result_d03963ed201558fb = mb_target_d03963ed201558fb(this_, value);
  return mb_result_d03963ed201558fb;
}

typedef int32_t (MB_CALL *mb_fn_1d6ed44ab461f15f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba4e507e39c8cc9bde0dfd25(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1d6ed44ab461f15f = NULL;
  if (this_ != NULL) {
    mb_entry_1d6ed44ab461f15f = (*(void ***)this_)[6];
  }
  if (mb_entry_1d6ed44ab461f15f == NULL) {
  return 0;
  }
  mb_fn_1d6ed44ab461f15f mb_target_1d6ed44ab461f15f = (mb_fn_1d6ed44ab461f15f)mb_entry_1d6ed44ab461f15f;
  int32_t mb_result_1d6ed44ab461f15f = mb_target_1d6ed44ab461f15f(this_, (uint8_t *)result_out);
  return mb_result_1d6ed44ab461f15f;
}

typedef int32_t (MB_CALL *mb_fn_895aa5c3f90e0066)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12d1e7c037b26f05243abc16(void * this_, uint64_t * result_out) {
  void *mb_entry_895aa5c3f90e0066 = NULL;
  if (this_ != NULL) {
    mb_entry_895aa5c3f90e0066 = (*(void ***)this_)[13];
  }
  if (mb_entry_895aa5c3f90e0066 == NULL) {
  return 0;
  }
  mb_fn_895aa5c3f90e0066 mb_target_895aa5c3f90e0066 = (mb_fn_895aa5c3f90e0066)mb_entry_895aa5c3f90e0066;
  int32_t mb_result_895aa5c3f90e0066 = mb_target_895aa5c3f90e0066(this_, (void * *)result_out);
  return mb_result_895aa5c3f90e0066;
}

typedef int32_t (MB_CALL *mb_fn_cf7f600bb00fa960)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_534c43dcb79e355c0a6f2c47(void * this_, uint64_t * result_out) {
  void *mb_entry_cf7f600bb00fa960 = NULL;
  if (this_ != NULL) {
    mb_entry_cf7f600bb00fa960 = (*(void ***)this_)[12];
  }
  if (mb_entry_cf7f600bb00fa960 == NULL) {
  return 0;
  }
  mb_fn_cf7f600bb00fa960 mb_target_cf7f600bb00fa960 = (mb_fn_cf7f600bb00fa960)mb_entry_cf7f600bb00fa960;
  int32_t mb_result_cf7f600bb00fa960 = mb_target_cf7f600bb00fa960(this_, (void * *)result_out);
  return mb_result_cf7f600bb00fa960;
}

typedef int32_t (MB_CALL *mb_fn_e49c6f4baa31012e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4af621ac7dfc5628b18d6e9c(void * this_, uint64_t * result_out) {
  void *mb_entry_e49c6f4baa31012e = NULL;
  if (this_ != NULL) {
    mb_entry_e49c6f4baa31012e = (*(void ***)this_)[8];
  }
  if (mb_entry_e49c6f4baa31012e == NULL) {
  return 0;
  }
  mb_fn_e49c6f4baa31012e mb_target_e49c6f4baa31012e = (mb_fn_e49c6f4baa31012e)mb_entry_e49c6f4baa31012e;
  int32_t mb_result_e49c6f4baa31012e = mb_target_e49c6f4baa31012e(this_, (void * *)result_out);
  return mb_result_e49c6f4baa31012e;
}

typedef int32_t (MB_CALL *mb_fn_3ea4064581c584e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c99c39b31c6b9f914e7f516(void * this_, uint64_t * result_out) {
  void *mb_entry_3ea4064581c584e1 = NULL;
  if (this_ != NULL) {
    mb_entry_3ea4064581c584e1 = (*(void ***)this_)[11];
  }
  if (mb_entry_3ea4064581c584e1 == NULL) {
  return 0;
  }
  mb_fn_3ea4064581c584e1 mb_target_3ea4064581c584e1 = (mb_fn_3ea4064581c584e1)mb_entry_3ea4064581c584e1;
  int32_t mb_result_3ea4064581c584e1 = mb_target_3ea4064581c584e1(this_, (void * *)result_out);
  return mb_result_3ea4064581c584e1;
}

typedef int32_t (MB_CALL *mb_fn_8e3e269161f4fc92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd86f09c531163ee4c2a9a81(void * this_, uint64_t * result_out) {
  void *mb_entry_8e3e269161f4fc92 = NULL;
  if (this_ != NULL) {
    mb_entry_8e3e269161f4fc92 = (*(void ***)this_)[6];
  }
  if (mb_entry_8e3e269161f4fc92 == NULL) {
  return 0;
  }
  mb_fn_8e3e269161f4fc92 mb_target_8e3e269161f4fc92 = (mb_fn_8e3e269161f4fc92)mb_entry_8e3e269161f4fc92;
  int32_t mb_result_8e3e269161f4fc92 = mb_target_8e3e269161f4fc92(this_, (void * *)result_out);
  return mb_result_8e3e269161f4fc92;
}

typedef int32_t (MB_CALL *mb_fn_c46407272a310a9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b5f7efdf1d3864e6e67ebbd(void * this_, uint64_t * result_out) {
  void *mb_entry_c46407272a310a9b = NULL;
  if (this_ != NULL) {
    mb_entry_c46407272a310a9b = (*(void ***)this_)[10];
  }
  if (mb_entry_c46407272a310a9b == NULL) {
  return 0;
  }
  mb_fn_c46407272a310a9b mb_target_c46407272a310a9b = (mb_fn_c46407272a310a9b)mb_entry_c46407272a310a9b;
  int32_t mb_result_c46407272a310a9b = mb_target_c46407272a310a9b(this_, (void * *)result_out);
  return mb_result_c46407272a310a9b;
}

typedef int32_t (MB_CALL *mb_fn_11c715779fa5ff64)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d99ad8f0fa75c8f73615b25(void * this_, void * value) {
  void *mb_entry_11c715779fa5ff64 = NULL;
  if (this_ != NULL) {
    mb_entry_11c715779fa5ff64 = (*(void ***)this_)[9];
  }
  if (mb_entry_11c715779fa5ff64 == NULL) {
  return 0;
  }
  mb_fn_11c715779fa5ff64 mb_target_11c715779fa5ff64 = (mb_fn_11c715779fa5ff64)mb_entry_11c715779fa5ff64;
  int32_t mb_result_11c715779fa5ff64 = mb_target_11c715779fa5ff64(this_, value);
  return mb_result_11c715779fa5ff64;
}

typedef int32_t (MB_CALL *mb_fn_d668860b9ec93472)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39bae91536127dd68db1eef2(void * this_, void * value) {
  void *mb_entry_d668860b9ec93472 = NULL;
  if (this_ != NULL) {
    mb_entry_d668860b9ec93472 = (*(void ***)this_)[7];
  }
  if (mb_entry_d668860b9ec93472 == NULL) {
  return 0;
  }
  mb_fn_d668860b9ec93472 mb_target_d668860b9ec93472 = (mb_fn_d668860b9ec93472)mb_entry_d668860b9ec93472;
  int32_t mb_result_d668860b9ec93472 = mb_target_d668860b9ec93472(this_, value);
  return mb_result_d668860b9ec93472;
}

typedef int32_t (MB_CALL *mb_fn_cbd37d8c06934be5)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66c0ef076700c450e5917963(void * this_, int32_t type_, uint64_t * result_out) {
  void *mb_entry_cbd37d8c06934be5 = NULL;
  if (this_ != NULL) {
    mb_entry_cbd37d8c06934be5 = (*(void ***)this_)[49];
  }
  if (mb_entry_cbd37d8c06934be5 == NULL) {
  return 0;
  }
  mb_fn_cbd37d8c06934be5 mb_target_cbd37d8c06934be5 = (mb_fn_cbd37d8c06934be5)mb_entry_cbd37d8c06934be5;
  int32_t mb_result_cbd37d8c06934be5 = mb_target_cbd37d8c06934be5(this_, type_, (void * *)result_out);
  return mb_result_cbd37d8c06934be5;
}

typedef int32_t (MB_CALL *mb_fn_eab5a9488f00b77c)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf39fbdbd14099f6d725f1c6(void * this_, int32_t type_, void * stream) {
  void *mb_entry_eab5a9488f00b77c = NULL;
  if (this_ != NULL) {
    mb_entry_eab5a9488f00b77c = (*(void ***)this_)[50];
  }
  if (mb_entry_eab5a9488f00b77c == NULL) {
  return 0;
  }
  mb_fn_eab5a9488f00b77c mb_target_eab5a9488f00b77c = (mb_fn_eab5a9488f00b77c)mb_entry_eab5a9488f00b77c;
  int32_t mb_result_eab5a9488f00b77c = mb_target_eab5a9488f00b77c(this_, type_, stream);
  return mb_result_eab5a9488f00b77c;
}

typedef int32_t (MB_CALL *mb_fn_ff71a8ec59aa33c3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b21e7f49d8c95e7b0ed6cd92(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ff71a8ec59aa33c3 = NULL;
  if (this_ != NULL) {
    mb_entry_ff71a8ec59aa33c3 = (*(void ***)this_)[12];
  }
  if (mb_entry_ff71a8ec59aa33c3 == NULL) {
  return 0;
  }
  mb_fn_ff71a8ec59aa33c3 mb_target_ff71a8ec59aa33c3 = (mb_fn_ff71a8ec59aa33c3)mb_entry_ff71a8ec59aa33c3;
  int32_t mb_result_ff71a8ec59aa33c3 = mb_target_ff71a8ec59aa33c3(this_, (uint8_t *)result_out);
  return mb_result_ff71a8ec59aa33c3;
}

typedef int32_t (MB_CALL *mb_fn_b702f0a2b6450fe3)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_943d7ed3783835a954020da4(void * this_, uint64_t * result_out) {
  void *mb_entry_b702f0a2b6450fe3 = NULL;
  if (this_ != NULL) {
    mb_entry_b702f0a2b6450fe3 = (*(void ***)this_)[14];
  }
  if (mb_entry_b702f0a2b6450fe3 == NULL) {
  return 0;
  }
  mb_fn_b702f0a2b6450fe3 mb_target_b702f0a2b6450fe3 = (mb_fn_b702f0a2b6450fe3)mb_entry_b702f0a2b6450fe3;
  int32_t mb_result_b702f0a2b6450fe3 = mb_target_b702f0a2b6450fe3(this_, result_out);
  return mb_result_b702f0a2b6450fe3;
}

typedef int32_t (MB_CALL *mb_fn_8e53dac122492ff5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3d74076a149e52f4d57ba57(void * this_, uint64_t * result_out) {
  void *mb_entry_8e53dac122492ff5 = NULL;
  if (this_ != NULL) {
    mb_entry_8e53dac122492ff5 = (*(void ***)this_)[10];
  }
  if (mb_entry_8e53dac122492ff5 == NULL) {
  return 0;
  }
  mb_fn_8e53dac122492ff5 mb_target_8e53dac122492ff5 = (mb_fn_8e53dac122492ff5)mb_entry_8e53dac122492ff5;
  int32_t mb_result_8e53dac122492ff5 = mb_target_8e53dac122492ff5(this_, (void * *)result_out);
  return mb_result_8e53dac122492ff5;
}

typedef int32_t (MB_CALL *mb_fn_ea659322c1c26f9e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd57cd87b166e755611cb5aa(void * this_, int32_t * result_out) {
  void *mb_entry_ea659322c1c26f9e = NULL;
  if (this_ != NULL) {
    mb_entry_ea659322c1c26f9e = (*(void ***)this_)[15];
  }
  if (mb_entry_ea659322c1c26f9e == NULL) {
  return 0;
  }
  mb_fn_ea659322c1c26f9e mb_target_ea659322c1c26f9e = (mb_fn_ea659322c1c26f9e)mb_entry_ea659322c1c26f9e;
  int32_t mb_result_ea659322c1c26f9e = mb_target_ea659322c1c26f9e(this_, result_out);
  return mb_result_ea659322c1c26f9e;
}

typedef int32_t (MB_CALL *mb_fn_83b6620e4a62c511)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11b5acd2adfb721ea3806ae4(void * this_, uint32_t * result_out) {
  void *mb_entry_83b6620e4a62c511 = NULL;
  if (this_ != NULL) {
    mb_entry_83b6620e4a62c511 = (*(void ***)this_)[17];
  }
  if (mb_entry_83b6620e4a62c511 == NULL) {
  return 0;
  }
  mb_fn_83b6620e4a62c511 mb_target_83b6620e4a62c511 = (mb_fn_83b6620e4a62c511)mb_entry_83b6620e4a62c511;
  int32_t mb_result_83b6620e4a62c511 = mb_target_83b6620e4a62c511(this_, result_out);
  return mb_result_83b6620e4a62c511;
}

typedef int32_t (MB_CALL *mb_fn_c738a8507342e635)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ae47e4d6b460ae352e8d0b7(void * this_, int32_t * result_out) {
  void *mb_entry_c738a8507342e635 = NULL;
  if (this_ != NULL) {
    mb_entry_c738a8507342e635 = (*(void ***)this_)[19];
  }
  if (mb_entry_c738a8507342e635 == NULL) {
  return 0;
  }
  mb_fn_c738a8507342e635 mb_target_c738a8507342e635 = (mb_fn_c738a8507342e635)mb_entry_c738a8507342e635;
  int32_t mb_result_c738a8507342e635 = mb_target_c738a8507342e635(this_, result_out);
  return mb_result_c738a8507342e635;
}

typedef int32_t (MB_CALL *mb_fn_5d19798039503eae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_115337c50f0fc8212c600f22(void * this_, uint64_t * result_out) {
  void *mb_entry_5d19798039503eae = NULL;
  if (this_ != NULL) {
    mb_entry_5d19798039503eae = (*(void ***)this_)[11];
  }
  if (mb_entry_5d19798039503eae == NULL) {
  return 0;
  }
  mb_fn_5d19798039503eae mb_target_5d19798039503eae = (mb_fn_5d19798039503eae)mb_entry_5d19798039503eae;
  int32_t mb_result_5d19798039503eae = mb_target_5d19798039503eae(this_, (void * *)result_out);
  return mb_result_5d19798039503eae;
}

typedef int32_t (MB_CALL *mb_fn_097575c29b292658)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97c8a526b43da168a49dd0ca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_097575c29b292658 = NULL;
  if (this_ != NULL) {
    mb_entry_097575c29b292658 = (*(void ***)this_)[21];
  }
  if (mb_entry_097575c29b292658 == NULL) {
  return 0;
  }
  mb_fn_097575c29b292658 mb_target_097575c29b292658 = (mb_fn_097575c29b292658)mb_entry_097575c29b292658;
  int32_t mb_result_097575c29b292658 = mb_target_097575c29b292658(this_, (uint8_t *)result_out);
  return mb_result_097575c29b292658;
}

typedef int32_t (MB_CALL *mb_fn_5ce3a8819eb358f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2be3be7a1d9b703767021ef6(void * this_, uint64_t * result_out) {
  void *mb_entry_5ce3a8819eb358f9 = NULL;
  if (this_ != NULL) {
    mb_entry_5ce3a8819eb358f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ce3a8819eb358f9 == NULL) {
  return 0;
  }
  mb_fn_5ce3a8819eb358f9 mb_target_5ce3a8819eb358f9 = (mb_fn_5ce3a8819eb358f9)mb_entry_5ce3a8819eb358f9;
  int32_t mb_result_5ce3a8819eb358f9 = mb_target_5ce3a8819eb358f9(this_, (void * *)result_out);
  return mb_result_5ce3a8819eb358f9;
}

typedef int32_t (MB_CALL *mb_fn_68b2b1a451743fdc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4f143007daf10b3c3a8503c(void * this_, int32_t * result_out) {
  void *mb_entry_68b2b1a451743fdc = NULL;
  if (this_ != NULL) {
    mb_entry_68b2b1a451743fdc = (*(void ***)this_)[22];
  }
  if (mb_entry_68b2b1a451743fdc == NULL) {
  return 0;
  }
  mb_fn_68b2b1a451743fdc mb_target_68b2b1a451743fdc = (mb_fn_68b2b1a451743fdc)mb_entry_68b2b1a451743fdc;
  int32_t mb_result_68b2b1a451743fdc = mb_target_68b2b1a451743fdc(this_, result_out);
  return mb_result_68b2b1a451743fdc;
}

typedef int32_t (MB_CALL *mb_fn_82dbbeaea62f3a8b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7e74ddb0441bfb70bd09a5b(void * this_, uint64_t * result_out) {
  void *mb_entry_82dbbeaea62f3a8b = NULL;
  if (this_ != NULL) {
    mb_entry_82dbbeaea62f3a8b = (*(void ***)this_)[24];
  }
  if (mb_entry_82dbbeaea62f3a8b == NULL) {
  return 0;
  }
  mb_fn_82dbbeaea62f3a8b mb_target_82dbbeaea62f3a8b = (mb_fn_82dbbeaea62f3a8b)mb_entry_82dbbeaea62f3a8b;
  int32_t mb_result_82dbbeaea62f3a8b = mb_target_82dbbeaea62f3a8b(this_, (void * *)result_out);
  return mb_result_82dbbeaea62f3a8b;
}

typedef int32_t (MB_CALL *mb_fn_123541962a06aa6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c48cbde0043e56b49237e3d(void * this_, uint64_t * result_out) {
  void *mb_entry_123541962a06aa6b = NULL;
  if (this_ != NULL) {
    mb_entry_123541962a06aa6b = (*(void ***)this_)[25];
  }
  if (mb_entry_123541962a06aa6b == NULL) {
  return 0;
  }
  mb_fn_123541962a06aa6b mb_target_123541962a06aa6b = (mb_fn_123541962a06aa6b)mb_entry_123541962a06aa6b;
  int32_t mb_result_123541962a06aa6b = mb_target_123541962a06aa6b(this_, (void * *)result_out);
  return mb_result_123541962a06aa6b;
}

typedef int32_t (MB_CALL *mb_fn_4a34b4889836fa87)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99b463719694e117dd7e4a5b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4a34b4889836fa87 = NULL;
  if (this_ != NULL) {
    mb_entry_4a34b4889836fa87 = (*(void ***)this_)[27];
  }
  if (mb_entry_4a34b4889836fa87 == NULL) {
  return 0;
  }
  mb_fn_4a34b4889836fa87 mb_target_4a34b4889836fa87 = (mb_fn_4a34b4889836fa87)mb_entry_4a34b4889836fa87;
  int32_t mb_result_4a34b4889836fa87 = mb_target_4a34b4889836fa87(this_, (uint8_t *)result_out);
  return mb_result_4a34b4889836fa87;
}

typedef int32_t (MB_CALL *mb_fn_9ea704b78c1007c2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca3eaf13eb0810e14313e41a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9ea704b78c1007c2 = NULL;
  if (this_ != NULL) {
    mb_entry_9ea704b78c1007c2 = (*(void ***)this_)[28];
  }
  if (mb_entry_9ea704b78c1007c2 == NULL) {
  return 0;
  }
  mb_fn_9ea704b78c1007c2 mb_target_9ea704b78c1007c2 = (mb_fn_9ea704b78c1007c2)mb_entry_9ea704b78c1007c2;
  int32_t mb_result_9ea704b78c1007c2 = mb_target_9ea704b78c1007c2(this_, (uint8_t *)result_out);
  return mb_result_9ea704b78c1007c2;
}

typedef int32_t (MB_CALL *mb_fn_eef08327736c18e0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f447e97aa06e69f603d0d5a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eef08327736c18e0 = NULL;
  if (this_ != NULL) {
    mb_entry_eef08327736c18e0 = (*(void ***)this_)[30];
  }
  if (mb_entry_eef08327736c18e0 == NULL) {
  return 0;
  }
  mb_fn_eef08327736c18e0 mb_target_eef08327736c18e0 = (mb_fn_eef08327736c18e0)mb_entry_eef08327736c18e0;
  int32_t mb_result_eef08327736c18e0 = mb_target_eef08327736c18e0(this_, (uint8_t *)result_out);
  return mb_result_eef08327736c18e0;
}

typedef int32_t (MB_CALL *mb_fn_06a84e17d1bac5c2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09a8c59dc3489ef430ca2572(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_06a84e17d1bac5c2 = NULL;
  if (this_ != NULL) {
    mb_entry_06a84e17d1bac5c2 = (*(void ***)this_)[32];
  }
  if (mb_entry_06a84e17d1bac5c2 == NULL) {
  return 0;
  }
  mb_fn_06a84e17d1bac5c2 mb_target_06a84e17d1bac5c2 = (mb_fn_06a84e17d1bac5c2)mb_entry_06a84e17d1bac5c2;
  int32_t mb_result_06a84e17d1bac5c2 = mb_target_06a84e17d1bac5c2(this_, (uint8_t *)result_out);
  return mb_result_06a84e17d1bac5c2;
}

typedef int32_t (MB_CALL *mb_fn_02be59bc65ed82b6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7972d541190c4db489ade325(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_02be59bc65ed82b6 = NULL;
  if (this_ != NULL) {
    mb_entry_02be59bc65ed82b6 = (*(void ***)this_)[33];
  }
  if (mb_entry_02be59bc65ed82b6 == NULL) {
  return 0;
  }
  mb_fn_02be59bc65ed82b6 mb_target_02be59bc65ed82b6 = (mb_fn_02be59bc65ed82b6)mb_entry_02be59bc65ed82b6;
  int32_t mb_result_02be59bc65ed82b6 = mb_target_02be59bc65ed82b6(this_, (uint8_t *)result_out);
  return mb_result_02be59bc65ed82b6;
}

typedef int32_t (MB_CALL *mb_fn_39ccfdd41fac9e36)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e9fe562ad1297bfc6d8dad3(void * this_, int32_t * result_out) {
  void *mb_entry_39ccfdd41fac9e36 = NULL;
  if (this_ != NULL) {
    mb_entry_39ccfdd41fac9e36 = (*(void ***)this_)[41];
  }
  if (mb_entry_39ccfdd41fac9e36 == NULL) {
  return 0;
  }
  mb_fn_39ccfdd41fac9e36 mb_target_39ccfdd41fac9e36 = (mb_fn_39ccfdd41fac9e36)mb_entry_39ccfdd41fac9e36;
  int32_t mb_result_39ccfdd41fac9e36 = mb_target_39ccfdd41fac9e36(this_, result_out);
  return mb_result_39ccfdd41fac9e36;
}

typedef int32_t (MB_CALL *mb_fn_1f12d6357dcdc472)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24f10aa51c4cf2a80d420c5a(void * this_, uint64_t * result_out) {
  void *mb_entry_1f12d6357dcdc472 = NULL;
  if (this_ != NULL) {
    mb_entry_1f12d6357dcdc472 = (*(void ***)this_)[9];
  }
  if (mb_entry_1f12d6357dcdc472 == NULL) {
  return 0;
  }
  mb_fn_1f12d6357dcdc472 mb_target_1f12d6357dcdc472 = (mb_fn_1f12d6357dcdc472)mb_entry_1f12d6357dcdc472;
  int32_t mb_result_1f12d6357dcdc472 = mb_target_1f12d6357dcdc472(this_, (void * *)result_out);
  return mb_result_1f12d6357dcdc472;
}

typedef int32_t (MB_CALL *mb_fn_f6ab6c982c338665)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8deabf0c5a981e8bc3fc6689(void * this_, uint64_t * result_out) {
  void *mb_entry_f6ab6c982c338665 = NULL;
  if (this_ != NULL) {
    mb_entry_f6ab6c982c338665 = (*(void ***)this_)[47];
  }
  if (mb_entry_f6ab6c982c338665 == NULL) {
  return 0;
  }
  mb_fn_f6ab6c982c338665 mb_target_f6ab6c982c338665 = (mb_fn_f6ab6c982c338665)mb_entry_f6ab6c982c338665;
  int32_t mb_result_f6ab6c982c338665 = mb_target_f6ab6c982c338665(this_, (void * *)result_out);
  return mb_result_f6ab6c982c338665;
}

typedef int32_t (MB_CALL *mb_fn_dfdb6603f4519c7d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75cdcb0bab25a7b8a3b0ff71(void * this_, uint64_t * result_out) {
  void *mb_entry_dfdb6603f4519c7d = NULL;
  if (this_ != NULL) {
    mb_entry_dfdb6603f4519c7d = (*(void ***)this_)[34];
  }
  if (mb_entry_dfdb6603f4519c7d == NULL) {
  return 0;
  }
  mb_fn_dfdb6603f4519c7d mb_target_dfdb6603f4519c7d = (mb_fn_dfdb6603f4519c7d)mb_entry_dfdb6603f4519c7d;
  int32_t mb_result_dfdb6603f4519c7d = mb_target_dfdb6603f4519c7d(this_, (void * *)result_out);
  return mb_result_dfdb6603f4519c7d;
}

typedef int32_t (MB_CALL *mb_fn_d5a6909d0c196439)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bf360f128967a3e7443c462(void * this_, uint64_t * result_out) {
  void *mb_entry_d5a6909d0c196439 = NULL;
  if (this_ != NULL) {
    mb_entry_d5a6909d0c196439 = (*(void ***)this_)[36];
  }
  if (mb_entry_d5a6909d0c196439 == NULL) {
  return 0;
  }
  mb_fn_d5a6909d0c196439 mb_target_d5a6909d0c196439 = (mb_fn_d5a6909d0c196439)mb_entry_d5a6909d0c196439;
  int32_t mb_result_d5a6909d0c196439 = mb_target_d5a6909d0c196439(this_, (void * *)result_out);
  return mb_result_d5a6909d0c196439;
}

typedef int32_t (MB_CALL *mb_fn_7e19ef53491f1127)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3c5da31ee91b94d519dbb63(void * this_, int32_t * result_out) {
  void *mb_entry_7e19ef53491f1127 = NULL;
  if (this_ != NULL) {
    mb_entry_7e19ef53491f1127 = (*(void ***)this_)[37];
  }
  if (mb_entry_7e19ef53491f1127 == NULL) {
  return 0;
  }
  mb_fn_7e19ef53491f1127 mb_target_7e19ef53491f1127 = (mb_fn_7e19ef53491f1127)mb_entry_7e19ef53491f1127;
  int32_t mb_result_7e19ef53491f1127 = mb_target_7e19ef53491f1127(this_, result_out);
  return mb_result_7e19ef53491f1127;
}

typedef int32_t (MB_CALL *mb_fn_0f9b2e300e1c0b74)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9708d7819de58e345f72d410(void * this_, uint64_t * result_out) {
  void *mb_entry_0f9b2e300e1c0b74 = NULL;
  if (this_ != NULL) {
    mb_entry_0f9b2e300e1c0b74 = (*(void ***)this_)[39];
  }
  if (mb_entry_0f9b2e300e1c0b74 == NULL) {
  return 0;
  }
  mb_fn_0f9b2e300e1c0b74 mb_target_0f9b2e300e1c0b74 = (mb_fn_0f9b2e300e1c0b74)mb_entry_0f9b2e300e1c0b74;
  int32_t mb_result_0f9b2e300e1c0b74 = mb_target_0f9b2e300e1c0b74(this_, (void * *)result_out);
  return mb_result_0f9b2e300e1c0b74;
}

typedef int32_t (MB_CALL *mb_fn_0ae6473576656558)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f1b39edb90d639ba1e3796c(void * this_, uint64_t * result_out) {
  void *mb_entry_0ae6473576656558 = NULL;
  if (this_ != NULL) {
    mb_entry_0ae6473576656558 = (*(void ***)this_)[7];
  }
  if (mb_entry_0ae6473576656558 == NULL) {
  return 0;
  }
  mb_fn_0ae6473576656558 mb_target_0ae6473576656558 = (mb_fn_0ae6473576656558)mb_entry_0ae6473576656558;
  int32_t mb_result_0ae6473576656558 = mb_target_0ae6473576656558(this_, (void * *)result_out);
  return mb_result_0ae6473576656558;
}

typedef int32_t (MB_CALL *mb_fn_9093e15f8f207325)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e32ae447de590568eb97a66(void * this_, uint64_t * result_out) {
  void *mb_entry_9093e15f8f207325 = NULL;
  if (this_ != NULL) {
    mb_entry_9093e15f8f207325 = (*(void ***)this_)[43];
  }
  if (mb_entry_9093e15f8f207325 == NULL) {
  return 0;
  }
  mb_fn_9093e15f8f207325 mb_target_9093e15f8f207325 = (mb_fn_9093e15f8f207325)mb_entry_9093e15f8f207325;
  int32_t mb_result_9093e15f8f207325 = mb_target_9093e15f8f207325(this_, (void * *)result_out);
  return mb_result_9093e15f8f207325;
}

typedef int32_t (MB_CALL *mb_fn_98403b11e824e15a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_902c6211bccd18e612780986(void * this_, uint64_t * result_out) {
  void *mb_entry_98403b11e824e15a = NULL;
  if (this_ != NULL) {
    mb_entry_98403b11e824e15a = (*(void ***)this_)[45];
  }
  if (mb_entry_98403b11e824e15a == NULL) {
  return 0;
  }
  mb_fn_98403b11e824e15a mb_target_98403b11e824e15a = (mb_fn_98403b11e824e15a)mb_entry_98403b11e824e15a;
  int32_t mb_result_98403b11e824e15a = mb_target_98403b11e824e15a(this_, (void * *)result_out);
  return mb_result_98403b11e824e15a;
}

typedef int32_t (MB_CALL *mb_fn_2dacb77a0a11f2b0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c17e1482b093d8c214dcc099(void * this_, uint32_t value) {
  void *mb_entry_2dacb77a0a11f2b0 = NULL;
  if (this_ != NULL) {
    mb_entry_2dacb77a0a11f2b0 = (*(void ***)this_)[13];
  }
  if (mb_entry_2dacb77a0a11f2b0 == NULL) {
  return 0;
  }
  mb_fn_2dacb77a0a11f2b0 mb_target_2dacb77a0a11f2b0 = (mb_fn_2dacb77a0a11f2b0)mb_entry_2dacb77a0a11f2b0;
  int32_t mb_result_2dacb77a0a11f2b0 = mb_target_2dacb77a0a11f2b0(this_, value);
  return mb_result_2dacb77a0a11f2b0;
}

typedef int32_t (MB_CALL *mb_fn_f79c54c2460a3ef3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ee4ad592f889ad87c060156(void * this_, int32_t value) {
  void *mb_entry_f79c54c2460a3ef3 = NULL;
  if (this_ != NULL) {
    mb_entry_f79c54c2460a3ef3 = (*(void ***)this_)[16];
  }
  if (mb_entry_f79c54c2460a3ef3 == NULL) {
  return 0;
  }
  mb_fn_f79c54c2460a3ef3 mb_target_f79c54c2460a3ef3 = (mb_fn_f79c54c2460a3ef3)mb_entry_f79c54c2460a3ef3;
  int32_t mb_result_f79c54c2460a3ef3 = mb_target_f79c54c2460a3ef3(this_, value);
  return mb_result_f79c54c2460a3ef3;
}

typedef int32_t (MB_CALL *mb_fn_3a727c6ebed3f72e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21f209eb49c82113b246e39b(void * this_, uint32_t value) {
  void *mb_entry_3a727c6ebed3f72e = NULL;
  if (this_ != NULL) {
    mb_entry_3a727c6ebed3f72e = (*(void ***)this_)[18];
  }
  if (mb_entry_3a727c6ebed3f72e == NULL) {
  return 0;
  }
  mb_fn_3a727c6ebed3f72e mb_target_3a727c6ebed3f72e = (mb_fn_3a727c6ebed3f72e)mb_entry_3a727c6ebed3f72e;
  int32_t mb_result_3a727c6ebed3f72e = mb_target_3a727c6ebed3f72e(this_, value);
  return mb_result_3a727c6ebed3f72e;
}

typedef int32_t (MB_CALL *mb_fn_f0a2e7196de07389)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb86f3c06ad31e8180ff5445(void * this_, int32_t value) {
  void *mb_entry_f0a2e7196de07389 = NULL;
  if (this_ != NULL) {
    mb_entry_f0a2e7196de07389 = (*(void ***)this_)[20];
  }
  if (mb_entry_f0a2e7196de07389 == NULL) {
  return 0;
  }
  mb_fn_f0a2e7196de07389 mb_target_f0a2e7196de07389 = (mb_fn_f0a2e7196de07389)mb_entry_f0a2e7196de07389;
  int32_t mb_result_f0a2e7196de07389 = mb_target_f0a2e7196de07389(this_, value);
  return mb_result_f0a2e7196de07389;
}

typedef int32_t (MB_CALL *mb_fn_b6e3d009b9c642f2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2e0259cbc856fe18d6bb8d1(void * this_, int32_t value) {
  void *mb_entry_b6e3d009b9c642f2 = NULL;
  if (this_ != NULL) {
    mb_entry_b6e3d009b9c642f2 = (*(void ***)this_)[23];
  }
  if (mb_entry_b6e3d009b9c642f2 == NULL) {
  return 0;
  }
  mb_fn_b6e3d009b9c642f2 mb_target_b6e3d009b9c642f2 = (mb_fn_b6e3d009b9c642f2)mb_entry_b6e3d009b9c642f2;
  int32_t mb_result_b6e3d009b9c642f2 = mb_target_b6e3d009b9c642f2(this_, value);
  return mb_result_b6e3d009b9c642f2;
}

typedef int32_t (MB_CALL *mb_fn_8f8c4fa22fbf53c1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f19196415815307437c3dda(void * this_, void * value) {
  void *mb_entry_8f8c4fa22fbf53c1 = NULL;
  if (this_ != NULL) {
    mb_entry_8f8c4fa22fbf53c1 = (*(void ***)this_)[26];
  }
  if (mb_entry_8f8c4fa22fbf53c1 == NULL) {
  return 0;
  }
  mb_fn_8f8c4fa22fbf53c1 mb_target_8f8c4fa22fbf53c1 = (mb_fn_8f8c4fa22fbf53c1)mb_entry_8f8c4fa22fbf53c1;
  int32_t mb_result_8f8c4fa22fbf53c1 = mb_target_8f8c4fa22fbf53c1(this_, value);
  return mb_result_8f8c4fa22fbf53c1;
}

typedef int32_t (MB_CALL *mb_fn_af97a4eaa2854e61)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f05c42ba732b58652531ff4(void * this_, uint32_t value) {
  void *mb_entry_af97a4eaa2854e61 = NULL;
  if (this_ != NULL) {
    mb_entry_af97a4eaa2854e61 = (*(void ***)this_)[29];
  }
  if (mb_entry_af97a4eaa2854e61 == NULL) {
  return 0;
  }
  mb_fn_af97a4eaa2854e61 mb_target_af97a4eaa2854e61 = (mb_fn_af97a4eaa2854e61)mb_entry_af97a4eaa2854e61;
  int32_t mb_result_af97a4eaa2854e61 = mb_target_af97a4eaa2854e61(this_, value);
  return mb_result_af97a4eaa2854e61;
}

typedef int32_t (MB_CALL *mb_fn_891d225ffad54025)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54ef2ff58845b5af6257fc55(void * this_, uint32_t value) {
  void *mb_entry_891d225ffad54025 = NULL;
  if (this_ != NULL) {
    mb_entry_891d225ffad54025 = (*(void ***)this_)[31];
  }
  if (mb_entry_891d225ffad54025 == NULL) {
  return 0;
  }
  mb_fn_891d225ffad54025 mb_target_891d225ffad54025 = (mb_fn_891d225ffad54025)mb_entry_891d225ffad54025;
  int32_t mb_result_891d225ffad54025 = mb_target_891d225ffad54025(this_, value);
  return mb_result_891d225ffad54025;
}

typedef int32_t (MB_CALL *mb_fn_e4cb0a77aac19022)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7b06cbf251f80ed37b9e8df(void * this_, int32_t value) {
  void *mb_entry_e4cb0a77aac19022 = NULL;
  if (this_ != NULL) {
    mb_entry_e4cb0a77aac19022 = (*(void ***)this_)[42];
  }
  if (mb_entry_e4cb0a77aac19022 == NULL) {
  return 0;
  }
  mb_fn_e4cb0a77aac19022 mb_target_e4cb0a77aac19022 = (mb_fn_e4cb0a77aac19022)mb_entry_e4cb0a77aac19022;
  int32_t mb_result_e4cb0a77aac19022 = mb_target_e4cb0a77aac19022(this_, value);
  return mb_result_e4cb0a77aac19022;
}

typedef int32_t (MB_CALL *mb_fn_94c1f60e2770ac1a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e38e956ce2b35d580b7a5b13(void * this_, void * value) {
  void *mb_entry_94c1f60e2770ac1a = NULL;
  if (this_ != NULL) {
    mb_entry_94c1f60e2770ac1a = (*(void ***)this_)[48];
  }
  if (mb_entry_94c1f60e2770ac1a == NULL) {
  return 0;
  }
  mb_fn_94c1f60e2770ac1a mb_target_94c1f60e2770ac1a = (mb_fn_94c1f60e2770ac1a)mb_entry_94c1f60e2770ac1a;
  int32_t mb_result_94c1f60e2770ac1a = mb_target_94c1f60e2770ac1a(this_, value);
  return mb_result_94c1f60e2770ac1a;
}

typedef int32_t (MB_CALL *mb_fn_1cc51a15adf3c69d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c1bacc3dcc5e9a970ba370f(void * this_, void * value) {
  void *mb_entry_1cc51a15adf3c69d = NULL;
  if (this_ != NULL) {
    mb_entry_1cc51a15adf3c69d = (*(void ***)this_)[35];
  }
  if (mb_entry_1cc51a15adf3c69d == NULL) {
  return 0;
  }
  mb_fn_1cc51a15adf3c69d mb_target_1cc51a15adf3c69d = (mb_fn_1cc51a15adf3c69d)mb_entry_1cc51a15adf3c69d;
  int32_t mb_result_1cc51a15adf3c69d = mb_target_1cc51a15adf3c69d(this_, value);
  return mb_result_1cc51a15adf3c69d;
}

typedef int32_t (MB_CALL *mb_fn_1e0a6edbb9214bb2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf2aaf4eca0761651fb982e6(void * this_, int32_t value) {
  void *mb_entry_1e0a6edbb9214bb2 = NULL;
  if (this_ != NULL) {
    mb_entry_1e0a6edbb9214bb2 = (*(void ***)this_)[38];
  }
  if (mb_entry_1e0a6edbb9214bb2 == NULL) {
  return 0;
  }
  mb_fn_1e0a6edbb9214bb2 mb_target_1e0a6edbb9214bb2 = (mb_fn_1e0a6edbb9214bb2)mb_entry_1e0a6edbb9214bb2;
  int32_t mb_result_1e0a6edbb9214bb2 = mb_target_1e0a6edbb9214bb2(this_, value);
  return mb_result_1e0a6edbb9214bb2;
}

typedef int32_t (MB_CALL *mb_fn_37646b745dbf6899)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae1717919bf948ff5aa1f24e(void * this_, void * value) {
  void *mb_entry_37646b745dbf6899 = NULL;
  if (this_ != NULL) {
    mb_entry_37646b745dbf6899 = (*(void ***)this_)[40];
  }
  if (mb_entry_37646b745dbf6899 == NULL) {
  return 0;
  }
  mb_fn_37646b745dbf6899 mb_target_37646b745dbf6899 = (mb_fn_37646b745dbf6899)mb_entry_37646b745dbf6899;
  int32_t mb_result_37646b745dbf6899 = mb_target_37646b745dbf6899(this_, value);
  return mb_result_37646b745dbf6899;
}

typedef int32_t (MB_CALL *mb_fn_27e22c009e6b20dd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d4a5a93a33c1b83027c0c01(void * this_, void * value) {
  void *mb_entry_27e22c009e6b20dd = NULL;
  if (this_ != NULL) {
    mb_entry_27e22c009e6b20dd = (*(void ***)this_)[8];
  }
  if (mb_entry_27e22c009e6b20dd == NULL) {
  return 0;
  }
  mb_fn_27e22c009e6b20dd mb_target_27e22c009e6b20dd = (mb_fn_27e22c009e6b20dd)mb_entry_27e22c009e6b20dd;
  int32_t mb_result_27e22c009e6b20dd = mb_target_27e22c009e6b20dd(this_, value);
  return mb_result_27e22c009e6b20dd;
}

typedef int32_t (MB_CALL *mb_fn_106b2efdf92518aa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28ab5e2ed537fda057c8827e(void * this_, void * value) {
  void *mb_entry_106b2efdf92518aa = NULL;
  if (this_ != NULL) {
    mb_entry_106b2efdf92518aa = (*(void ***)this_)[44];
  }
  if (mb_entry_106b2efdf92518aa == NULL) {
  return 0;
  }
  mb_fn_106b2efdf92518aa mb_target_106b2efdf92518aa = (mb_fn_106b2efdf92518aa)mb_entry_106b2efdf92518aa;
  int32_t mb_result_106b2efdf92518aa = mb_target_106b2efdf92518aa(this_, value);
  return mb_result_106b2efdf92518aa;
}

typedef int32_t (MB_CALL *mb_fn_1a777853860f6f55)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e150e1b773e069d4b2f0a568(void * this_, void * value) {
  void *mb_entry_1a777853860f6f55 = NULL;
  if (this_ != NULL) {
    mb_entry_1a777853860f6f55 = (*(void ***)this_)[46];
  }
  if (mb_entry_1a777853860f6f55 == NULL) {
  return 0;
  }
  mb_fn_1a777853860f6f55 mb_target_1a777853860f6f55 = (mb_fn_1a777853860f6f55)mb_entry_1a777853860f6f55;
  int32_t mb_result_1a777853860f6f55 = mb_target_1a777853860f6f55(this_, value);
  return mb_result_1a777853860f6f55;
}

typedef int32_t (MB_CALL *mb_fn_069b9067b7bbe6cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d3f41eb74caed9ef374535f(void * this_, uint64_t * result_out) {
  void *mb_entry_069b9067b7bbe6cd = NULL;
  if (this_ != NULL) {
    mb_entry_069b9067b7bbe6cd = (*(void ***)this_)[6];
  }
  if (mb_entry_069b9067b7bbe6cd == NULL) {
  return 0;
  }
  mb_fn_069b9067b7bbe6cd mb_target_069b9067b7bbe6cd = (mb_fn_069b9067b7bbe6cd)mb_entry_069b9067b7bbe6cd;
  int32_t mb_result_069b9067b7bbe6cd = mb_target_069b9067b7bbe6cd(this_, (void * *)result_out);
  return mb_result_069b9067b7bbe6cd;
}

typedef int32_t (MB_CALL *mb_fn_94a687be51d95139)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c41967ae3c3a242146c1778c(void * this_, int32_t * result_out) {
  void *mb_entry_94a687be51d95139 = NULL;
  if (this_ != NULL) {
    mb_entry_94a687be51d95139 = (*(void ***)this_)[8];
  }
  if (mb_entry_94a687be51d95139 == NULL) {
  return 0;
  }
  mb_fn_94a687be51d95139 mb_target_94a687be51d95139 = (mb_fn_94a687be51d95139)mb_entry_94a687be51d95139;
  int32_t mb_result_94a687be51d95139 = mb_target_94a687be51d95139(this_, result_out);
  return mb_result_94a687be51d95139;
}

typedef int32_t (MB_CALL *mb_fn_13c219619d66b3c2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68424fba4be8ccf0f8ae0aaa(void * this_, void * value) {
  void *mb_entry_13c219619d66b3c2 = NULL;
  if (this_ != NULL) {
    mb_entry_13c219619d66b3c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_13c219619d66b3c2 == NULL) {
  return 0;
  }
  mb_fn_13c219619d66b3c2 mb_target_13c219619d66b3c2 = (mb_fn_13c219619d66b3c2)mb_entry_13c219619d66b3c2;
  int32_t mb_result_13c219619d66b3c2 = mb_target_13c219619d66b3c2(this_, value);
  return mb_result_13c219619d66b3c2;
}

typedef int32_t (MB_CALL *mb_fn_344b9720e3fbc026)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_786772007c0c966e197f26f0(void * this_, int32_t value) {
  void *mb_entry_344b9720e3fbc026 = NULL;
  if (this_ != NULL) {
    mb_entry_344b9720e3fbc026 = (*(void ***)this_)[9];
  }
  if (mb_entry_344b9720e3fbc026 == NULL) {
  return 0;
  }
  mb_fn_344b9720e3fbc026 mb_target_344b9720e3fbc026 = (mb_fn_344b9720e3fbc026)mb_entry_344b9720e3fbc026;
  int32_t mb_result_344b9720e3fbc026 = mb_target_344b9720e3fbc026(this_, value);
  return mb_result_344b9720e3fbc026;
}

