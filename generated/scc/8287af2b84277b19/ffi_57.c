#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5b6036526d82013d)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1997938464ecaff6a7abc27b(void * this_, void * reference, int32_t child_index, uint64_t * result_out) {
  void *mb_entry_5b6036526d82013d = NULL;
  if (this_ != NULL) {
    mb_entry_5b6036526d82013d = (*(void ***)this_)[10];
  }
  if (mb_entry_5b6036526d82013d == NULL) {
  return 0;
  }
  mb_fn_5b6036526d82013d mb_target_5b6036526d82013d = (mb_fn_5b6036526d82013d)mb_entry_5b6036526d82013d;
  int32_t mb_result_5b6036526d82013d = mb_target_5b6036526d82013d(this_, reference, child_index, (void * *)result_out);
  return mb_result_5b6036526d82013d;
}

typedef int32_t (MB_CALL *mb_fn_164bc8afd04d4de1)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8837fe26eaa74dc584ffaa5(void * this_, void * reference, int32_t * result_out) {
  void *mb_entry_164bc8afd04d4de1 = NULL;
  if (this_ != NULL) {
    mb_entry_164bc8afd04d4de1 = (*(void ***)this_)[11];
  }
  if (mb_entry_164bc8afd04d4de1 == NULL) {
  return 0;
  }
  mb_fn_164bc8afd04d4de1 mb_target_164bc8afd04d4de1 = (mb_fn_164bc8afd04d4de1)mb_entry_164bc8afd04d4de1;
  int32_t mb_result_164bc8afd04d4de1 = mb_target_164bc8afd04d4de1(this_, reference, result_out);
  return mb_result_164bc8afd04d4de1;
}

typedef int32_t (MB_CALL *mb_fn_6b477bacb99772ec)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8355d0fb1be93c465e7bcd8(void * this_, void * reference, uint64_t * result_out) {
  void *mb_entry_6b477bacb99772ec = NULL;
  if (this_ != NULL) {
    mb_entry_6b477bacb99772ec = (*(void ***)this_)[12];
  }
  if (mb_entry_6b477bacb99772ec == NULL) {
  return 0;
  }
  mb_fn_6b477bacb99772ec mb_target_6b477bacb99772ec = (mb_fn_6b477bacb99772ec)mb_entry_6b477bacb99772ec;
  int32_t mb_result_6b477bacb99772ec = mb_target_6b477bacb99772ec(this_, reference, (void * *)result_out);
  return mb_result_6b477bacb99772ec;
}

typedef int32_t (MB_CALL *mb_fn_7f2f7826aff379ff)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8df777724ef2b350714d45d3(void * this_, void * window, uint64_t * result_out) {
  void *mb_entry_7f2f7826aff379ff = NULL;
  if (this_ != NULL) {
    mb_entry_7f2f7826aff379ff = (*(void ***)this_)[6];
  }
  if (mb_entry_7f2f7826aff379ff == NULL) {
  return 0;
  }
  mb_fn_7f2f7826aff379ff mb_target_7f2f7826aff379ff = (mb_fn_7f2f7826aff379ff)mb_entry_7f2f7826aff379ff;
  int32_t mb_result_7f2f7826aff379ff = mb_target_7f2f7826aff379ff(this_, window, (void * *)result_out);
  return mb_result_7f2f7826aff379ff;
}

typedef int32_t (MB_CALL *mb_fn_3e96ffb7cbe9ac6d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e48380922c3b34d0b02d67d(void * this_, void * xaml_root, uint64_t * result_out) {
  void *mb_entry_3e96ffb7cbe9ac6d = NULL;
  if (this_ != NULL) {
    mb_entry_3e96ffb7cbe9ac6d = (*(void ***)this_)[6];
  }
  if (mb_entry_3e96ffb7cbe9ac6d == NULL) {
  return 0;
  }
  mb_fn_3e96ffb7cbe9ac6d mb_target_3e96ffb7cbe9ac6d = (mb_fn_3e96ffb7cbe9ac6d)mb_entry_3e96ffb7cbe9ac6d;
  int32_t mb_result_3e96ffb7cbe9ac6d = mb_target_3e96ffb7cbe9ac6d(this_, xaml_root, (void * *)result_out);
  return mb_result_3e96ffb7cbe9ac6d;
}

typedef struct { uint8_t bytes[4]; } mb_agg_94c187f2317edfb5_p1;
typedef char mb_assert_94c187f2317edfb5_p1[(sizeof(mb_agg_94c187f2317edfb5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94c187f2317edfb5)(void *, mb_agg_94c187f2317edfb5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_223e10faa23b3e41309c5d9f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_94c187f2317edfb5 = NULL;
  if (this_ != NULL) {
    mb_entry_94c187f2317edfb5 = (*(void ***)this_)[6];
  }
  if (mb_entry_94c187f2317edfb5 == NULL) {
  return 0;
  }
  mb_fn_94c187f2317edfb5 mb_target_94c187f2317edfb5 = (mb_fn_94c187f2317edfb5)mb_entry_94c187f2317edfb5;
  int32_t mb_result_94c187f2317edfb5 = mb_target_94c187f2317edfb5(this_, (mb_agg_94c187f2317edfb5_p1 *)result_out);
  return mb_result_94c187f2317edfb5;
}

typedef struct { uint8_t bytes[4]; } mb_agg_7145977081a99383_p1;
typedef char mb_assert_7145977081a99383_p1[(sizeof(mb_agg_7145977081a99383_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7145977081a99383)(void *, mb_agg_7145977081a99383_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df195a75f5d205e9dabfd674(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_7145977081a99383_p1 mb_converted_7145977081a99383_1;
  memcpy(&mb_converted_7145977081a99383_1, value, 4);
  void *mb_entry_7145977081a99383 = NULL;
  if (this_ != NULL) {
    mb_entry_7145977081a99383 = (*(void ***)this_)[7];
  }
  if (mb_entry_7145977081a99383 == NULL) {
  return 0;
  }
  mb_fn_7145977081a99383 mb_target_7145977081a99383 = (mb_fn_7145977081a99383)mb_entry_7145977081a99383;
  int32_t mb_result_7145977081a99383 = mb_target_7145977081a99383(this_, mb_converted_7145977081a99383_1);
  return mb_result_7145977081a99383;
}

typedef int32_t (MB_CALL *mb_fn_b202bd59d83fee58)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3005c377eb67324b851a7f55(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b202bd59d83fee58 = NULL;
  if (this_ != NULL) {
    mb_entry_b202bd59d83fee58 = (*(void ***)this_)[6];
  }
  if (mb_entry_b202bd59d83fee58 == NULL) {
  return 0;
  }
  mb_fn_b202bd59d83fee58 mb_target_b202bd59d83fee58 = (mb_fn_b202bd59d83fee58)mb_entry_b202bd59d83fee58;
  int32_t mb_result_b202bd59d83fee58 = mb_target_b202bd59d83fee58(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b202bd59d83fee58;
}

typedef int32_t (MB_CALL *mb_fn_b925c9bb701885cf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c1e223b6df738ca943c5bbb(void * this_) {
  void *mb_entry_b925c9bb701885cf = NULL;
  if (this_ != NULL) {
    mb_entry_b925c9bb701885cf = (*(void ***)this_)[6];
  }
  if (mb_entry_b925c9bb701885cf == NULL) {
  return 0;
  }
  mb_fn_b925c9bb701885cf mb_target_b925c9bb701885cf = (mb_fn_b925c9bb701885cf)mb_entry_b925c9bb701885cf;
  int32_t mb_result_b925c9bb701885cf = mb_target_b925c9bb701885cf(this_);
  return mb_result_b925c9bb701885cf;
}

typedef int32_t (MB_CALL *mb_fn_ce1f2ca91f1d8fd6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44d431348b9d5d0cb390d588(void * this_) {
  void *mb_entry_ce1f2ca91f1d8fd6 = NULL;
  if (this_ != NULL) {
    mb_entry_ce1f2ca91f1d8fd6 = (*(void ***)this_)[7];
  }
  if (mb_entry_ce1f2ca91f1d8fd6 == NULL) {
  return 0;
  }
  mb_fn_ce1f2ca91f1d8fd6 mb_target_ce1f2ca91f1d8fd6 = (mb_fn_ce1f2ca91f1d8fd6)mb_entry_ce1f2ca91f1d8fd6;
  int32_t mb_result_ce1f2ca91f1d8fd6 = mb_target_ce1f2ca91f1d8fd6(this_);
  return mb_result_ce1f2ca91f1d8fd6;
}

typedef int32_t (MB_CALL *mb_fn_28681c19ff2c918e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93e89dfb23560971fe85380b(void * this_, uint64_t * result_out) {
  void *mb_entry_28681c19ff2c918e = NULL;
  if (this_ != NULL) {
    mb_entry_28681c19ff2c918e = (*(void ***)this_)[6];
  }
  if (mb_entry_28681c19ff2c918e == NULL) {
  return 0;
  }
  mb_fn_28681c19ff2c918e mb_target_28681c19ff2c918e = (mb_fn_28681c19ff2c918e)mb_entry_28681c19ff2c918e;
  int32_t mb_result_28681c19ff2c918e = mb_target_28681c19ff2c918e(this_, (void * *)result_out);
  return mb_result_28681c19ff2c918e;
}

typedef int32_t (MB_CALL *mb_fn_9fa5d30bfffb2267)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb110717b2571eb1975223f7(void * this_, void * value) {
  void *mb_entry_9fa5d30bfffb2267 = NULL;
  if (this_ != NULL) {
    mb_entry_9fa5d30bfffb2267 = (*(void ***)this_)[7];
  }
  if (mb_entry_9fa5d30bfffb2267 == NULL) {
  return 0;
  }
  mb_fn_9fa5d30bfffb2267 mb_target_9fa5d30bfffb2267 = (mb_fn_9fa5d30bfffb2267)mb_entry_9fa5d30bfffb2267;
  int32_t mb_result_9fa5d30bfffb2267 = mb_target_9fa5d30bfffb2267(this_, value);
  return mb_result_9fa5d30bfffb2267;
}

typedef int32_t (MB_CALL *mb_fn_e98bb6e149102788)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6887633526de8852e1631653(void * this_, uint64_t * result_out) {
  void *mb_entry_e98bb6e149102788 = NULL;
  if (this_ != NULL) {
    mb_entry_e98bb6e149102788 = (*(void ***)this_)[6];
  }
  if (mb_entry_e98bb6e149102788 == NULL) {
  return 0;
  }
  mb_fn_e98bb6e149102788 mb_target_e98bb6e149102788 = (mb_fn_e98bb6e149102788)mb_entry_e98bb6e149102788;
  int32_t mb_result_e98bb6e149102788 = mb_target_e98bb6e149102788(this_, (void * *)result_out);
  return mb_result_e98bb6e149102788;
}

typedef int32_t (MB_CALL *mb_fn_d48adcf56b1ae685)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eb638b9a8910d01c19ec907(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d48adcf56b1ae685 = NULL;
  if (this_ != NULL) {
    mb_entry_d48adcf56b1ae685 = (*(void ***)this_)[6];
  }
  if (mb_entry_d48adcf56b1ae685 == NULL) {
  return 0;
  }
  mb_fn_d48adcf56b1ae685 mb_target_d48adcf56b1ae685 = (mb_fn_d48adcf56b1ae685)mb_entry_d48adcf56b1ae685;
  int32_t mb_result_d48adcf56b1ae685 = mb_target_d48adcf56b1ae685(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d48adcf56b1ae685;
}

typedef int32_t (MB_CALL *mb_fn_20222ee792642109)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daa72313966738d9c8eceeaa(void * this_, uint64_t * result_out) {
  void *mb_entry_20222ee792642109 = NULL;
  if (this_ != NULL) {
    mb_entry_20222ee792642109 = (*(void ***)this_)[6];
  }
  if (mb_entry_20222ee792642109 == NULL) {
  return 0;
  }
  mb_fn_20222ee792642109 mb_target_20222ee792642109 = (mb_fn_20222ee792642109)mb_entry_20222ee792642109;
  int32_t mb_result_20222ee792642109 = mb_target_20222ee792642109(this_, (void * *)result_out);
  return mb_result_20222ee792642109;
}

typedef int32_t (MB_CALL *mb_fn_593e3f789aff0958)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_051f8b99e4bb392eb88b991b(void * this_, void * new_element) {
  void *mb_entry_593e3f789aff0958 = NULL;
  if (this_ != NULL) {
    mb_entry_593e3f789aff0958 = (*(void ***)this_)[7];
  }
  if (mb_entry_593e3f789aff0958 == NULL) {
  return 0;
  }
  mb_fn_593e3f789aff0958 mb_target_593e3f789aff0958 = (mb_fn_593e3f789aff0958)mb_entry_593e3f789aff0958;
  int32_t mb_result_593e3f789aff0958 = mb_target_593e3f789aff0958(this_, new_element);
  return mb_result_593e3f789aff0958;
}

typedef int32_t (MB_CALL *mb_fn_e369948c78b47532)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53f17759df71b2494c4eb9e9(void * this_, void * old_element) {
  void *mb_entry_e369948c78b47532 = NULL;
  if (this_ != NULL) {
    mb_entry_e369948c78b47532 = (*(void ***)this_)[8];
  }
  if (mb_entry_e369948c78b47532 == NULL) {
  return 0;
  }
  mb_fn_e369948c78b47532 mb_target_e369948c78b47532 = (mb_fn_e369948c78b47532)mb_entry_e369948c78b47532;
  int32_t mb_result_e369948c78b47532 = mb_target_e369948c78b47532(this_, old_element);
  return mb_result_e369948c78b47532;
}

typedef int32_t (MB_CALL *mb_fn_7dafbdcfa4b72c61)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a17e5fa103908bff75840fb(void * this_, uint64_t * result_out) {
  void *mb_entry_7dafbdcfa4b72c61 = NULL;
  if (this_ != NULL) {
    mb_entry_7dafbdcfa4b72c61 = (*(void ***)this_)[6];
  }
  if (mb_entry_7dafbdcfa4b72c61 == NULL) {
  return 0;
  }
  mb_fn_7dafbdcfa4b72c61 mb_target_7dafbdcfa4b72c61 = (mb_fn_7dafbdcfa4b72c61)mb_entry_7dafbdcfa4b72c61;
  int32_t mb_result_7dafbdcfa4b72c61 = mb_target_7dafbdcfa4b72c61(this_, (void * *)result_out);
  return mb_result_7dafbdcfa4b72c61;
}

typedef int32_t (MB_CALL *mb_fn_32d02e81c5489a99)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6db6b2d6e8d01cb78bbc819(void * this_, void * value) {
  void *mb_entry_32d02e81c5489a99 = NULL;
  if (this_ != NULL) {
    mb_entry_32d02e81c5489a99 = (*(void ***)this_)[7];
  }
  if (mb_entry_32d02e81c5489a99 == NULL) {
  return 0;
  }
  mb_fn_32d02e81c5489a99 mb_target_32d02e81c5489a99 = (mb_fn_32d02e81c5489a99)mb_entry_32d02e81c5489a99;
  int32_t mb_result_32d02e81c5489a99 = mb_target_32d02e81c5489a99(this_, value);
  return mb_result_32d02e81c5489a99;
}

typedef int32_t (MB_CALL *mb_fn_3e27715c6c122cac)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40d69b46e33abe0a6a3c8043(void * this_, void * light_id, void * brush) {
  void *mb_entry_3e27715c6c122cac = NULL;
  if (this_ != NULL) {
    mb_entry_3e27715c6c122cac = (*(void ***)this_)[8];
  }
  if (mb_entry_3e27715c6c122cac == NULL) {
  return 0;
  }
  mb_fn_3e27715c6c122cac mb_target_3e27715c6c122cac = (mb_fn_3e27715c6c122cac)mb_entry_3e27715c6c122cac;
  int32_t mb_result_3e27715c6c122cac = mb_target_3e27715c6c122cac(this_, light_id, brush);
  return mb_result_3e27715c6c122cac;
}

typedef int32_t (MB_CALL *mb_fn_8d2db6a6b692bf6b)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7220251cce0ebb21d9c9a6e7(void * this_, void * light_id, void * element) {
  void *mb_entry_8d2db6a6b692bf6b = NULL;
  if (this_ != NULL) {
    mb_entry_8d2db6a6b692bf6b = (*(void ***)this_)[6];
  }
  if (mb_entry_8d2db6a6b692bf6b == NULL) {
  return 0;
  }
  mb_fn_8d2db6a6b692bf6b mb_target_8d2db6a6b692bf6b = (mb_fn_8d2db6a6b692bf6b)mb_entry_8d2db6a6b692bf6b;
  int32_t mb_result_8d2db6a6b692bf6b = mb_target_8d2db6a6b692bf6b(this_, light_id, element);
  return mb_result_8d2db6a6b692bf6b;
}

typedef int32_t (MB_CALL *mb_fn_89c072d54cbc3115)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c691c1e05e185ebf9b595c1(void * this_, void * light_id, void * brush) {
  void *mb_entry_89c072d54cbc3115 = NULL;
  if (this_ != NULL) {
    mb_entry_89c072d54cbc3115 = (*(void ***)this_)[9];
  }
  if (mb_entry_89c072d54cbc3115 == NULL) {
  return 0;
  }
  mb_fn_89c072d54cbc3115 mb_target_89c072d54cbc3115 = (mb_fn_89c072d54cbc3115)mb_entry_89c072d54cbc3115;
  int32_t mb_result_89c072d54cbc3115 = mb_target_89c072d54cbc3115(this_, light_id, brush);
  return mb_result_89c072d54cbc3115;
}

typedef int32_t (MB_CALL *mb_fn_0a18528eae117ae9)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fea908ff5c7a2e29aa565dc5(void * this_, void * light_id, void * element) {
  void *mb_entry_0a18528eae117ae9 = NULL;
  if (this_ != NULL) {
    mb_entry_0a18528eae117ae9 = (*(void ***)this_)[7];
  }
  if (mb_entry_0a18528eae117ae9 == NULL) {
  return 0;
  }
  mb_fn_0a18528eae117ae9 mb_target_0a18528eae117ae9 = (mb_fn_0a18528eae117ae9)mb_entry_0a18528eae117ae9;
  int32_t mb_result_0a18528eae117ae9 = mb_target_0a18528eae117ae9(this_, light_id, element);
  return mb_result_0a18528eae117ae9;
}

typedef int32_t (MB_CALL *mb_fn_f94798bca1bd5ccf)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db39c90c8cd8f1b97c5f43dc(void * this_, void * sender, void * e) {
  void *mb_entry_f94798bca1bd5ccf = NULL;
  if (this_ != NULL) {
    mb_entry_f94798bca1bd5ccf = (*(void ***)this_)[4];
  }
  if (mb_entry_f94798bca1bd5ccf == NULL) {
  return 0;
  }
  mb_fn_f94798bca1bd5ccf mb_target_f94798bca1bd5ccf = (mb_fn_f94798bca1bd5ccf)mb_entry_f94798bca1bd5ccf;
  int32_t mb_result_f94798bca1bd5ccf = mb_target_f94798bca1bd5ccf(this_, sender, e);
  return mb_result_f94798bca1bd5ccf;
}

typedef int32_t (MB_CALL *mb_fn_2295b63cbc284755)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02715be9d4f54c86536db400(void * this_, void * sender, void * e) {
  void *mb_entry_2295b63cbc284755 = NULL;
  if (this_ != NULL) {
    mb_entry_2295b63cbc284755 = (*(void ***)this_)[4];
  }
  if (mb_entry_2295b63cbc284755 == NULL) {
  return 0;
  }
  mb_fn_2295b63cbc284755 mb_target_2295b63cbc284755 = (mb_fn_2295b63cbc284755)mb_entry_2295b63cbc284755;
  int32_t mb_result_2295b63cbc284755 = mb_target_2295b63cbc284755(this_, sender, e);
  return mb_result_2295b63cbc284755;
}

typedef int32_t (MB_CALL *mb_fn_de4873a7b9d1c00d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c7b39cf7a0242ed2f21e075(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de4873a7b9d1c00d = NULL;
  if (this_ != NULL) {
    mb_entry_de4873a7b9d1c00d = (*(void ***)this_)[6];
  }
  if (mb_entry_de4873a7b9d1c00d == NULL) {
  return 0;
  }
  mb_fn_de4873a7b9d1c00d mb_target_de4873a7b9d1c00d = (mb_fn_de4873a7b9d1c00d)mb_entry_de4873a7b9d1c00d;
  int32_t mb_result_de4873a7b9d1c00d = mb_target_de4873a7b9d1c00d(this_, (double *)result_out);
  return mb_result_de4873a7b9d1c00d;
}

typedef int32_t (MB_CALL *mb_fn_3cde1af94752c911)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb4f0da946c0784601f14b2d(void * this_, double value) {
  void *mb_entry_3cde1af94752c911 = NULL;
  if (this_ != NULL) {
    mb_entry_3cde1af94752c911 = (*(void ***)this_)[7];
  }
  if (mb_entry_3cde1af94752c911 == NULL) {
  return 0;
  }
  mb_fn_3cde1af94752c911 mb_target_3cde1af94752c911 = (mb_fn_3cde1af94752c911)mb_entry_3cde1af94752c911;
  int32_t mb_result_3cde1af94752c911 = mb_target_3cde1af94752c911(this_, value);
  return mb_result_3cde1af94752c911;
}

typedef int32_t (MB_CALL *mb_fn_7b2e4e5ed3b13967)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d28b28784ae7f1782f2e66f3(void * this_, uint64_t * result_out) {
  void *mb_entry_7b2e4e5ed3b13967 = NULL;
  if (this_ != NULL) {
    mb_entry_7b2e4e5ed3b13967 = (*(void ***)this_)[6];
  }
  if (mb_entry_7b2e4e5ed3b13967 == NULL) {
  return 0;
  }
  mb_fn_7b2e4e5ed3b13967 mb_target_7b2e4e5ed3b13967 = (mb_fn_7b2e4e5ed3b13967)mb_entry_7b2e4e5ed3b13967;
  int32_t mb_result_7b2e4e5ed3b13967 = mb_target_7b2e4e5ed3b13967(this_, (void * *)result_out);
  return mb_result_7b2e4e5ed3b13967;
}

typedef int32_t (MB_CALL *mb_fn_4c36673207e69391)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_716e860d78e888408fce79f8(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_4c36673207e69391 = NULL;
  if (this_ != NULL) {
    mb_entry_4c36673207e69391 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c36673207e69391 == NULL) {
  return 0;
  }
  mb_fn_4c36673207e69391 mb_target_4c36673207e69391 = (mb_fn_4c36673207e69391)mb_entry_4c36673207e69391;
  int32_t mb_result_4c36673207e69391 = mb_target_4c36673207e69391(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_4c36673207e69391;
}

typedef int32_t (MB_CALL *mb_fn_d97083e38864968a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_220503b8e1ceac46b6efe895(void * this_, uint64_t * result_out) {
  void *mb_entry_d97083e38864968a = NULL;
  if (this_ != NULL) {
    mb_entry_d97083e38864968a = (*(void ***)this_)[6];
  }
  if (mb_entry_d97083e38864968a == NULL) {
  return 0;
  }
  mb_fn_d97083e38864968a mb_target_d97083e38864968a = (mb_fn_d97083e38864968a)mb_entry_d97083e38864968a;
  int32_t mb_result_d97083e38864968a = mb_target_d97083e38864968a(this_, (void * *)result_out);
  return mb_result_d97083e38864968a;
}

typedef int32_t (MB_CALL *mb_fn_8184de0f15bfbdea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4470235cb15991911774c50(void * this_, void * value) {
  void *mb_entry_8184de0f15bfbdea = NULL;
  if (this_ != NULL) {
    mb_entry_8184de0f15bfbdea = (*(void ***)this_)[7];
  }
  if (mb_entry_8184de0f15bfbdea == NULL) {
  return 0;
  }
  mb_fn_8184de0f15bfbdea mb_target_8184de0f15bfbdea = (mb_fn_8184de0f15bfbdea)mb_entry_8184de0f15bfbdea;
  int32_t mb_result_8184de0f15bfbdea = mb_target_8184de0f15bfbdea(this_, value);
  return mb_result_8184de0f15bfbdea;
}

typedef int32_t (MB_CALL *mb_fn_e1584f784fa333b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_593a18e995541589c114ee4a(void * this_, uint64_t * result_out) {
  void *mb_entry_e1584f784fa333b0 = NULL;
  if (this_ != NULL) {
    mb_entry_e1584f784fa333b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_e1584f784fa333b0 == NULL) {
  return 0;
  }
  mb_fn_e1584f784fa333b0 mb_target_e1584f784fa333b0 = (mb_fn_e1584f784fa333b0)mb_entry_e1584f784fa333b0;
  int32_t mb_result_e1584f784fa333b0 = mb_target_e1584f784fa333b0(this_, (void * *)result_out);
  return mb_result_e1584f784fa333b0;
}

typedef int32_t (MB_CALL *mb_fn_080d548567ded14d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4d3fc5d10da528d148257a0(void * this_, int32_t * result_out) {
  void *mb_entry_080d548567ded14d = NULL;
  if (this_ != NULL) {
    mb_entry_080d548567ded14d = (*(void ***)this_)[6];
  }
  if (mb_entry_080d548567ded14d == NULL) {
  return 0;
  }
  mb_fn_080d548567ded14d mb_target_080d548567ded14d = (mb_fn_080d548567ded14d)mb_entry_080d548567ded14d;
  int32_t mb_result_080d548567ded14d = mb_target_080d548567ded14d(this_, result_out);
  return mb_result_080d548567ded14d;
}

typedef int32_t (MB_CALL *mb_fn_a72017323ad3062e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9130d1fe9699a9d25a8a590(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a72017323ad3062e = NULL;
  if (this_ != NULL) {
    mb_entry_a72017323ad3062e = (*(void ***)this_)[8];
  }
  if (mb_entry_a72017323ad3062e == NULL) {
  return 0;
  }
  mb_fn_a72017323ad3062e mb_target_a72017323ad3062e = (mb_fn_a72017323ad3062e)mb_entry_a72017323ad3062e;
  int32_t mb_result_a72017323ad3062e = mb_target_a72017323ad3062e(this_, (double *)result_out);
  return mb_result_a72017323ad3062e;
}

typedef int32_t (MB_CALL *mb_fn_9808549e9094db94)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fac226563c03958900abbfb9(void * this_, int32_t value) {
  void *mb_entry_9808549e9094db94 = NULL;
  if (this_ != NULL) {
    mb_entry_9808549e9094db94 = (*(void ***)this_)[7];
  }
  if (mb_entry_9808549e9094db94 == NULL) {
  return 0;
  }
  mb_fn_9808549e9094db94 mb_target_9808549e9094db94 = (mb_fn_9808549e9094db94)mb_entry_9808549e9094db94;
  int32_t mb_result_9808549e9094db94 = mb_target_9808549e9094db94(this_, value);
  return mb_result_9808549e9094db94;
}

typedef int32_t (MB_CALL *mb_fn_c66d8ac760ce44d3)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e81526822486e1724ee762f1(void * this_, double value) {
  void *mb_entry_c66d8ac760ce44d3 = NULL;
  if (this_ != NULL) {
    mb_entry_c66d8ac760ce44d3 = (*(void ***)this_)[9];
  }
  if (mb_entry_c66d8ac760ce44d3 == NULL) {
  return 0;
  }
  mb_fn_c66d8ac760ce44d3 mb_target_c66d8ac760ce44d3 = (mb_fn_c66d8ac760ce44d3)mb_entry_c66d8ac760ce44d3;
  int32_t mb_result_c66d8ac760ce44d3 = mb_target_c66d8ac760ce44d3(this_, value);
  return mb_result_c66d8ac760ce44d3;
}

typedef int32_t (MB_CALL *mb_fn_1a909a55f5c4dffb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aa1c99e6c1f2a7bbabf9f8f(void * this_, uint64_t * result_out) {
  void *mb_entry_1a909a55f5c4dffb = NULL;
  if (this_ != NULL) {
    mb_entry_1a909a55f5c4dffb = (*(void ***)this_)[6];
  }
  if (mb_entry_1a909a55f5c4dffb == NULL) {
  return 0;
  }
  mb_fn_1a909a55f5c4dffb mb_target_1a909a55f5c4dffb = (mb_fn_1a909a55f5c4dffb)mb_entry_1a909a55f5c4dffb;
  int32_t mb_result_1a909a55f5c4dffb = mb_target_1a909a55f5c4dffb(this_, (void * *)result_out);
  return mb_result_1a909a55f5c4dffb;
}

typedef int32_t (MB_CALL *mb_fn_05169a05b319903a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7de5d8c7d9e05972fc4d35ad(void * this_, uint64_t * result_out) {
  void *mb_entry_05169a05b319903a = NULL;
  if (this_ != NULL) {
    mb_entry_05169a05b319903a = (*(void ***)this_)[7];
  }
  if (mb_entry_05169a05b319903a == NULL) {
  return 0;
  }
  mb_fn_05169a05b319903a mb_target_05169a05b319903a = (mb_fn_05169a05b319903a)mb_entry_05169a05b319903a;
  int32_t mb_result_05169a05b319903a = mb_target_05169a05b319903a(this_, (void * *)result_out);
  return mb_result_05169a05b319903a;
}

typedef int32_t (MB_CALL *mb_fn_75ac329934daa650)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2cb4159df66b03d1cd39f04(void * this_, uint64_t * result_out) {
  void *mb_entry_75ac329934daa650 = NULL;
  if (this_ != NULL) {
    mb_entry_75ac329934daa650 = (*(void ***)this_)[10];
  }
  if (mb_entry_75ac329934daa650 == NULL) {
  return 0;
  }
  mb_fn_75ac329934daa650 mb_target_75ac329934daa650 = (mb_fn_75ac329934daa650)mb_entry_75ac329934daa650;
  int32_t mb_result_75ac329934daa650 = mb_target_75ac329934daa650(this_, (void * *)result_out);
  return mb_result_75ac329934daa650;
}

typedef int32_t (MB_CALL *mb_fn_7c57ab1aa7ea59a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_950946ff7a99ce93a20f5f29(void * this_, uint64_t * result_out) {
  void *mb_entry_7c57ab1aa7ea59a6 = NULL;
  if (this_ != NULL) {
    mb_entry_7c57ab1aa7ea59a6 = (*(void ***)this_)[12];
  }
  if (mb_entry_7c57ab1aa7ea59a6 == NULL) {
  return 0;
  }
  mb_fn_7c57ab1aa7ea59a6 mb_target_7c57ab1aa7ea59a6 = (mb_fn_7c57ab1aa7ea59a6)mb_entry_7c57ab1aa7ea59a6;
  int32_t mb_result_7c57ab1aa7ea59a6 = mb_target_7c57ab1aa7ea59a6(this_, (void * *)result_out);
  return mb_result_7c57ab1aa7ea59a6;
}

typedef int32_t (MB_CALL *mb_fn_77a5b8569ed2c09b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8c2f5fd3926b4c27a8bb898(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_77a5b8569ed2c09b = NULL;
  if (this_ != NULL) {
    mb_entry_77a5b8569ed2c09b = (*(void ***)this_)[14];
  }
  if (mb_entry_77a5b8569ed2c09b == NULL) {
  return 0;
  }
  mb_fn_77a5b8569ed2c09b mb_target_77a5b8569ed2c09b = (mb_fn_77a5b8569ed2c09b)mb_entry_77a5b8569ed2c09b;
  int32_t mb_result_77a5b8569ed2c09b = mb_target_77a5b8569ed2c09b(this_, (uint8_t *)result_out);
  return mb_result_77a5b8569ed2c09b;
}

typedef int32_t (MB_CALL *mb_fn_e2043a97563db0b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14fa402003ec8a0c3c502f04(void * this_, uint64_t * result_out) {
  void *mb_entry_e2043a97563db0b6 = NULL;
  if (this_ != NULL) {
    mb_entry_e2043a97563db0b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_e2043a97563db0b6 == NULL) {
  return 0;
  }
  mb_fn_e2043a97563db0b6 mb_target_e2043a97563db0b6 = (mb_fn_e2043a97563db0b6)mb_entry_e2043a97563db0b6;
  int32_t mb_result_e2043a97563db0b6 = mb_target_e2043a97563db0b6(this_, (void * *)result_out);
  return mb_result_e2043a97563db0b6;
}

typedef int32_t (MB_CALL *mb_fn_51bff5d268dd69e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab5cffd52fcab86babca0440(void * this_, uint64_t * result_out) {
  void *mb_entry_51bff5d268dd69e7 = NULL;
  if (this_ != NULL) {
    mb_entry_51bff5d268dd69e7 = (*(void ***)this_)[8];
  }
  if (mb_entry_51bff5d268dd69e7 == NULL) {
  return 0;
  }
  mb_fn_51bff5d268dd69e7 mb_target_51bff5d268dd69e7 = (mb_fn_51bff5d268dd69e7)mb_entry_51bff5d268dd69e7;
  int32_t mb_result_51bff5d268dd69e7 = mb_target_51bff5d268dd69e7(this_, (void * *)result_out);
  return mb_result_51bff5d268dd69e7;
}

typedef int32_t (MB_CALL *mb_fn_aedda186c6d4f0f2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6d6e764fd62382f2ec460d3(void * this_, void * value) {
  void *mb_entry_aedda186c6d4f0f2 = NULL;
  if (this_ != NULL) {
    mb_entry_aedda186c6d4f0f2 = (*(void ***)this_)[11];
  }
  if (mb_entry_aedda186c6d4f0f2 == NULL) {
  return 0;
  }
  mb_fn_aedda186c6d4f0f2 mb_target_aedda186c6d4f0f2 = (mb_fn_aedda186c6d4f0f2)mb_entry_aedda186c6d4f0f2;
  int32_t mb_result_aedda186c6d4f0f2 = mb_target_aedda186c6d4f0f2(this_, value);
  return mb_result_aedda186c6d4f0f2;
}

typedef int32_t (MB_CALL *mb_fn_a53bcbb344669f8e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fdbb449f5d3f8a4a296796d(void * this_, void * value) {
  void *mb_entry_a53bcbb344669f8e = NULL;
  if (this_ != NULL) {
    mb_entry_a53bcbb344669f8e = (*(void ***)this_)[13];
  }
  if (mb_entry_a53bcbb344669f8e == NULL) {
  return 0;
  }
  mb_fn_a53bcbb344669f8e mb_target_a53bcbb344669f8e = (mb_fn_a53bcbb344669f8e)mb_entry_a53bcbb344669f8e;
  int32_t mb_result_a53bcbb344669f8e = mb_target_a53bcbb344669f8e(this_, value);
  return mb_result_a53bcbb344669f8e;
}

typedef int32_t (MB_CALL *mb_fn_4796f72a2035ad07)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adb757c9921929bc535f83c2(void * this_, uint32_t value) {
  void *mb_entry_4796f72a2035ad07 = NULL;
  if (this_ != NULL) {
    mb_entry_4796f72a2035ad07 = (*(void ***)this_)[15];
  }
  if (mb_entry_4796f72a2035ad07 == NULL) {
  return 0;
  }
  mb_fn_4796f72a2035ad07 mb_target_4796f72a2035ad07 = (mb_fn_4796f72a2035ad07)mb_entry_4796f72a2035ad07;
  int32_t mb_result_4796f72a2035ad07 = mb_target_4796f72a2035ad07(this_, value);
  return mb_result_4796f72a2035ad07;
}

typedef int32_t (MB_CALL *mb_fn_48c0862973c903d1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d58ef1cde1f22a17a47685f(void * this_, void * value) {
  void *mb_entry_48c0862973c903d1 = NULL;
  if (this_ != NULL) {
    mb_entry_48c0862973c903d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_48c0862973c903d1 == NULL) {
  return 0;
  }
  mb_fn_48c0862973c903d1 mb_target_48c0862973c903d1 = (mb_fn_48c0862973c903d1)mb_entry_48c0862973c903d1;
  int32_t mb_result_48c0862973c903d1 = mb_target_48c0862973c903d1(this_, value);
  return mb_result_48c0862973c903d1;
}

typedef int32_t (MB_CALL *mb_fn_0e9e0d87b9a47ab8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6479a831392bcb39eaa41e17(void * this_, void * value) {
  void *mb_entry_0e9e0d87b9a47ab8 = NULL;
  if (this_ != NULL) {
    mb_entry_0e9e0d87b9a47ab8 = (*(void ***)this_)[9];
  }
  if (mb_entry_0e9e0d87b9a47ab8 == NULL) {
  return 0;
  }
  mb_fn_0e9e0d87b9a47ab8 mb_target_0e9e0d87b9a47ab8 = (mb_fn_0e9e0d87b9a47ab8)mb_entry_0e9e0d87b9a47ab8;
  int32_t mb_result_0e9e0d87b9a47ab8 = mb_target_0e9e0d87b9a47ab8(this_, value);
  return mb_result_0e9e0d87b9a47ab8;
}

typedef int32_t (MB_CALL *mb_fn_9f6780482c3e6ad4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32ca9526b0b3df663a07c871(void * this_, uint64_t * result_out) {
  void *mb_entry_9f6780482c3e6ad4 = NULL;
  if (this_ != NULL) {
    mb_entry_9f6780482c3e6ad4 = (*(void ***)this_)[8];
  }
  if (mb_entry_9f6780482c3e6ad4 == NULL) {
  return 0;
  }
  mb_fn_9f6780482c3e6ad4 mb_target_9f6780482c3e6ad4 = (mb_fn_9f6780482c3e6ad4)mb_entry_9f6780482c3e6ad4;
  int32_t mb_result_9f6780482c3e6ad4 = mb_target_9f6780482c3e6ad4(this_, (void * *)result_out);
  return mb_result_9f6780482c3e6ad4;
}

typedef int32_t (MB_CALL *mb_fn_cae5ae7bbf0a0aa6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05275f47eda374a3be07c48d(void * this_, uint64_t * result_out) {
  void *mb_entry_cae5ae7bbf0a0aa6 = NULL;
  if (this_ != NULL) {
    mb_entry_cae5ae7bbf0a0aa6 = (*(void ***)this_)[9];
  }
  if (mb_entry_cae5ae7bbf0a0aa6 == NULL) {
  return 0;
  }
  mb_fn_cae5ae7bbf0a0aa6 mb_target_cae5ae7bbf0a0aa6 = (mb_fn_cae5ae7bbf0a0aa6)mb_entry_cae5ae7bbf0a0aa6;
  int32_t mb_result_cae5ae7bbf0a0aa6 = mb_target_cae5ae7bbf0a0aa6(this_, (void * *)result_out);
  return mb_result_cae5ae7bbf0a0aa6;
}

typedef int32_t (MB_CALL *mb_fn_fa7ec710fbd62439)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bd439c9243a386198ab5b16(void * this_, uint64_t * result_out) {
  void *mb_entry_fa7ec710fbd62439 = NULL;
  if (this_ != NULL) {
    mb_entry_fa7ec710fbd62439 = (*(void ***)this_)[10];
  }
  if (mb_entry_fa7ec710fbd62439 == NULL) {
  return 0;
  }
  mb_fn_fa7ec710fbd62439 mb_target_fa7ec710fbd62439 = (mb_fn_fa7ec710fbd62439)mb_entry_fa7ec710fbd62439;
  int32_t mb_result_fa7ec710fbd62439 = mb_target_fa7ec710fbd62439(this_, (void * *)result_out);
  return mb_result_fa7ec710fbd62439;
}

typedef int32_t (MB_CALL *mb_fn_163f38fd63d2aa1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e85f3d263e6fe50ac6307d06(void * this_, uint64_t * result_out) {
  void *mb_entry_163f38fd63d2aa1b = NULL;
  if (this_ != NULL) {
    mb_entry_163f38fd63d2aa1b = (*(void ***)this_)[6];
  }
  if (mb_entry_163f38fd63d2aa1b == NULL) {
  return 0;
  }
  mb_fn_163f38fd63d2aa1b mb_target_163f38fd63d2aa1b = (mb_fn_163f38fd63d2aa1b)mb_entry_163f38fd63d2aa1b;
  int32_t mb_result_163f38fd63d2aa1b = mb_target_163f38fd63d2aa1b(this_, (void * *)result_out);
  return mb_result_163f38fd63d2aa1b;
}

typedef int32_t (MB_CALL *mb_fn_a6be03475f06039b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0485a1dac9054b2de3328cec(void * this_, uint64_t * result_out) {
  void *mb_entry_a6be03475f06039b = NULL;
  if (this_ != NULL) {
    mb_entry_a6be03475f06039b = (*(void ***)this_)[7];
  }
  if (mb_entry_a6be03475f06039b == NULL) {
  return 0;
  }
  mb_fn_a6be03475f06039b mb_target_a6be03475f06039b = (mb_fn_a6be03475f06039b)mb_entry_a6be03475f06039b;
  int32_t mb_result_a6be03475f06039b = mb_target_a6be03475f06039b(this_, (void * *)result_out);
  return mb_result_a6be03475f06039b;
}

typedef int32_t (MB_CALL *mb_fn_c403073de9fa1967)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7151c9be985d24dd8a9f6f67(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c403073de9fa1967 = NULL;
  if (this_ != NULL) {
    mb_entry_c403073de9fa1967 = (*(void ***)this_)[7];
  }
  if (mb_entry_c403073de9fa1967 == NULL) {
  return 0;
  }
  mb_fn_c403073de9fa1967 mb_target_c403073de9fa1967 = (mb_fn_c403073de9fa1967)mb_entry_c403073de9fa1967;
  int32_t mb_result_c403073de9fa1967 = mb_target_c403073de9fa1967(this_, (uint8_t *)result_out);
  return mb_result_c403073de9fa1967;
}

typedef int32_t (MB_CALL *mb_fn_3d4af89519a4f40c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cd4a06eb992d8d91173d548(void * this_, uint64_t * result_out) {
  void *mb_entry_3d4af89519a4f40c = NULL;
  if (this_ != NULL) {
    mb_entry_3d4af89519a4f40c = (*(void ***)this_)[6];
  }
  if (mb_entry_3d4af89519a4f40c == NULL) {
  return 0;
  }
  mb_fn_3d4af89519a4f40c mb_target_3d4af89519a4f40c = (mb_fn_3d4af89519a4f40c)mb_entry_3d4af89519a4f40c;
  int32_t mb_result_3d4af89519a4f40c = mb_target_3d4af89519a4f40c(this_, (void * *)result_out);
  return mb_result_3d4af89519a4f40c;
}

typedef int32_t (MB_CALL *mb_fn_3b55e64165ea9ff8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_273f1a8fd8b680eed118c4c4(void * this_, uint32_t value) {
  void *mb_entry_3b55e64165ea9ff8 = NULL;
  if (this_ != NULL) {
    mb_entry_3b55e64165ea9ff8 = (*(void ***)this_)[8];
  }
  if (mb_entry_3b55e64165ea9ff8 == NULL) {
  return 0;
  }
  mb_fn_3b55e64165ea9ff8 mb_target_3b55e64165ea9ff8 = (mb_fn_3b55e64165ea9ff8)mb_entry_3b55e64165ea9ff8;
  int32_t mb_result_3b55e64165ea9ff8 = mb_target_3b55e64165ea9ff8(this_, value);
  return mb_result_3b55e64165ea9ff8;
}

typedef int32_t (MB_CALL *mb_fn_f28f8b7c745602c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec7a78e3d81071a8d5000c49(void * this_, uint64_t * result_out) {
  void *mb_entry_f28f8b7c745602c5 = NULL;
  if (this_ != NULL) {
    mb_entry_f28f8b7c745602c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_f28f8b7c745602c5 == NULL) {
  return 0;
  }
  mb_fn_f28f8b7c745602c5 mb_target_f28f8b7c745602c5 = (mb_fn_f28f8b7c745602c5)mb_entry_f28f8b7c745602c5;
  int32_t mb_result_f28f8b7c745602c5 = mb_target_f28f8b7c745602c5(this_, (void * *)result_out);
  return mb_result_f28f8b7c745602c5;
}

typedef int32_t (MB_CALL *mb_fn_9a3128c74051eaa5)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4361b9c62d5123169dc99425(void * this_, int64_t * result_out) {
  void *mb_entry_9a3128c74051eaa5 = NULL;
  if (this_ != NULL) {
    mb_entry_9a3128c74051eaa5 = (*(void ***)this_)[8];
  }
  if (mb_entry_9a3128c74051eaa5 == NULL) {
  return 0;
  }
  mb_fn_9a3128c74051eaa5 mb_target_9a3128c74051eaa5 = (mb_fn_9a3128c74051eaa5)mb_entry_9a3128c74051eaa5;
  int32_t mb_result_9a3128c74051eaa5 = mb_target_9a3128c74051eaa5(this_, result_out);
  return mb_result_9a3128c74051eaa5;
}

typedef struct { uint8_t bytes[4]; } mb_agg_2738fa96283cf58f_p1;
typedef char mb_assert_2738fa96283cf58f_p1[(sizeof(mb_agg_2738fa96283cf58f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2738fa96283cf58f)(void *, mb_agg_2738fa96283cf58f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35b435b0674fa3c27417ac3a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2738fa96283cf58f = NULL;
  if (this_ != NULL) {
    mb_entry_2738fa96283cf58f = (*(void ***)this_)[6];
  }
  if (mb_entry_2738fa96283cf58f == NULL) {
  return 0;
  }
  mb_fn_2738fa96283cf58f mb_target_2738fa96283cf58f = (mb_fn_2738fa96283cf58f)mb_entry_2738fa96283cf58f;
  int32_t mb_result_2738fa96283cf58f = mb_target_2738fa96283cf58f(this_, (mb_agg_2738fa96283cf58f_p1 *)result_out);
  return mb_result_2738fa96283cf58f;
}

typedef int32_t (MB_CALL *mb_fn_baf7571a31f8ab5f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c1eca19edaaf67f14f3336e(void * this_, int64_t value) {
  void *mb_entry_baf7571a31f8ab5f = NULL;
  if (this_ != NULL) {
    mb_entry_baf7571a31f8ab5f = (*(void ***)this_)[9];
  }
  if (mb_entry_baf7571a31f8ab5f == NULL) {
  return 0;
  }
  mb_fn_baf7571a31f8ab5f mb_target_baf7571a31f8ab5f = (mb_fn_baf7571a31f8ab5f)mb_entry_baf7571a31f8ab5f;
  int32_t mb_result_baf7571a31f8ab5f = mb_target_baf7571a31f8ab5f(this_, value);
  return mb_result_baf7571a31f8ab5f;
}

typedef struct { uint8_t bytes[4]; } mb_agg_9d1cb155b8cec250_p1;
typedef char mb_assert_9d1cb155b8cec250_p1[(sizeof(mb_agg_9d1cb155b8cec250_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d1cb155b8cec250)(void *, mb_agg_9d1cb155b8cec250_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51f5cca4b1682faee3316da6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_9d1cb155b8cec250_p1 mb_converted_9d1cb155b8cec250_1;
  memcpy(&mb_converted_9d1cb155b8cec250_1, value, 4);
  void *mb_entry_9d1cb155b8cec250 = NULL;
  if (this_ != NULL) {
    mb_entry_9d1cb155b8cec250 = (*(void ***)this_)[7];
  }
  if (mb_entry_9d1cb155b8cec250 == NULL) {
  return 0;
  }
  mb_fn_9d1cb155b8cec250 mb_target_9d1cb155b8cec250 = (mb_fn_9d1cb155b8cec250)mb_entry_9d1cb155b8cec250;
  int32_t mb_result_9d1cb155b8cec250 = mb_target_9d1cb155b8cec250(this_, mb_converted_9d1cb155b8cec250_1);
  return mb_result_9d1cb155b8cec250;
}

typedef int32_t (MB_CALL *mb_fn_1cdb0b9be3de4007)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49d19e1f001b8a30a8ca0962(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_1cdb0b9be3de4007 = NULL;
  if (this_ != NULL) {
    mb_entry_1cdb0b9be3de4007 = (*(void ***)this_)[6];
  }
  if (mb_entry_1cdb0b9be3de4007 == NULL) {
  return 0;
  }
  mb_fn_1cdb0b9be3de4007 mb_target_1cdb0b9be3de4007 = (mb_fn_1cdb0b9be3de4007)mb_entry_1cdb0b9be3de4007;
  int32_t mb_result_1cdb0b9be3de4007 = mb_target_1cdb0b9be3de4007(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_1cdb0b9be3de4007;
}

typedef int32_t (MB_CALL *mb_fn_7ab7b29521028e39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2098563460a540d6cd8510f8(void * this_, uint64_t * result_out) {
  void *mb_entry_7ab7b29521028e39 = NULL;
  if (this_ != NULL) {
    mb_entry_7ab7b29521028e39 = (*(void ***)this_)[7];
  }
  if (mb_entry_7ab7b29521028e39 == NULL) {
  return 0;
  }
  mb_fn_7ab7b29521028e39 mb_target_7ab7b29521028e39 = (mb_fn_7ab7b29521028e39)mb_entry_7ab7b29521028e39;
  int32_t mb_result_7ab7b29521028e39 = mb_target_7ab7b29521028e39(this_, (void * *)result_out);
  return mb_result_7ab7b29521028e39;
}

typedef int32_t (MB_CALL *mb_fn_9e7b1279a9037852)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_180a1cf01ac30574c49abff0(void * this_, uint64_t * result_out) {
  void *mb_entry_9e7b1279a9037852 = NULL;
  if (this_ != NULL) {
    mb_entry_9e7b1279a9037852 = (*(void ***)this_)[6];
  }
  if (mb_entry_9e7b1279a9037852 == NULL) {
  return 0;
  }
  mb_fn_9e7b1279a9037852 mb_target_9e7b1279a9037852 = (mb_fn_9e7b1279a9037852)mb_entry_9e7b1279a9037852;
  int32_t mb_result_9e7b1279a9037852 = mb_target_9e7b1279a9037852(this_, (void * *)result_out);
  return mb_result_9e7b1279a9037852;
}

typedef int32_t (MB_CALL *mb_fn_7d7ce848c0bfcbc5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a34ec9a7eb25b73e8a255e13(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7d7ce848c0bfcbc5 = NULL;
  if (this_ != NULL) {
    mb_entry_7d7ce848c0bfcbc5 = (*(void ***)this_)[6];
  }
  if (mb_entry_7d7ce848c0bfcbc5 == NULL) {
  return 0;
  }
  mb_fn_7d7ce848c0bfcbc5 mb_target_7d7ce848c0bfcbc5 = (mb_fn_7d7ce848c0bfcbc5)mb_entry_7d7ce848c0bfcbc5;
  int32_t mb_result_7d7ce848c0bfcbc5 = mb_target_7d7ce848c0bfcbc5(this_, (uint8_t *)result_out);
  return mb_result_7d7ce848c0bfcbc5;
}

typedef int32_t (MB_CALL *mb_fn_e3e1e768d3040101)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34cc43716ffdf4cf293e19fb(void * this_, uint32_t value) {
  void *mb_entry_e3e1e768d3040101 = NULL;
  if (this_ != NULL) {
    mb_entry_e3e1e768d3040101 = (*(void ***)this_)[7];
  }
  if (mb_entry_e3e1e768d3040101 == NULL) {
  return 0;
  }
  mb_fn_e3e1e768d3040101 mb_target_e3e1e768d3040101 = (mb_fn_e3e1e768d3040101)mb_entry_e3e1e768d3040101;
  int32_t mb_result_e3e1e768d3040101 = mb_target_e3e1e768d3040101(this_, value);
  return mb_result_e3e1e768d3040101;
}

typedef int32_t (MB_CALL *mb_fn_ec9a8f902590bbd0)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afcbed210b125b182bf0dc91(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_ec9a8f902590bbd0 = NULL;
  if (this_ != NULL) {
    mb_entry_ec9a8f902590bbd0 = (*(void ***)this_)[8];
  }
  if (mb_entry_ec9a8f902590bbd0 == NULL) {
  return 0;
  }
  mb_fn_ec9a8f902590bbd0 mb_target_ec9a8f902590bbd0 = (mb_fn_ec9a8f902590bbd0)mb_entry_ec9a8f902590bbd0;
  int32_t mb_result_ec9a8f902590bbd0 = mb_target_ec9a8f902590bbd0(this_, element, (uint8_t *)result_out);
  return mb_result_ec9a8f902590bbd0;
}

typedef int32_t (MB_CALL *mb_fn_0c69beeb254cb77b)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_348c058a94353018cd6facd9(void * this_, void * element, uint32_t value) {
  void *mb_entry_0c69beeb254cb77b = NULL;
  if (this_ != NULL) {
    mb_entry_0c69beeb254cb77b = (*(void ***)this_)[9];
  }
  if (mb_entry_0c69beeb254cb77b == NULL) {
  return 0;
  }
  mb_fn_0c69beeb254cb77b mb_target_0c69beeb254cb77b = (mb_fn_0c69beeb254cb77b)mb_entry_0c69beeb254cb77b;
  int32_t mb_result_0c69beeb254cb77b = mb_target_0c69beeb254cb77b(this_, element, value);
  return mb_result_0c69beeb254cb77b;
}

typedef int32_t (MB_CALL *mb_fn_ad051e314fca1b14)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_378710cece7af7a42eabf5c8(void * this_, uint64_t * result_out) {
  void *mb_entry_ad051e314fca1b14 = NULL;
  if (this_ != NULL) {
    mb_entry_ad051e314fca1b14 = (*(void ***)this_)[7];
  }
  if (mb_entry_ad051e314fca1b14 == NULL) {
  return 0;
  }
  mb_fn_ad051e314fca1b14 mb_target_ad051e314fca1b14 = (mb_fn_ad051e314fca1b14)mb_entry_ad051e314fca1b14;
  int32_t mb_result_ad051e314fca1b14 = mb_target_ad051e314fca1b14(this_, (void * *)result_out);
  return mb_result_ad051e314fca1b14;
}

typedef int32_t (MB_CALL *mb_fn_f4b3d788c5d42c98)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77234da0714fd8ca54c36ae3(void * this_, uint64_t * result_out) {
  void *mb_entry_f4b3d788c5d42c98 = NULL;
  if (this_ != NULL) {
    mb_entry_f4b3d788c5d42c98 = (*(void ***)this_)[6];
  }
  if (mb_entry_f4b3d788c5d42c98 == NULL) {
  return 0;
  }
  mb_fn_f4b3d788c5d42c98 mb_target_f4b3d788c5d42c98 = (mb_fn_f4b3d788c5d42c98)mb_entry_f4b3d788c5d42c98;
  int32_t mb_result_f4b3d788c5d42c98 = mb_target_f4b3d788c5d42c98(this_, (void * *)result_out);
  return mb_result_f4b3d788c5d42c98;
}

typedef int32_t (MB_CALL *mb_fn_3c4dec03b1981988)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d87d4427efee1e624c424e78(void * this_) {
  void *mb_entry_3c4dec03b1981988 = NULL;
  if (this_ != NULL) {
    mb_entry_3c4dec03b1981988 = (*(void ***)this_)[9];
  }
  if (mb_entry_3c4dec03b1981988 == NULL) {
  return 0;
  }
  mb_fn_3c4dec03b1981988 mb_target_3c4dec03b1981988 = (mb_fn_3c4dec03b1981988)mb_entry_3c4dec03b1981988;
  int32_t mb_result_3c4dec03b1981988 = mb_target_3c4dec03b1981988(this_);
  return mb_result_3c4dec03b1981988;
}

typedef int32_t (MB_CALL *mb_fn_6460f0055d8ee676)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89669a08d3f296ec2e857dfb(void * this_, void * destination, moonbit_bytes_t result_out) {
  void *mb_entry_6460f0055d8ee676 = NULL;
  if (this_ != NULL) {
    mb_entry_6460f0055d8ee676 = (*(void ***)this_)[8];
  }
  if (mb_entry_6460f0055d8ee676 == NULL) {
  return 0;
  }
  mb_fn_6460f0055d8ee676 mb_target_6460f0055d8ee676 = (mb_fn_6460f0055d8ee676)mb_entry_6460f0055d8ee676;
  int32_t mb_result_6460f0055d8ee676 = mb_target_6460f0055d8ee676(this_, destination, (uint8_t *)result_out);
  return mb_result_6460f0055d8ee676;
}

typedef int32_t (MB_CALL *mb_fn_f21cff64fbf8407f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5ae727f7d08abd9b96032e8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f21cff64fbf8407f = NULL;
  if (this_ != NULL) {
    mb_entry_f21cff64fbf8407f = (*(void ***)this_)[6];
  }
  if (mb_entry_f21cff64fbf8407f == NULL) {
  return 0;
  }
  mb_fn_f21cff64fbf8407f mb_target_f21cff64fbf8407f = (mb_fn_f21cff64fbf8407f)mb_entry_f21cff64fbf8407f;
  int32_t mb_result_f21cff64fbf8407f = mb_target_f21cff64fbf8407f(this_, handler, result_out);
  return mb_result_f21cff64fbf8407f;
}

typedef int32_t (MB_CALL *mb_fn_a7ee0b9510873ce9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd62066c0b7add5e9d5c3987(void * this_, int64_t token) {
  void *mb_entry_a7ee0b9510873ce9 = NULL;
  if (this_ != NULL) {
    mb_entry_a7ee0b9510873ce9 = (*(void ***)this_)[7];
  }
  if (mb_entry_a7ee0b9510873ce9 == NULL) {
  return 0;
  }
  mb_fn_a7ee0b9510873ce9 mb_target_a7ee0b9510873ce9 = (mb_fn_a7ee0b9510873ce9)mb_entry_a7ee0b9510873ce9;
  int32_t mb_result_a7ee0b9510873ce9 = mb_target_a7ee0b9510873ce9(this_, token);
  return mb_result_a7ee0b9510873ce9;
}

typedef int32_t (MB_CALL *mb_fn_5ace155337954ecc)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2d4450ba850079e383d88c5(void * this_, int32_t component, void * animation) {
  void *mb_entry_5ace155337954ecc = NULL;
  if (this_ != NULL) {
    mb_entry_5ace155337954ecc = (*(void ***)this_)[9];
  }
  if (mb_entry_5ace155337954ecc == NULL) {
  return 0;
  }
  mb_fn_5ace155337954ecc mb_target_5ace155337954ecc = (mb_fn_5ace155337954ecc)mb_entry_5ace155337954ecc;
  int32_t mb_result_5ace155337954ecc = mb_target_5ace155337954ecc(this_, component, animation);
  return mb_result_5ace155337954ecc;
}

typedef int32_t (MB_CALL *mb_fn_f2afbb5facc11c09)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_228bb51fbee435036dd235c9(void * this_, void * destination, void * coordinated_elements, moonbit_bytes_t result_out) {
  void *mb_entry_f2afbb5facc11c09 = NULL;
  if (this_ != NULL) {
    mb_entry_f2afbb5facc11c09 = (*(void ***)this_)[8];
  }
  if (mb_entry_f2afbb5facc11c09 == NULL) {
  return 0;
  }
  mb_fn_f2afbb5facc11c09 mb_target_f2afbb5facc11c09 = (mb_fn_f2afbb5facc11c09)mb_entry_f2afbb5facc11c09;
  int32_t mb_result_f2afbb5facc11c09 = mb_target_f2afbb5facc11c09(this_, destination, coordinated_elements, (uint8_t *)result_out);
  return mb_result_f2afbb5facc11c09;
}

typedef int32_t (MB_CALL *mb_fn_a32a6695322a0b5f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5146822c3844344f075be056(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a32a6695322a0b5f = NULL;
  if (this_ != NULL) {
    mb_entry_a32a6695322a0b5f = (*(void ***)this_)[6];
  }
  if (mb_entry_a32a6695322a0b5f == NULL) {
  return 0;
  }
  mb_fn_a32a6695322a0b5f mb_target_a32a6695322a0b5f = (mb_fn_a32a6695322a0b5f)mb_entry_a32a6695322a0b5f;
  int32_t mb_result_a32a6695322a0b5f = mb_target_a32a6695322a0b5f(this_, (uint8_t *)result_out);
  return mb_result_a32a6695322a0b5f;
}

typedef int32_t (MB_CALL *mb_fn_596bce8bdcdb7608)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c1e6e9b0e7a8351b06a6aaa(void * this_, uint32_t value) {
  void *mb_entry_596bce8bdcdb7608 = NULL;
  if (this_ != NULL) {
    mb_entry_596bce8bdcdb7608 = (*(void ***)this_)[7];
  }
  if (mb_entry_596bce8bdcdb7608 == NULL) {
  return 0;
  }
  mb_fn_596bce8bdcdb7608 mb_target_596bce8bdcdb7608 = (mb_fn_596bce8bdcdb7608)mb_entry_596bce8bdcdb7608;
  int32_t mb_result_596bce8bdcdb7608 = mb_target_596bce8bdcdb7608(this_, value);
  return mb_result_596bce8bdcdb7608;
}

typedef int32_t (MB_CALL *mb_fn_2a1142a88e797592)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9190bc0d116049fa94005ec8(void * this_, uint64_t * result_out) {
  void *mb_entry_2a1142a88e797592 = NULL;
  if (this_ != NULL) {
    mb_entry_2a1142a88e797592 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a1142a88e797592 == NULL) {
  return 0;
  }
  mb_fn_2a1142a88e797592 mb_target_2a1142a88e797592 = (mb_fn_2a1142a88e797592)mb_entry_2a1142a88e797592;
  int32_t mb_result_2a1142a88e797592 = mb_target_2a1142a88e797592(this_, (void * *)result_out);
  return mb_result_2a1142a88e797592;
}

typedef int32_t (MB_CALL *mb_fn_2ed40014fa42c4a2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3356bdf2c00ad17b815b23a0(void * this_, void * value) {
  void *mb_entry_2ed40014fa42c4a2 = NULL;
  if (this_ != NULL) {
    mb_entry_2ed40014fa42c4a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_2ed40014fa42c4a2 == NULL) {
  return 0;
  }
  mb_fn_2ed40014fa42c4a2 mb_target_2ed40014fa42c4a2 = (mb_fn_2ed40014fa42c4a2)mb_entry_2ed40014fa42c4a2;
  int32_t mb_result_2ed40014fa42c4a2 = mb_target_2ed40014fa42c4a2(this_, value);
  return mb_result_2ed40014fa42c4a2;
}

typedef int32_t (MB_CALL *mb_fn_9fe196bc26b8980e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_019123bda7918e8440255d99(void * this_, void * key, uint64_t * result_out) {
  void *mb_entry_9fe196bc26b8980e = NULL;
  if (this_ != NULL) {
    mb_entry_9fe196bc26b8980e = (*(void ***)this_)[11];
  }
  if (mb_entry_9fe196bc26b8980e == NULL) {
  return 0;
  }
  mb_fn_9fe196bc26b8980e mb_target_9fe196bc26b8980e = (mb_fn_9fe196bc26b8980e)mb_entry_9fe196bc26b8980e;
  int32_t mb_result_9fe196bc26b8980e = mb_target_9fe196bc26b8980e(this_, key, (void * *)result_out);
  return mb_result_9fe196bc26b8980e;
}

typedef int32_t (MB_CALL *mb_fn_3842208c3e3bc9b9)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44a34a0642e602af91005f3e(void * this_, void * key, void * source, uint64_t * result_out) {
  void *mb_entry_3842208c3e3bc9b9 = NULL;
  if (this_ != NULL) {
    mb_entry_3842208c3e3bc9b9 = (*(void ***)this_)[10];
  }
  if (mb_entry_3842208c3e3bc9b9 == NULL) {
  return 0;
  }
  mb_fn_3842208c3e3bc9b9 mb_target_3842208c3e3bc9b9 = (mb_fn_3842208c3e3bc9b9)mb_entry_3842208c3e3bc9b9;
  int32_t mb_result_3842208c3e3bc9b9 = mb_target_3842208c3e3bc9b9(this_, key, source, (void * *)result_out);
  return mb_result_3842208c3e3bc9b9;
}

typedef int32_t (MB_CALL *mb_fn_7bf3719ab6b6b1b7)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e5c0a00b437b12c97a3f3bc(void * this_, int64_t * result_out) {
  void *mb_entry_7bf3719ab6b6b1b7 = NULL;
  if (this_ != NULL) {
    mb_entry_7bf3719ab6b6b1b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_7bf3719ab6b6b1b7 == NULL) {
  return 0;
  }
  mb_fn_7bf3719ab6b6b1b7 mb_target_7bf3719ab6b6b1b7 = (mb_fn_7bf3719ab6b6b1b7)mb_entry_7bf3719ab6b6b1b7;
  int32_t mb_result_7bf3719ab6b6b1b7 = mb_target_7bf3719ab6b6b1b7(this_, result_out);
  return mb_result_7bf3719ab6b6b1b7;
}

typedef int32_t (MB_CALL *mb_fn_06df5ac13eeb5ed9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2426acd819fe28faed24ccdc(void * this_, uint64_t * result_out) {
  void *mb_entry_06df5ac13eeb5ed9 = NULL;
  if (this_ != NULL) {
    mb_entry_06df5ac13eeb5ed9 = (*(void ***)this_)[8];
  }
  if (mb_entry_06df5ac13eeb5ed9 == NULL) {
  return 0;
  }
  mb_fn_06df5ac13eeb5ed9 mb_target_06df5ac13eeb5ed9 = (mb_fn_06df5ac13eeb5ed9)mb_entry_06df5ac13eeb5ed9;
  int32_t mb_result_06df5ac13eeb5ed9 = mb_target_06df5ac13eeb5ed9(this_, (void * *)result_out);
  return mb_result_06df5ac13eeb5ed9;
}

typedef int32_t (MB_CALL *mb_fn_dea1ff764a8d5f78)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a58973e84a2ed5ad8cc9c0f6(void * this_, int64_t value) {
  void *mb_entry_dea1ff764a8d5f78 = NULL;
  if (this_ != NULL) {
    mb_entry_dea1ff764a8d5f78 = (*(void ***)this_)[7];
  }
  if (mb_entry_dea1ff764a8d5f78 == NULL) {
  return 0;
  }
  mb_fn_dea1ff764a8d5f78 mb_target_dea1ff764a8d5f78 = (mb_fn_dea1ff764a8d5f78)mb_entry_dea1ff764a8d5f78;
  int32_t mb_result_dea1ff764a8d5f78 = mb_target_dea1ff764a8d5f78(this_, value);
  return mb_result_dea1ff764a8d5f78;
}

typedef int32_t (MB_CALL *mb_fn_f574efc6d4be76fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0685bd9cc4ba44f7e89242d3(void * this_, void * value) {
  void *mb_entry_f574efc6d4be76fb = NULL;
  if (this_ != NULL) {
    mb_entry_f574efc6d4be76fb = (*(void ***)this_)[9];
  }
  if (mb_entry_f574efc6d4be76fb == NULL) {
  return 0;
  }
  mb_fn_f574efc6d4be76fb mb_target_f574efc6d4be76fb = (mb_fn_f574efc6d4be76fb)mb_entry_f574efc6d4be76fb;
  int32_t mb_result_f574efc6d4be76fb = mb_target_f574efc6d4be76fb(this_, value);
  return mb_result_f574efc6d4be76fb;
}

typedef int32_t (MB_CALL *mb_fn_768a51689f0a925d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04492433434b3302f1e79b36(void * this_, uint64_t * result_out) {
  void *mb_entry_768a51689f0a925d = NULL;
  if (this_ != NULL) {
    mb_entry_768a51689f0a925d = (*(void ***)this_)[6];
  }
  if (mb_entry_768a51689f0a925d == NULL) {
  return 0;
  }
  mb_fn_768a51689f0a925d mb_target_768a51689f0a925d = (mb_fn_768a51689f0a925d)mb_entry_768a51689f0a925d;
  int32_t mb_result_768a51689f0a925d = mb_target_768a51689f0a925d(this_, (void * *)result_out);
  return mb_result_768a51689f0a925d;
}

typedef int32_t (MB_CALL *mb_fn_af1d3d59b777e2ea)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fd6c8d74e5be37a77363228(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_af1d3d59b777e2ea = NULL;
  if (this_ != NULL) {
    mb_entry_af1d3d59b777e2ea = (*(void ***)this_)[6];
  }
  if (mb_entry_af1d3d59b777e2ea == NULL) {
  return 0;
  }
  mb_fn_af1d3d59b777e2ea mb_target_af1d3d59b777e2ea = (mb_fn_af1d3d59b777e2ea)mb_entry_af1d3d59b777e2ea;
  int32_t mb_result_af1d3d59b777e2ea = mb_target_af1d3d59b777e2ea(this_, (double *)result_out);
  return mb_result_af1d3d59b777e2ea;
}

typedef int32_t (MB_CALL *mb_fn_81170259a31fe900)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02b84fd947fc84664e7cd4c6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_81170259a31fe900 = NULL;
  if (this_ != NULL) {
    mb_entry_81170259a31fe900 = (*(void ***)this_)[8];
  }
  if (mb_entry_81170259a31fe900 == NULL) {
  return 0;
  }
  mb_fn_81170259a31fe900 mb_target_81170259a31fe900 = (mb_fn_81170259a31fe900)mb_entry_81170259a31fe900;
  int32_t mb_result_81170259a31fe900 = mb_target_81170259a31fe900(this_, (double *)result_out);
  return mb_result_81170259a31fe900;
}

typedef int32_t (MB_CALL *mb_fn_226565dfdb3b5876)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9867a142c6a6ac4b5fbb8d21(void * this_, double value) {
  void *mb_entry_226565dfdb3b5876 = NULL;
  if (this_ != NULL) {
    mb_entry_226565dfdb3b5876 = (*(void ***)this_)[7];
  }
  if (mb_entry_226565dfdb3b5876 == NULL) {
  return 0;
  }
  mb_fn_226565dfdb3b5876 mb_target_226565dfdb3b5876 = (mb_fn_226565dfdb3b5876)mb_entry_226565dfdb3b5876;
  int32_t mb_result_226565dfdb3b5876 = mb_target_226565dfdb3b5876(this_, value);
  return mb_result_226565dfdb3b5876;
}

typedef int32_t (MB_CALL *mb_fn_0a5bee631ae9e873)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd47d4c5d10b665970edfc50(void * this_, double value) {
  void *mb_entry_0a5bee631ae9e873 = NULL;
  if (this_ != NULL) {
    mb_entry_0a5bee631ae9e873 = (*(void ***)this_)[9];
  }
  if (mb_entry_0a5bee631ae9e873 == NULL) {
  return 0;
  }
  mb_fn_0a5bee631ae9e873 mb_target_0a5bee631ae9e873 = (mb_fn_0a5bee631ae9e873)mb_entry_0a5bee631ae9e873;
  int32_t mb_result_0a5bee631ae9e873 = mb_target_0a5bee631ae9e873(this_, value);
  return mb_result_0a5bee631ae9e873;
}

typedef int32_t (MB_CALL *mb_fn_0ec0605367cc0955)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b55742583bdaef9e63e16fe(void * this_, uint64_t * result_out) {
  void *mb_entry_0ec0605367cc0955 = NULL;
  if (this_ != NULL) {
    mb_entry_0ec0605367cc0955 = (*(void ***)this_)[6];
  }
  if (mb_entry_0ec0605367cc0955 == NULL) {
  return 0;
  }
  mb_fn_0ec0605367cc0955 mb_target_0ec0605367cc0955 = (mb_fn_0ec0605367cc0955)mb_entry_0ec0605367cc0955;
  int32_t mb_result_0ec0605367cc0955 = mb_target_0ec0605367cc0955(this_, (void * *)result_out);
  return mb_result_0ec0605367cc0955;
}

typedef int32_t (MB_CALL *mb_fn_e035175ade4e0782)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8fa0e20bb8084331042f411(void * this_, uint64_t * result_out) {
  void *mb_entry_e035175ade4e0782 = NULL;
  if (this_ != NULL) {
    mb_entry_e035175ade4e0782 = (*(void ***)this_)[7];
  }
  if (mb_entry_e035175ade4e0782 == NULL) {
  return 0;
  }
  mb_fn_e035175ade4e0782 mb_target_e035175ade4e0782 = (mb_fn_e035175ade4e0782)mb_entry_e035175ade4e0782;
  int32_t mb_result_e035175ade4e0782 = mb_target_e035175ade4e0782(this_, (void * *)result_out);
  return mb_result_e035175ade4e0782;
}

typedef int32_t (MB_CALL *mb_fn_dbbe643f4514ed31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef83f2db1a27ec242f4867db(void * this_, uint64_t * result_out) {
  void *mb_entry_dbbe643f4514ed31 = NULL;
  if (this_ != NULL) {
    mb_entry_dbbe643f4514ed31 = (*(void ***)this_)[6];
  }
  if (mb_entry_dbbe643f4514ed31 == NULL) {
  return 0;
  }
  mb_fn_dbbe643f4514ed31 mb_target_dbbe643f4514ed31 = (mb_fn_dbbe643f4514ed31)mb_entry_dbbe643f4514ed31;
  int32_t mb_result_dbbe643f4514ed31 = mb_target_dbbe643f4514ed31(this_, (void * *)result_out);
  return mb_result_dbbe643f4514ed31;
}

typedef int32_t (MB_CALL *mb_fn_dd64919ee280def6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f535eb591d9c3cfc6162b758(void * this_, void * value) {
  void *mb_entry_dd64919ee280def6 = NULL;
  if (this_ != NULL) {
    mb_entry_dd64919ee280def6 = (*(void ***)this_)[7];
  }
  if (mb_entry_dd64919ee280def6 == NULL) {
  return 0;
  }
  mb_fn_dd64919ee280def6 mb_target_dd64919ee280def6 = (mb_fn_dd64919ee280def6)mb_entry_dd64919ee280def6;
  int32_t mb_result_dd64919ee280def6 = mb_target_dd64919ee280def6(this_, value);
  return mb_result_dd64919ee280def6;
}

typedef int32_t (MB_CALL *mb_fn_3e380182434c27b5)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e6c9b2118e85371c97fa283(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_3e380182434c27b5 = NULL;
  if (this_ != NULL) {
    mb_entry_3e380182434c27b5 = (*(void ***)this_)[14];
  }
  if (mb_entry_3e380182434c27b5 == NULL) {
  return 0;
  }
  mb_fn_3e380182434c27b5 mb_target_3e380182434c27b5 = (mb_fn_3e380182434c27b5)mb_entry_3e380182434c27b5;
  int32_t mb_result_3e380182434c27b5 = mb_target_3e380182434c27b5(this_, element, (uint8_t *)result_out);
  return mb_result_3e380182434c27b5;
}

typedef int32_t (MB_CALL *mb_fn_b910ceb68c251efa)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55a7b2f649f30aef82dcfb83(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_b910ceb68c251efa = NULL;
  if (this_ != NULL) {
    mb_entry_b910ceb68c251efa = (*(void ***)this_)[8];
  }
  if (mb_entry_b910ceb68c251efa == NULL) {
  return 0;
  }
  mb_fn_b910ceb68c251efa mb_target_b910ceb68c251efa = (mb_fn_b910ceb68c251efa)mb_entry_b910ceb68c251efa;
  int32_t mb_result_b910ceb68c251efa = mb_target_b910ceb68c251efa(this_, element, (uint8_t *)result_out);
  return mb_result_b910ceb68c251efa;
}

typedef int32_t (MB_CALL *mb_fn_7dd380d4efc5de23)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_191825d0d444b4dca841ecfe(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_7dd380d4efc5de23 = NULL;
  if (this_ != NULL) {
    mb_entry_7dd380d4efc5de23 = (*(void ***)this_)[11];
  }
  if (mb_entry_7dd380d4efc5de23 == NULL) {
  return 0;
  }
  mb_fn_7dd380d4efc5de23 mb_target_7dd380d4efc5de23 = (mb_fn_7dd380d4efc5de23)mb_entry_7dd380d4efc5de23;
  int32_t mb_result_7dd380d4efc5de23 = mb_target_7dd380d4efc5de23(this_, element, (uint8_t *)result_out);
  return mb_result_7dd380d4efc5de23;
}

typedef int32_t (MB_CALL *mb_fn_80dd89aa0dbacf07)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ea8ce9a6a2c667cc32146c0(void * this_, void * element, uint32_t value) {
  void *mb_entry_80dd89aa0dbacf07 = NULL;
  if (this_ != NULL) {
    mb_entry_80dd89aa0dbacf07 = (*(void ***)this_)[15];
  }
  if (mb_entry_80dd89aa0dbacf07 == NULL) {
  return 0;
  }
  mb_fn_80dd89aa0dbacf07 mb_target_80dd89aa0dbacf07 = (mb_fn_80dd89aa0dbacf07)mb_entry_80dd89aa0dbacf07;
  int32_t mb_result_80dd89aa0dbacf07 = mb_target_80dd89aa0dbacf07(this_, element, value);
  return mb_result_80dd89aa0dbacf07;
}

typedef int32_t (MB_CALL *mb_fn_46d1271759bfc63b)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f098e43466cec892a5c1785e(void * this_, void * element, uint32_t value) {
  void *mb_entry_46d1271759bfc63b = NULL;
  if (this_ != NULL) {
    mb_entry_46d1271759bfc63b = (*(void ***)this_)[9];
  }
  if (mb_entry_46d1271759bfc63b == NULL) {
  return 0;
  }
  mb_fn_46d1271759bfc63b mb_target_46d1271759bfc63b = (mb_fn_46d1271759bfc63b)mb_entry_46d1271759bfc63b;
  int32_t mb_result_46d1271759bfc63b = mb_target_46d1271759bfc63b(this_, element, value);
  return mb_result_46d1271759bfc63b;
}

typedef int32_t (MB_CALL *mb_fn_ebf4e18d2bd4f6a7)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce0329f2c5fcd343796b0a30(void * this_, void * element, uint32_t value) {
  void *mb_entry_ebf4e18d2bd4f6a7 = NULL;
  if (this_ != NULL) {
    mb_entry_ebf4e18d2bd4f6a7 = (*(void ***)this_)[12];
  }
  if (mb_entry_ebf4e18d2bd4f6a7 == NULL) {
  return 0;
  }
  mb_fn_ebf4e18d2bd4f6a7 mb_target_ebf4e18d2bd4f6a7 = (mb_fn_ebf4e18d2bd4f6a7)mb_entry_ebf4e18d2bd4f6a7;
  int32_t mb_result_ebf4e18d2bd4f6a7 = mb_target_ebf4e18d2bd4f6a7(this_, element, value);
  return mb_result_ebf4e18d2bd4f6a7;
}

typedef int32_t (MB_CALL *mb_fn_b0320897c1825fd2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d37fc9b6b53e18829eef827(void * this_, uint64_t * result_out) {
  void *mb_entry_b0320897c1825fd2 = NULL;
  if (this_ != NULL) {
    mb_entry_b0320897c1825fd2 = (*(void ***)this_)[13];
  }
  if (mb_entry_b0320897c1825fd2 == NULL) {
  return 0;
  }
  mb_fn_b0320897c1825fd2 mb_target_b0320897c1825fd2 = (mb_fn_b0320897c1825fd2)mb_entry_b0320897c1825fd2;
  int32_t mb_result_b0320897c1825fd2 = mb_target_b0320897c1825fd2(this_, (void * *)result_out);
  return mb_result_b0320897c1825fd2;
}

typedef int32_t (MB_CALL *mb_fn_3c263ea7fd8f439b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5197fd255cceec60feb4efb7(void * this_, uint64_t * result_out) {
  void *mb_entry_3c263ea7fd8f439b = NULL;
  if (this_ != NULL) {
    mb_entry_3c263ea7fd8f439b = (*(void ***)this_)[6];
  }
  if (mb_entry_3c263ea7fd8f439b == NULL) {
  return 0;
  }
  mb_fn_3c263ea7fd8f439b mb_target_3c263ea7fd8f439b = (mb_fn_3c263ea7fd8f439b)mb_entry_3c263ea7fd8f439b;
  int32_t mb_result_3c263ea7fd8f439b = mb_target_3c263ea7fd8f439b(this_, (void * *)result_out);
  return mb_result_3c263ea7fd8f439b;
}

typedef int32_t (MB_CALL *mb_fn_fd7adaacd790221b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9372edb1dd8612fcb876cd69(void * this_, uint64_t * result_out) {
  void *mb_entry_fd7adaacd790221b = NULL;
  if (this_ != NULL) {
    mb_entry_fd7adaacd790221b = (*(void ***)this_)[7];
  }
  if (mb_entry_fd7adaacd790221b == NULL) {
  return 0;
  }
  mb_fn_fd7adaacd790221b mb_target_fd7adaacd790221b = (mb_fn_fd7adaacd790221b)mb_entry_fd7adaacd790221b;
  int32_t mb_result_fd7adaacd790221b = mb_target_fd7adaacd790221b(this_, (void * *)result_out);
  return mb_result_fd7adaacd790221b;
}

typedef int32_t (MB_CALL *mb_fn_673097f551306c99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26b01fee35f5d1fd9977cf5b(void * this_, uint64_t * result_out) {
  void *mb_entry_673097f551306c99 = NULL;
  if (this_ != NULL) {
    mb_entry_673097f551306c99 = (*(void ***)this_)[10];
  }
  if (mb_entry_673097f551306c99 == NULL) {
  return 0;
  }
  mb_fn_673097f551306c99 mb_target_673097f551306c99 = (mb_fn_673097f551306c99)mb_entry_673097f551306c99;
  int32_t mb_result_673097f551306c99 = mb_target_673097f551306c99(this_, (void * *)result_out);
  return mb_result_673097f551306c99;
}

typedef int32_t (MB_CALL *mb_fn_e99662980eeb4dc9)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84554b3ee419116465b3e105(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e99662980eeb4dc9 = NULL;
  if (this_ != NULL) {
    mb_entry_e99662980eeb4dc9 = (*(void ***)this_)[6];
  }
  if (mb_entry_e99662980eeb4dc9 == NULL) {
  return 0;
  }
  mb_fn_e99662980eeb4dc9 mb_target_e99662980eeb4dc9 = (mb_fn_e99662980eeb4dc9)mb_entry_e99662980eeb4dc9;
  int32_t mb_result_e99662980eeb4dc9 = mb_target_e99662980eeb4dc9(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e99662980eeb4dc9;
}

typedef int32_t (MB_CALL *mb_fn_6b31cb81542603d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_712bb4e367fe1c6a862dc9ec(void * this_, uint64_t * result_out) {
  void *mb_entry_6b31cb81542603d3 = NULL;
  if (this_ != NULL) {
    mb_entry_6b31cb81542603d3 = (*(void ***)this_)[10];
  }
  if (mb_entry_6b31cb81542603d3 == NULL) {
  return 0;
  }
  mb_fn_6b31cb81542603d3 mb_target_6b31cb81542603d3 = (mb_fn_6b31cb81542603d3)mb_entry_6b31cb81542603d3;
  int32_t mb_result_6b31cb81542603d3 = mb_target_6b31cb81542603d3(this_, (void * *)result_out);
  return mb_result_6b31cb81542603d3;
}

typedef int32_t (MB_CALL *mb_fn_896d1bb199d06c16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa375d99f55a18d120c9c8d6(void * this_, uint64_t * result_out) {
  void *mb_entry_896d1bb199d06c16 = NULL;
  if (this_ != NULL) {
    mb_entry_896d1bb199d06c16 = (*(void ***)this_)[12];
  }
  if (mb_entry_896d1bb199d06c16 == NULL) {
  return 0;
  }
  mb_fn_896d1bb199d06c16 mb_target_896d1bb199d06c16 = (mb_fn_896d1bb199d06c16)mb_entry_896d1bb199d06c16;
  int32_t mb_result_896d1bb199d06c16 = mb_target_896d1bb199d06c16(this_, (void * *)result_out);
  return mb_result_896d1bb199d06c16;
}

typedef int32_t (MB_CALL *mb_fn_0fcced888708f05e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49a05a7024c4851bb41c4cc5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0fcced888708f05e = NULL;
  if (this_ != NULL) {
    mb_entry_0fcced888708f05e = (*(void ***)this_)[14];
  }
  if (mb_entry_0fcced888708f05e == NULL) {
  return 0;
  }
  mb_fn_0fcced888708f05e mb_target_0fcced888708f05e = (mb_fn_0fcced888708f05e)mb_entry_0fcced888708f05e;
  int32_t mb_result_0fcced888708f05e = mb_target_0fcced888708f05e(this_, (uint8_t *)result_out);
  return mb_result_0fcced888708f05e;
}

typedef int32_t (MB_CALL *mb_fn_5b01755befcb52dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a39a21e061f2c24f00901f7(void * this_, uint64_t * result_out) {
  void *mb_entry_5b01755befcb52dd = NULL;
  if (this_ != NULL) {
    mb_entry_5b01755befcb52dd = (*(void ***)this_)[6];
  }
  if (mb_entry_5b01755befcb52dd == NULL) {
  return 0;
  }
  mb_fn_5b01755befcb52dd mb_target_5b01755befcb52dd = (mb_fn_5b01755befcb52dd)mb_entry_5b01755befcb52dd;
  int32_t mb_result_5b01755befcb52dd = mb_target_5b01755befcb52dd(this_, (void * *)result_out);
  return mb_result_5b01755befcb52dd;
}

typedef int32_t (MB_CALL *mb_fn_a96b42b0641cb56a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ca13304d97e5d12bf822558(void * this_, uint64_t * result_out) {
  void *mb_entry_a96b42b0641cb56a = NULL;
  if (this_ != NULL) {
    mb_entry_a96b42b0641cb56a = (*(void ***)this_)[8];
  }
  if (mb_entry_a96b42b0641cb56a == NULL) {
  return 0;
  }
  mb_fn_a96b42b0641cb56a mb_target_a96b42b0641cb56a = (mb_fn_a96b42b0641cb56a)mb_entry_a96b42b0641cb56a;
  int32_t mb_result_a96b42b0641cb56a = mb_target_a96b42b0641cb56a(this_, (void * *)result_out);
  return mb_result_a96b42b0641cb56a;
}

typedef int32_t (MB_CALL *mb_fn_ea59c0cca457f749)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a23116290311b6bb76e6f261(void * this_, void * value) {
  void *mb_entry_ea59c0cca457f749 = NULL;
  if (this_ != NULL) {
    mb_entry_ea59c0cca457f749 = (*(void ***)this_)[11];
  }
  if (mb_entry_ea59c0cca457f749 == NULL) {
  return 0;
  }
  mb_fn_ea59c0cca457f749 mb_target_ea59c0cca457f749 = (mb_fn_ea59c0cca457f749)mb_entry_ea59c0cca457f749;
  int32_t mb_result_ea59c0cca457f749 = mb_target_ea59c0cca457f749(this_, value);
  return mb_result_ea59c0cca457f749;
}

typedef int32_t (MB_CALL *mb_fn_8a64449e6b978d11)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45e49ff91e8b89b75060eb71(void * this_, void * value) {
  void *mb_entry_8a64449e6b978d11 = NULL;
  if (this_ != NULL) {
    mb_entry_8a64449e6b978d11 = (*(void ***)this_)[13];
  }
  if (mb_entry_8a64449e6b978d11 == NULL) {
  return 0;
  }
  mb_fn_8a64449e6b978d11 mb_target_8a64449e6b978d11 = (mb_fn_8a64449e6b978d11)mb_entry_8a64449e6b978d11;
  int32_t mb_result_8a64449e6b978d11 = mb_target_8a64449e6b978d11(this_, value);
  return mb_result_8a64449e6b978d11;
}

typedef int32_t (MB_CALL *mb_fn_595b7e7b400df379)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f5b66aa7a2dabf89e768a85(void * this_, uint32_t value) {
  void *mb_entry_595b7e7b400df379 = NULL;
  if (this_ != NULL) {
    mb_entry_595b7e7b400df379 = (*(void ***)this_)[15];
  }
  if (mb_entry_595b7e7b400df379 == NULL) {
  return 0;
  }
  mb_fn_595b7e7b400df379 mb_target_595b7e7b400df379 = (mb_fn_595b7e7b400df379)mb_entry_595b7e7b400df379;
  int32_t mb_result_595b7e7b400df379 = mb_target_595b7e7b400df379(this_, value);
  return mb_result_595b7e7b400df379;
}

typedef int32_t (MB_CALL *mb_fn_3780a0a989c1c526)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bc162701b1bf4de8a523e0c(void * this_, void * value) {
  void *mb_entry_3780a0a989c1c526 = NULL;
  if (this_ != NULL) {
    mb_entry_3780a0a989c1c526 = (*(void ***)this_)[7];
  }
  if (mb_entry_3780a0a989c1c526 == NULL) {
  return 0;
  }
  mb_fn_3780a0a989c1c526 mb_target_3780a0a989c1c526 = (mb_fn_3780a0a989c1c526)mb_entry_3780a0a989c1c526;
  int32_t mb_result_3780a0a989c1c526 = mb_target_3780a0a989c1c526(this_, value);
  return mb_result_3780a0a989c1c526;
}

typedef int32_t (MB_CALL *mb_fn_0e78d2e2390159a4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acfd1e303e156df900bfa648(void * this_, void * value) {
  void *mb_entry_0e78d2e2390159a4 = NULL;
  if (this_ != NULL) {
    mb_entry_0e78d2e2390159a4 = (*(void ***)this_)[9];
  }
  if (mb_entry_0e78d2e2390159a4 == NULL) {
  return 0;
  }
  mb_fn_0e78d2e2390159a4 mb_target_0e78d2e2390159a4 = (mb_fn_0e78d2e2390159a4)mb_entry_0e78d2e2390159a4;
  int32_t mb_result_0e78d2e2390159a4 = mb_target_0e78d2e2390159a4(this_, value);
  return mb_result_0e78d2e2390159a4;
}

typedef int32_t (MB_CALL *mb_fn_2d53ff2c3b733211)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f88044d121dacda4116e2840(void * this_, uint64_t * result_out) {
  void *mb_entry_2d53ff2c3b733211 = NULL;
  if (this_ != NULL) {
    mb_entry_2d53ff2c3b733211 = (*(void ***)this_)[8];
  }
  if (mb_entry_2d53ff2c3b733211 == NULL) {
  return 0;
  }
  mb_fn_2d53ff2c3b733211 mb_target_2d53ff2c3b733211 = (mb_fn_2d53ff2c3b733211)mb_entry_2d53ff2c3b733211;
  int32_t mb_result_2d53ff2c3b733211 = mb_target_2d53ff2c3b733211(this_, (void * *)result_out);
  return mb_result_2d53ff2c3b733211;
}

typedef int32_t (MB_CALL *mb_fn_2ba020b3c5364ccf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0178c8e7e08652f25ab3c26(void * this_, uint64_t * result_out) {
  void *mb_entry_2ba020b3c5364ccf = NULL;
  if (this_ != NULL) {
    mb_entry_2ba020b3c5364ccf = (*(void ***)this_)[9];
  }
  if (mb_entry_2ba020b3c5364ccf == NULL) {
  return 0;
  }
  mb_fn_2ba020b3c5364ccf mb_target_2ba020b3c5364ccf = (mb_fn_2ba020b3c5364ccf)mb_entry_2ba020b3c5364ccf;
  int32_t mb_result_2ba020b3c5364ccf = mb_target_2ba020b3c5364ccf(this_, (void * *)result_out);
  return mb_result_2ba020b3c5364ccf;
}

typedef int32_t (MB_CALL *mb_fn_08716913a52e522f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74bfb98eaa84705bb44bffe0(void * this_, uint64_t * result_out) {
  void *mb_entry_08716913a52e522f = NULL;
  if (this_ != NULL) {
    mb_entry_08716913a52e522f = (*(void ***)this_)[10];
  }
  if (mb_entry_08716913a52e522f == NULL) {
  return 0;
  }
  mb_fn_08716913a52e522f mb_target_08716913a52e522f = (mb_fn_08716913a52e522f)mb_entry_08716913a52e522f;
  int32_t mb_result_08716913a52e522f = mb_target_08716913a52e522f(this_, (void * *)result_out);
  return mb_result_08716913a52e522f;
}

typedef int32_t (MB_CALL *mb_fn_4efb6268812ae062)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d20c259d76678138de67db92(void * this_, uint64_t * result_out) {
  void *mb_entry_4efb6268812ae062 = NULL;
  if (this_ != NULL) {
    mb_entry_4efb6268812ae062 = (*(void ***)this_)[6];
  }
  if (mb_entry_4efb6268812ae062 == NULL) {
  return 0;
  }
  mb_fn_4efb6268812ae062 mb_target_4efb6268812ae062 = (mb_fn_4efb6268812ae062)mb_entry_4efb6268812ae062;
  int32_t mb_result_4efb6268812ae062 = mb_target_4efb6268812ae062(this_, (void * *)result_out);
  return mb_result_4efb6268812ae062;
}

typedef int32_t (MB_CALL *mb_fn_e300e8fc7ddb9b4b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d773b546d43b3ab8af57bb0c(void * this_, uint64_t * result_out) {
  void *mb_entry_e300e8fc7ddb9b4b = NULL;
  if (this_ != NULL) {
    mb_entry_e300e8fc7ddb9b4b = (*(void ***)this_)[7];
  }
  if (mb_entry_e300e8fc7ddb9b4b == NULL) {
  return 0;
  }
  mb_fn_e300e8fc7ddb9b4b mb_target_e300e8fc7ddb9b4b = (mb_fn_e300e8fc7ddb9b4b)mb_entry_e300e8fc7ddb9b4b;
  int32_t mb_result_e300e8fc7ddb9b4b = mb_target_e300e8fc7ddb9b4b(this_, (void * *)result_out);
  return mb_result_e300e8fc7ddb9b4b;
}

typedef int32_t (MB_CALL *mb_fn_b9faa728ac14bb94)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9c79b0bd8b3a9c6ba53feab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b9faa728ac14bb94 = NULL;
  if (this_ != NULL) {
    mb_entry_b9faa728ac14bb94 = (*(void ***)this_)[7];
  }
  if (mb_entry_b9faa728ac14bb94 == NULL) {
  return 0;
  }
  mb_fn_b9faa728ac14bb94 mb_target_b9faa728ac14bb94 = (mb_fn_b9faa728ac14bb94)mb_entry_b9faa728ac14bb94;
  int32_t mb_result_b9faa728ac14bb94 = mb_target_b9faa728ac14bb94(this_, (uint8_t *)result_out);
  return mb_result_b9faa728ac14bb94;
}

typedef int32_t (MB_CALL *mb_fn_199d6f382de4b035)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87a97eb5d4fca0a40aa4eba8(void * this_, uint64_t * result_out) {
  void *mb_entry_199d6f382de4b035 = NULL;
  if (this_ != NULL) {
    mb_entry_199d6f382de4b035 = (*(void ***)this_)[6];
  }
  if (mb_entry_199d6f382de4b035 == NULL) {
  return 0;
  }
  mb_fn_199d6f382de4b035 mb_target_199d6f382de4b035 = (mb_fn_199d6f382de4b035)mb_entry_199d6f382de4b035;
  int32_t mb_result_199d6f382de4b035 = mb_target_199d6f382de4b035(this_, (void * *)result_out);
  return mb_result_199d6f382de4b035;
}

typedef int32_t (MB_CALL *mb_fn_6b329ead5ad7e33a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df749b19e12607d26e15b567(void * this_, uint32_t value) {
  void *mb_entry_6b329ead5ad7e33a = NULL;
  if (this_ != NULL) {
    mb_entry_6b329ead5ad7e33a = (*(void ***)this_)[8];
  }
  if (mb_entry_6b329ead5ad7e33a == NULL) {
  return 0;
  }
  mb_fn_6b329ead5ad7e33a mb_target_6b329ead5ad7e33a = (mb_fn_6b329ead5ad7e33a)mb_entry_6b329ead5ad7e33a;
  int32_t mb_result_6b329ead5ad7e33a = mb_target_6b329ead5ad7e33a(this_, value);
  return mb_result_6b329ead5ad7e33a;
}

typedef int32_t (MB_CALL *mb_fn_e49845a5f05d7703)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27beeb8b78e315485d4a33cb(void * this_, uint64_t * result_out) {
  void *mb_entry_e49845a5f05d7703 = NULL;
  if (this_ != NULL) {
    mb_entry_e49845a5f05d7703 = (*(void ***)this_)[6];
  }
  if (mb_entry_e49845a5f05d7703 == NULL) {
  return 0;
  }
  mb_fn_e49845a5f05d7703 mb_target_e49845a5f05d7703 = (mb_fn_e49845a5f05d7703)mb_entry_e49845a5f05d7703;
  int32_t mb_result_e49845a5f05d7703 = mb_target_e49845a5f05d7703(this_, (void * *)result_out);
  return mb_result_e49845a5f05d7703;
}

typedef int32_t (MB_CALL *mb_fn_8a2f776f7f666e7a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e5ef05b4f5d8b6de1494e7b(void * this_, int64_t * result_out) {
  void *mb_entry_8a2f776f7f666e7a = NULL;
  if (this_ != NULL) {
    mb_entry_8a2f776f7f666e7a = (*(void ***)this_)[8];
  }
  if (mb_entry_8a2f776f7f666e7a == NULL) {
  return 0;
  }
  mb_fn_8a2f776f7f666e7a mb_target_8a2f776f7f666e7a = (mb_fn_8a2f776f7f666e7a)mb_entry_8a2f776f7f666e7a;
  int32_t mb_result_8a2f776f7f666e7a = mb_target_8a2f776f7f666e7a(this_, result_out);
  return mb_result_8a2f776f7f666e7a;
}

typedef int32_t (MB_CALL *mb_fn_1e4a06038ed460f0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a0bf3b6bcb2c30bbd03fff9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1e4a06038ed460f0 = NULL;
  if (this_ != NULL) {
    mb_entry_1e4a06038ed460f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e4a06038ed460f0 == NULL) {
  return 0;
  }
  mb_fn_1e4a06038ed460f0 mb_target_1e4a06038ed460f0 = (mb_fn_1e4a06038ed460f0)mb_entry_1e4a06038ed460f0;
  int32_t mb_result_1e4a06038ed460f0 = mb_target_1e4a06038ed460f0(this_, (double *)result_out);
  return mb_result_1e4a06038ed460f0;
}

typedef int32_t (MB_CALL *mb_fn_ec9745d34e57f723)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_312de871d985643c688f441c(void * this_, int64_t value) {
  void *mb_entry_ec9745d34e57f723 = NULL;
  if (this_ != NULL) {
    mb_entry_ec9745d34e57f723 = (*(void ***)this_)[9];
  }
  if (mb_entry_ec9745d34e57f723 == NULL) {
  return 0;
  }
  mb_fn_ec9745d34e57f723 mb_target_ec9745d34e57f723 = (mb_fn_ec9745d34e57f723)mb_entry_ec9745d34e57f723;
  int32_t mb_result_ec9745d34e57f723 = mb_target_ec9745d34e57f723(this_, value);
  return mb_result_ec9745d34e57f723;
}

