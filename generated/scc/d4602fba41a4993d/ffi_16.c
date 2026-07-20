#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3ff014e0a4c9c413)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30a651f3c050663ffc5a11af(void * this_, uint32_t value) {
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
int32_t moonbit_win32_51827f7f0c1df25e5a2243a3(void * this_, uint32_t value) {
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
int32_t moonbit_win32_df484a63d70685679456b15c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a1e57262c8c7ee3f8f2c4442(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_43280a59c23847aef8ca7d66(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_18ba38beb6a008a42a908044(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e75a6d5410fff5022c1d6cb7(void * this_) {
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
int32_t moonbit_win32_93c20b4d6c396a33b1d59415(void * this_, void * last_change_to_acknowledge) {
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
int32_t moonbit_win32_3b18c4e0d1a7cf2976c3bf29(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_896700479184bd5443205b88(void * this_) {
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
int32_t moonbit_win32_3dff629f640ee3bc10c392a9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c3c3601ccabec0b9d65e039c(void * this_) {
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
int32_t moonbit_win32_d07538a37baef2ec4f6d4e80(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ff2619f2f5c0c15fb6aed54f(void * this_) {
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
int32_t moonbit_win32_45fcd28c9e5627edfc4d8b4a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e6a74c0e019c6d4808b7fc29(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c11b40ada7b2a81b6ab331b5(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_960d579089d3b6a6928c3c52(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3ca8514928804d6b123738b6(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_1fb6ce8cc9bcf2932ef17272(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d5e19d7c408e3113f37276f3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_482f26c913a736da6eb2f2ce(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6073e140a3313cace93e9456(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_93188fea8a567b8cbf7cd351(void * this_, uint32_t value) {
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
int32_t moonbit_win32_6778599e2e48943dc2cf1bcd(void * this_, int32_t value) {
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
int32_t moonbit_win32_9a75d249af715f29ff731eb7(void * this_, uint32_t value) {
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
int32_t moonbit_win32_c4c17f0d4d9486936f59366c(void * this_, uint32_t value) {
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
int32_t moonbit_win32_3dc49c6c2139ad2847b12340(void * this_, void * value) {
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
int32_t moonbit_win32_4700ba53ba21d86951a26571(void * this_, void * value) {
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
int32_t moonbit_win32_2eb9cda465bb11a35d367ac5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1bac4c98329cb5a2c624e903(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_396d27d9f0d023b0f06bcecc(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_07cbf795bcea804215a43ff5(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_895b5170e5050469c2343a60(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_b30a551537cebc38fae67133(void * this_, int64_t token) {
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
int32_t moonbit_win32_4c0541988a8ecf5008d5d95e(void * this_, int64_t value) {
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
int32_t moonbit_win32_c004489b2cb70b83ca2bf36f(void * this_, int64_t value) {
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
int32_t moonbit_win32_19e9ba2e63c48112d5445edc(void * this_, int32_t value) {
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
int32_t moonbit_win32_2f6f8d9a6632b28c94ff0982(void * this_, int32_t access_type, uint64_t * result_out) {
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
int32_t moonbit_win32_d0a2e98b7919aee103f7e348(void * this_, void * message, uint64_t * result_out) {
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
int32_t moonbit_win32_1802e502fb33cf8285447e64(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2fcd99156f8c87531727de93(void * this_, void * message, uint64_t * result_out) {
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
int32_t moonbit_win32_8da08aa388701f3cc9d54f5b(void * this_, int32_t access_type, uint64_t * result_out) {
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
int32_t moonbit_win32_b021cd0a3b40bd2dd4219198(void * this_, void * user, uint64_t * result_out) {
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
int32_t moonbit_win32_4eb1d823fd6fdbb6bbe7d40a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5517699f4cc8214029920310(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1c1fdf2f9f9a536c43042774(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3eb5261ac9883a4fd556bd81(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_88db0ec68918cd6ab04f8a6f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9a3f998947d39779bc22655a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4dc63c79dabafaa9cfcd7fe8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_13565b514b920fd457c17d81(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5dd2f167aafe0b1889cff5ad(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c03cfa2dfd5a2bb7cfe9acdf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5f2c72c635b1f7c31c554045(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2a0d8b515ca4d5700cafa426(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2b8a874266f6899a1bc7a37c(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_090eb05522b1eeb48bf908df(void * this_, uint32_t value) {
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
int32_t moonbit_win32_06879425b2c717dec6dd1956(void * this_, void * value) {
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
int32_t moonbit_win32_14b727630cce160c8a29d74f(void * this_, void * value) {
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
int32_t moonbit_win32_195419ce815b81fce99e5e62(void * this_, int64_t value) {
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
int32_t moonbit_win32_c7d1709151667fe79b62c1d1(void * this_, uint32_t value) {
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
int32_t moonbit_win32_1a79db04194d2d9911513bc8(void * this_, uint32_t value) {
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
int32_t moonbit_win32_779a30f27b87516d4f674569(void * this_, void * value) {
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
int32_t moonbit_win32_9af03f260c33f62c7dc4be7a(void * this_, void * duration) {
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
int32_t moonbit_win32_d6078a86a29c26e633e53351(void * this_, void * proposed_start_time) {
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
int32_t moonbit_win32_da00c35e90474e110f84ec6f(void * this_, void * value) {
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
int32_t moonbit_win32_508ac82cd146fe7aa7eb32a5(void * this_, void * value) {
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
int32_t moonbit_win32_1b0775d893da72f49bc83926(void * this_, uint64_t value) {
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
int32_t moonbit_win32_009de7da2687930346b1502c(void * this_, int64_t value) {
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
int32_t moonbit_win32_aab046ea2e6480d10e7b9e74(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_aa7fcf98bc4247537e44ed03(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ca96bbc3b003a5e4cf87e901(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ca931e11b4e6ec78be1b72dc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_27bd30001a5e8a96fb83ee39(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e7e05b6ce7a0ecbd3160e65c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_40e4702a692f8dcb657cced5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2cfeaf644cdcdc60d067ae23(void * this_, void * value) {
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
int32_t moonbit_win32_536d7739774e0ad5bd06758b(void * this_, void * value) {
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
int32_t moonbit_win32_770eb95dc584c46f8e7a8366(void * this_, int32_t type_, uint64_t * result_out) {
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
int32_t moonbit_win32_944ece4801ceff8e46f11048(void * this_, int32_t type_, void * stream) {
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
int32_t moonbit_win32_85ed62e9ba6dbcb594549956(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c2d86c71dcbd93f5a7d99044(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9aff13c24e160c74da1966a3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bd980a47316239dc80ea200c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_73009fe7145ebfba716e15d1(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_c322c93a367ae586e685bce7(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_2d66e85610717bfc58fde8fc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_74da60f8829a6b437246b420(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_afd981631387329f8fbfe861(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_918d6d019bb28ccb0c368424(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_243563500304845badb69225(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a90af00d42322b21cd0ccedf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8e4c9e4d6d84858abd8e88e6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_905e6bf7a6102164f190fbe5(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ed1e7c963a0201d30fe260d0(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_18d65ccad71fd444c4ea7557(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_987ae8cf1b864026f141d37d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_234a4a4dd4cba0981f5d8616(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ed8f6ee7d20734fa642871c9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_aeb3f3bb2470a81d87688849(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_df0f0443334d83166cd19cfe(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cf94daf2d4528f9bb24749a9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_59a38ad5f4e5deb88c7a6cd9(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ef0890e1ce418d2724bf53e4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bf91f569adcff9e08b723723(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_63b0029ba611330b1e1e35e0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5ed64cdacfff10696b745d0d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_85d63a8ae12db2e2710b86e5(void * this_, uint32_t value) {
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
int32_t moonbit_win32_cdbc3079dccb829aad14f30f(void * this_, int32_t value) {
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
int32_t moonbit_win32_7812713e8d51456c2f5b71ae(void * this_, uint32_t value) {
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
int32_t moonbit_win32_c75d174328b508fb085d9d60(void * this_, int32_t value) {
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
int32_t moonbit_win32_452d1ace521d0083a58b6383(void * this_, int32_t value) {
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
int32_t moonbit_win32_2f21fce0def1eb1293974440(void * this_, void * value) {
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
int32_t moonbit_win32_54f0014dc4b2d9d67840cfe3(void * this_, uint32_t value) {
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
int32_t moonbit_win32_a7a93d7acb27d0b6cdc1c9fe(void * this_, uint32_t value) {
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
int32_t moonbit_win32_fe625288b8fddebb66d3901f(void * this_, int32_t value) {
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
int32_t moonbit_win32_041ff7f48ed98b4b00436654(void * this_, void * value) {
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
int32_t moonbit_win32_3f2c650525f80ac03b7c009f(void * this_, void * value) {
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
int32_t moonbit_win32_b785ef9180a5f91ba5e68291(void * this_, int32_t value) {
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
int32_t moonbit_win32_a78f0b07b2b4be4a79641669(void * this_, void * value) {
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
int32_t moonbit_win32_f4571dd56aa4b9ff3ecdacac(void * this_, void * value) {
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
int32_t moonbit_win32_f6c73fb6d0a0bfb1928643d8(void * this_, void * value) {
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
int32_t moonbit_win32_cba5dd1f876a742aef524ab4(void * this_, void * value) {
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
int32_t moonbit_win32_1eae65944cc51b79619a65a1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d0371a24916d718ca108fbef(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_dc65ef3901f5ad9dfad0d80b(void * this_, void * value) {
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
int32_t moonbit_win32_e3f1fd6f7a326db98c90c21c(void * this_, int32_t value) {
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

