#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1d30cd0efc186d73)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40a00f2304aadb382b2eb99e(void * this_, void * feed_path) {
  void *mb_entry_1d30cd0efc186d73 = NULL;
  if (this_ != NULL) {
    mb_entry_1d30cd0efc186d73 = (*(void ***)this_)[17];
  }
  if (mb_entry_1d30cd0efc186d73 == NULL) {
  return 0;
  }
  mb_fn_1d30cd0efc186d73 mb_target_1d30cd0efc186d73 = (mb_fn_1d30cd0efc186d73)mb_entry_1d30cd0efc186d73;
  int32_t mb_result_1d30cd0efc186d73 = mb_target_1d30cd0efc186d73(this_, (uint16_t *)feed_path);
  return mb_result_1d30cd0efc186d73;
}

typedef int32_t (MB_CALL *mb_fn_aabedafa04c1f6c0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05cf7d1d554e3255cd79f9ce(void * this_, void * folder_path) {
  void *mb_entry_aabedafa04c1f6c0 = NULL;
  if (this_ != NULL) {
    mb_entry_aabedafa04c1f6c0 = (*(void ***)this_)[18];
  }
  if (mb_entry_aabedafa04c1f6c0 == NULL) {
  return 0;
  }
  mb_fn_aabedafa04c1f6c0 mb_target_aabedafa04c1f6c0 = (mb_fn_aabedafa04c1f6c0)mb_entry_aabedafa04c1f6c0;
  int32_t mb_result_aabedafa04c1f6c0 = mb_target_aabedafa04c1f6c0(this_, (uint16_t *)folder_path);
  return mb_result_aabedafa04c1f6c0;
}

typedef int32_t (MB_CALL *mb_fn_85a57cc3183a6c27)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02e7562667efdae7cf201bb6(void * this_, void * feed_path, void * exists) {
  void *mb_entry_85a57cc3183a6c27 = NULL;
  if (this_ != NULL) {
    mb_entry_85a57cc3183a6c27 = (*(void ***)this_)[12];
  }
  if (mb_entry_85a57cc3183a6c27 == NULL) {
  return 0;
  }
  mb_fn_85a57cc3183a6c27 mb_target_85a57cc3183a6c27 = (mb_fn_85a57cc3183a6c27)mb_entry_85a57cc3183a6c27;
  int32_t mb_result_85a57cc3183a6c27 = mb_target_85a57cc3183a6c27(this_, (uint16_t *)feed_path, (int16_t *)exists);
  return mb_result_85a57cc3183a6c27;
}

typedef int32_t (MB_CALL *mb_fn_ede0e1f3be66a382)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d04f81980157aadfdfa63f1(void * this_, void * folder_path, void * exists) {
  void *mb_entry_ede0e1f3be66a382 = NULL;
  if (this_ != NULL) {
    mb_entry_ede0e1f3be66a382 = (*(void ***)this_)[15];
  }
  if (mb_entry_ede0e1f3be66a382 == NULL) {
  return 0;
  }
  mb_fn_ede0e1f3be66a382 mb_target_ede0e1f3be66a382 = (mb_fn_ede0e1f3be66a382)mb_entry_ede0e1f3be66a382;
  int32_t mb_result_ede0e1f3be66a382 = mb_target_ede0e1f3be66a382(this_, (uint16_t *)folder_path, (int16_t *)exists);
  return mb_result_ede0e1f3be66a382;
}

typedef int32_t (MB_CALL *mb_fn_e999fa924af2e4a4)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae0086813c915e78fff42fcc(void * this_, void * feed_path, void * disp) {
  void *mb_entry_e999fa924af2e4a4 = NULL;
  if (this_ != NULL) {
    mb_entry_e999fa924af2e4a4 = (*(void ***)this_)[13];
  }
  if (mb_entry_e999fa924af2e4a4 == NULL) {
  return 0;
  }
  mb_fn_e999fa924af2e4a4 mb_target_e999fa924af2e4a4 = (mb_fn_e999fa924af2e4a4)mb_entry_e999fa924af2e4a4;
  int32_t mb_result_e999fa924af2e4a4 = mb_target_e999fa924af2e4a4(this_, (uint16_t *)feed_path, (void * *)disp);
  return mb_result_e999fa924af2e4a4;
}

typedef int32_t (MB_CALL *mb_fn_eb32a07be4d80cc3)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bac928cfd7f9529baa731d3(void * this_, void * feed_url, void * disp) {
  void *mb_entry_eb32a07be4d80cc3 = NULL;
  if (this_ != NULL) {
    mb_entry_eb32a07be4d80cc3 = (*(void ***)this_)[14];
  }
  if (mb_entry_eb32a07be4d80cc3 == NULL) {
  return 0;
  }
  mb_fn_eb32a07be4d80cc3 mb_target_eb32a07be4d80cc3 = (mb_fn_eb32a07be4d80cc3)mb_entry_eb32a07be4d80cc3;
  int32_t mb_result_eb32a07be4d80cc3 = mb_target_eb32a07be4d80cc3(this_, (uint16_t *)feed_url, (void * *)disp);
  return mb_result_eb32a07be4d80cc3;
}

typedef int32_t (MB_CALL *mb_fn_8330298d560a47be)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e70a1792568507343d864ef(void * this_, void * folder_path, void * disp) {
  void *mb_entry_8330298d560a47be = NULL;
  if (this_ != NULL) {
    mb_entry_8330298d560a47be = (*(void ***)this_)[16];
  }
  if (mb_entry_8330298d560a47be == NULL) {
  return 0;
  }
  mb_fn_8330298d560a47be mb_target_8330298d560a47be = (mb_fn_8330298d560a47be)mb_entry_8330298d560a47be;
  int32_t mb_result_8330298d560a47be = mb_target_8330298d560a47be(this_, (uint16_t *)folder_path, (void * *)disp);
  return mb_result_8330298d560a47be;
}

typedef int32_t (MB_CALL *mb_fn_7a7f6b0f0988fcb2)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb1a3403a61cf4a27753d887(void * this_, void * feed_url, void * subscribed) {
  void *mb_entry_7a7f6b0f0988fcb2 = NULL;
  if (this_ != NULL) {
    mb_entry_7a7f6b0f0988fcb2 = (*(void ***)this_)[11];
  }
  if (mb_entry_7a7f6b0f0988fcb2 == NULL) {
  return 0;
  }
  mb_fn_7a7f6b0f0988fcb2 mb_target_7a7f6b0f0988fcb2 = (mb_fn_7a7f6b0f0988fcb2)mb_entry_7a7f6b0f0988fcb2;
  int32_t mb_result_7a7f6b0f0988fcb2 = mb_target_7a7f6b0f0988fcb2(this_, (uint16_t *)feed_url, (int16_t *)subscribed);
  return mb_result_7a7f6b0f0988fcb2;
}

typedef int32_t (MB_CALL *mb_fn_98b2ddc90d9ad0ea)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cba3c3fb62b281908bcc00da(void * this_, void * feed_xml_in, void * feed_xml_out) {
  void *mb_entry_98b2ddc90d9ad0ea = NULL;
  if (this_ != NULL) {
    mb_entry_98b2ddc90d9ad0ea = (*(void ***)this_)[24];
  }
  if (mb_entry_98b2ddc90d9ad0ea == NULL) {
  return 0;
  }
  mb_fn_98b2ddc90d9ad0ea mb_target_98b2ddc90d9ad0ea = (mb_fn_98b2ddc90d9ad0ea)mb_entry_98b2ddc90d9ad0ea;
  int32_t mb_result_98b2ddc90d9ad0ea = mb_target_98b2ddc90d9ad0ea(this_, (uint16_t *)feed_xml_in, (uint16_t * *)feed_xml_out);
  return mb_result_98b2ddc90d9ad0ea;
}

typedef int32_t (MB_CALL *mb_fn_01e32ac900bc030f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05b829ab009408c4473fa86a(void * this_, void * status) {
  void *mb_entry_01e32ac900bc030f = NULL;
  if (this_ != NULL) {
    mb_entry_01e32ac900bc030f = (*(void ***)this_)[20];
  }
  if (mb_entry_01e32ac900bc030f == NULL) {
  return 0;
  }
  mb_fn_01e32ac900bc030f mb_target_01e32ac900bc030f = (mb_fn_01e32ac900bc030f)mb_entry_01e32ac900bc030f;
  int32_t mb_result_01e32ac900bc030f = mb_target_01e32ac900bc030f(this_, (int32_t *)status);
  return mb_result_01e32ac900bc030f;
}

typedef int32_t (MB_CALL *mb_fn_8759916278350cd2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_476830681e8fa9f388d763c3(void * this_, void * minutes) {
  void *mb_entry_8759916278350cd2 = NULL;
  if (this_ != NULL) {
    mb_entry_8759916278350cd2 = (*(void ***)this_)[21];
  }
  if (mb_entry_8759916278350cd2 == NULL) {
  return 0;
  }
  mb_fn_8759916278350cd2 mb_target_8759916278350cd2 = (mb_fn_8759916278350cd2)mb_entry_8759916278350cd2;
  int32_t mb_result_8759916278350cd2 = mb_target_8759916278350cd2(this_, (int32_t *)minutes);
  return mb_result_8759916278350cd2;
}

typedef int32_t (MB_CALL *mb_fn_10711b5eee8dbb8a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bda705e850bccfdc8d593c77(void * this_, void * item_count_limit) {
  void *mb_entry_10711b5eee8dbb8a = NULL;
  if (this_ != NULL) {
    mb_entry_10711b5eee8dbb8a = (*(void ***)this_)[25];
  }
  if (mb_entry_10711b5eee8dbb8a == NULL) {
  return 0;
  }
  mb_fn_10711b5eee8dbb8a mb_target_10711b5eee8dbb8a = (mb_fn_10711b5eee8dbb8a)mb_entry_10711b5eee8dbb8a;
  int32_t mb_result_10711b5eee8dbb8a = mb_target_10711b5eee8dbb8a(this_, (int32_t *)item_count_limit);
  return mb_result_10711b5eee8dbb8a;
}

typedef int32_t (MB_CALL *mb_fn_bc07e3e9fd6d69d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28e0e882ddbe22e280d242f3(void * this_, void * disp) {
  void *mb_entry_bc07e3e9fd6d69d0 = NULL;
  if (this_ != NULL) {
    mb_entry_bc07e3e9fd6d69d0 = (*(void ***)this_)[10];
  }
  if (mb_entry_bc07e3e9fd6d69d0 == NULL) {
  return 0;
  }
  mb_fn_bc07e3e9fd6d69d0 mb_target_bc07e3e9fd6d69d0 = (mb_fn_bc07e3e9fd6d69d0)mb_entry_bc07e3e9fd6d69d0;
  int32_t mb_result_bc07e3e9fd6d69d0 = mb_target_bc07e3e9fd6d69d0(this_, (void * *)disp);
  return mb_result_bc07e3e9fd6d69d0;
}

typedef int32_t (MB_CALL *mb_fn_681bb74013af3923)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e02836e707f944aa33c18df4(void * this_, int32_t minutes) {
  void *mb_entry_681bb74013af3923 = NULL;
  if (this_ != NULL) {
    mb_entry_681bb74013af3923 = (*(void ***)this_)[22];
  }
  if (mb_entry_681bb74013af3923 == NULL) {
  return 0;
  }
  mb_fn_681bb74013af3923 mb_target_681bb74013af3923 = (mb_fn_681bb74013af3923)mb_entry_681bb74013af3923;
  int32_t mb_result_681bb74013af3923 = mb_target_681bb74013af3923(this_, minutes);
  return mb_result_681bb74013af3923;
}

typedef int32_t (MB_CALL *mb_fn_ed65034151df3e02)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df6a10b77c26b3e2fd1c50af(void * this_, void * pbstr_output_device) {
  void *mb_entry_ed65034151df3e02 = NULL;
  if (this_ != NULL) {
    mb_entry_ed65034151df3e02 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed65034151df3e02 == NULL) {
  return 0;
  }
  mb_fn_ed65034151df3e02 mb_target_ed65034151df3e02 = (mb_fn_ed65034151df3e02)mb_entry_ed65034151df3e02;
  int32_t mb_result_ed65034151df3e02 = mb_target_ed65034151df3e02(this_, (uint16_t * *)pbstr_output_device);
  return mb_result_ed65034151df3e02;
}

typedef int32_t (MB_CALL *mb_fn_6577a71845a8c510)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1a3a8cb7dad4980c6ae7f78(void * this_, void * bstr_output_device) {
  void *mb_entry_6577a71845a8c510 = NULL;
  if (this_ != NULL) {
    mb_entry_6577a71845a8c510 = (*(void ***)this_)[7];
  }
  if (mb_entry_6577a71845a8c510 == NULL) {
  return 0;
  }
  mb_fn_6577a71845a8c510 mb_target_6577a71845a8c510 = (mb_fn_6577a71845a8c510)mb_entry_6577a71845a8c510;
  int32_t mb_result_6577a71845a8c510 = mb_target_6577a71845a8c510(this_, (uint16_t *)bstr_output_device);
  return mb_result_6577a71845a8c510;
}

typedef int32_t (MB_CALL *mb_fn_8192ebcf05e10611)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dc0ddb6abae0c1e1e7dda29(void * this_) {
  void *mb_entry_8192ebcf05e10611 = NULL;
  if (this_ != NULL) {
    mb_entry_8192ebcf05e10611 = (*(void ***)this_)[12];
  }
  if (mb_entry_8192ebcf05e10611 == NULL) {
  return 0;
  }
  mb_fn_8192ebcf05e10611 mb_target_8192ebcf05e10611 = (mb_fn_8192ebcf05e10611)mb_entry_8192ebcf05e10611;
  int32_t mb_result_8192ebcf05e10611 = mb_target_8192ebcf05e10611(this_);
  return mb_result_8192ebcf05e10611;
}

typedef int32_t (MB_CALL *mb_fn_9fafc7f520763206)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5722f22e7d53a3b00021dd96(void * this_, void * pbstr_drive) {
  void *mb_entry_9fafc7f520763206 = NULL;
  if (this_ != NULL) {
    mb_entry_9fafc7f520763206 = (*(void ***)this_)[10];
  }
  if (mb_entry_9fafc7f520763206 == NULL) {
  return 0;
  }
  mb_fn_9fafc7f520763206 mb_target_9fafc7f520763206 = (mb_fn_9fafc7f520763206)mb_entry_9fafc7f520763206;
  int32_t mb_result_9fafc7f520763206 = mb_target_9fafc7f520763206(this_, (uint16_t * *)pbstr_drive);
  return mb_result_9fafc7f520763206;
}

typedef int32_t (MB_CALL *mb_fn_bd62e93a2e883f4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdb40cf61ec47b73fe941f18(void * this_, void * pp_playlist) {
  void *mb_entry_bd62e93a2e883f4d = NULL;
  if (this_ != NULL) {
    mb_entry_bd62e93a2e883f4d = (*(void ***)this_)[11];
  }
  if (mb_entry_bd62e93a2e883f4d == NULL) {
  return 0;
  }
  mb_fn_bd62e93a2e883f4d mb_target_bd62e93a2e883f4d = (mb_fn_bd62e93a2e883f4d)mb_entry_bd62e93a2e883f4d;
  int32_t mb_result_bd62e93a2e883f4d = mb_target_bd62e93a2e883f4d(this_, (void * *)pp_playlist);
  return mb_result_bd62e93a2e883f4d;
}

typedef int32_t (MB_CALL *mb_fn_21322aa2e1d67d3b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00291cba6c8c872778ec095b(void * this_) {
  void *mb_entry_21322aa2e1d67d3b = NULL;
  if (this_ != NULL) {
    mb_entry_21322aa2e1d67d3b = (*(void ***)this_)[19];
  }
  if (mb_entry_21322aa2e1d67d3b == NULL) {
  return 0;
  }
  mb_fn_21322aa2e1d67d3b mb_target_21322aa2e1d67d3b = (mb_fn_21322aa2e1d67d3b)mb_entry_21322aa2e1d67d3b;
  int32_t mb_result_21322aa2e1d67d3b = mb_target_21322aa2e1d67d3b(this_);
  return mb_result_21322aa2e1d67d3b;
}

typedef int32_t (MB_CALL *mb_fn_b208b45ea93ccce2)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8159dc4ce94feb01a3b800a8(void * this_, void * bstr_item, void * pbstr_val) {
  void *mb_entry_b208b45ea93ccce2 = NULL;
  if (this_ != NULL) {
    mb_entry_b208b45ea93ccce2 = (*(void ***)this_)[7];
  }
  if (mb_entry_b208b45ea93ccce2 == NULL) {
  return 0;
  }
  mb_fn_b208b45ea93ccce2 mb_target_b208b45ea93ccce2 = (mb_fn_b208b45ea93ccce2)mb_entry_b208b45ea93ccce2;
  int32_t mb_result_b208b45ea93ccce2 = mb_target_b208b45ea93ccce2(this_, (uint16_t *)bstr_item, (uint16_t * *)pbstr_val);
  return mb_result_b208b45ea93ccce2;
}

typedef int32_t (MB_CALL *mb_fn_30cc215d32249a08)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb4d5060de6dd760ffb6002f(void * this_, void * pwmpbf) {
  void *mb_entry_30cc215d32249a08 = NULL;
  if (this_ != NULL) {
    mb_entry_30cc215d32249a08 = (*(void ***)this_)[10];
  }
  if (mb_entry_30cc215d32249a08 == NULL) {
  return 0;
  }
  mb_fn_30cc215d32249a08 mb_target_30cc215d32249a08 = (mb_fn_30cc215d32249a08)mb_entry_30cc215d32249a08;
  int32_t mb_result_30cc215d32249a08 = mb_target_30cc215d32249a08(this_, (int32_t *)pwmpbf);
  return mb_result_30cc215d32249a08;
}

typedef int32_t (MB_CALL *mb_fn_5883890587be55d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87a93da82e39efedde7e9138(void * this_, void * pp_playlist) {
  void *mb_entry_5883890587be55d3 = NULL;
  if (this_ != NULL) {
    mb_entry_5883890587be55d3 = (*(void ***)this_)[12];
  }
  if (mb_entry_5883890587be55d3 == NULL) {
  return 0;
  }
  mb_fn_5883890587be55d3 mb_target_5883890587be55d3 = (mb_fn_5883890587be55d3)mb_entry_5883890587be55d3;
  int32_t mb_result_5883890587be55d3 = mb_target_5883890587be55d3(this_, (void * *)pp_playlist);
  return mb_result_5883890587be55d3;
}

typedef int32_t (MB_CALL *mb_fn_8037ae9edbbec5ea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_440cda9f5a694617ce2b3eae(void * this_, void * pl_progress) {
  void *mb_entry_8037ae9edbbec5ea = NULL;
  if (this_ != NULL) {
    mb_entry_8037ae9edbbec5ea = (*(void ***)this_)[16];
  }
  if (mb_entry_8037ae9edbbec5ea == NULL) {
  return 0;
  }
  mb_fn_8037ae9edbbec5ea mb_target_8037ae9edbbec5ea = (mb_fn_8037ae9edbbec5ea)mb_entry_8037ae9edbbec5ea;
  int32_t mb_result_8037ae9edbbec5ea = mb_target_8037ae9edbbec5ea(this_, (int32_t *)pl_progress);
  return mb_result_8037ae9edbbec5ea;
}

typedef int32_t (MB_CALL *mb_fn_ea0e4233dc7558f6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5407fcac1463e50fa8427ccf(void * this_, void * pwmpbs) {
  void *mb_entry_ea0e4233dc7558f6 = NULL;
  if (this_ != NULL) {
    mb_entry_ea0e4233dc7558f6 = (*(void ***)this_)[15];
  }
  if (mb_entry_ea0e4233dc7558f6 == NULL) {
  return 0;
  }
  mb_fn_ea0e4233dc7558f6 mb_target_ea0e4233dc7558f6 = (mb_fn_ea0e4233dc7558f6)mb_entry_ea0e4233dc7558f6;
  int32_t mb_result_ea0e4233dc7558f6 = mb_target_ea0e4233dc7558f6(this_, (int32_t *)pwmpbs);
  return mb_result_ea0e4233dc7558f6;
}

typedef int32_t (MB_CALL *mb_fn_3c8110f4ae186700)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_107ce6198245ce00349e17a5(void * this_, void * pbstr_label) {
  void *mb_entry_3c8110f4ae186700 = NULL;
  if (this_ != NULL) {
    mb_entry_3c8110f4ae186700 = (*(void ***)this_)[8];
  }
  if (mb_entry_3c8110f4ae186700 == NULL) {
  return 0;
  }
  mb_fn_3c8110f4ae186700 mb_target_3c8110f4ae186700 = (mb_fn_3c8110f4ae186700)mb_entry_3c8110f4ae186700;
  int32_t mb_result_3c8110f4ae186700 = mb_target_3c8110f4ae186700(this_, (uint16_t * *)pbstr_label);
  return mb_result_3c8110f4ae186700;
}

typedef int32_t (MB_CALL *mb_fn_cc885351f10f0905)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54b3fd7229c453e432de3e86(void * this_, void * bstr_item, void * p_is_available) {
  void *mb_entry_cc885351f10f0905 = NULL;
  if (this_ != NULL) {
    mb_entry_cc885351f10f0905 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc885351f10f0905 == NULL) {
  return 0;
  }
  mb_fn_cc885351f10f0905 mb_target_cc885351f10f0905 = (mb_fn_cc885351f10f0905)mb_entry_cc885351f10f0905;
  int32_t mb_result_cc885351f10f0905 = mb_target_cc885351f10f0905(this_, (uint16_t *)bstr_item, (int16_t *)p_is_available);
  return mb_result_cc885351f10f0905;
}

typedef int32_t (MB_CALL *mb_fn_bbe362b8b35ea59d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7a0a7aff33a799d0c4a996a(void * this_, int32_t wmpbf) {
  void *mb_entry_bbe362b8b35ea59d = NULL;
  if (this_ != NULL) {
    mb_entry_bbe362b8b35ea59d = (*(void ***)this_)[11];
  }
  if (mb_entry_bbe362b8b35ea59d == NULL) {
  return 0;
  }
  mb_fn_bbe362b8b35ea59d mb_target_bbe362b8b35ea59d = (mb_fn_bbe362b8b35ea59d)mb_entry_bbe362b8b35ea59d;
  int32_t mb_result_bbe362b8b35ea59d = mb_target_bbe362b8b35ea59d(this_, wmpbf);
  return mb_result_bbe362b8b35ea59d;
}

typedef int32_t (MB_CALL *mb_fn_1b678be7e1e7f027)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_858f70f3982022c9660ed16c(void * this_, void * p_playlist) {
  void *mb_entry_1b678be7e1e7f027 = NULL;
  if (this_ != NULL) {
    mb_entry_1b678be7e1e7f027 = (*(void ***)this_)[13];
  }
  if (mb_entry_1b678be7e1e7f027 == NULL) {
  return 0;
  }
  mb_fn_1b678be7e1e7f027 mb_target_1b678be7e1e7f027 = (mb_fn_1b678be7e1e7f027)mb_entry_1b678be7e1e7f027;
  int32_t mb_result_1b678be7e1e7f027 = mb_target_1b678be7e1e7f027(this_, p_playlist);
  return mb_result_1b678be7e1e7f027;
}

typedef int32_t (MB_CALL *mb_fn_cf0bea984c7208c6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec9a6feab06dfb462492a49d(void * this_, void * bstr_label) {
  void *mb_entry_cf0bea984c7208c6 = NULL;
  if (this_ != NULL) {
    mb_entry_cf0bea984c7208c6 = (*(void ***)this_)[9];
  }
  if (mb_entry_cf0bea984c7208c6 == NULL) {
  return 0;
  }
  mb_fn_cf0bea984c7208c6 mb_target_cf0bea984c7208c6 = (mb_fn_cf0bea984c7208c6)mb_entry_cf0bea984c7208c6;
  int32_t mb_result_cf0bea984c7208c6 = mb_target_cf0bea984c7208c6(this_, (uint16_t *)bstr_label);
  return mb_result_cf0bea984c7208c6;
}

typedef int32_t (MB_CALL *mb_fn_c368dd07b8b3c056)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_387b3d563e37065a45bf3a61(void * this_) {
  void *mb_entry_c368dd07b8b3c056 = NULL;
  if (this_ != NULL) {
    mb_entry_c368dd07b8b3c056 = (*(void ***)this_)[14];
  }
  if (mb_entry_c368dd07b8b3c056 == NULL) {
  return 0;
  }
  mb_fn_c368dd07b8b3c056 mb_target_c368dd07b8b3c056 = (mb_fn_c368dd07b8b3c056)mb_entry_c368dd07b8b3c056;
  int32_t mb_result_c368dd07b8b3c056 = mb_target_c368dd07b8b3c056(this_);
  return mb_result_c368dd07b8b3c056;
}

typedef int32_t (MB_CALL *mb_fn_5bd160cddcdc85f9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcc4ce907636976a7ab6cb82(void * this_) {
  void *mb_entry_5bd160cddcdc85f9 = NULL;
  if (this_ != NULL) {
    mb_entry_5bd160cddcdc85f9 = (*(void ***)this_)[17];
  }
  if (mb_entry_5bd160cddcdc85f9 == NULL) {
  return 0;
  }
  mb_fn_5bd160cddcdc85f9 mb_target_5bd160cddcdc85f9 = (mb_fn_5bd160cddcdc85f9)mb_entry_5bd160cddcdc85f9;
  int32_t mb_result_5bd160cddcdc85f9 = mb_target_5bd160cddcdc85f9(this_);
  return mb_result_5bd160cddcdc85f9;
}

typedef int32_t (MB_CALL *mb_fn_c58889011df784cc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_614f3d81c0b7c78506a025ad(void * this_) {
  void *mb_entry_c58889011df784cc = NULL;
  if (this_ != NULL) {
    mb_entry_c58889011df784cc = (*(void ***)this_)[18];
  }
  if (mb_entry_c58889011df784cc == NULL) {
  return 0;
  }
  mb_fn_c58889011df784cc mb_target_c58889011df784cc = (mb_fn_c58889011df784cc)mb_entry_c58889011df784cc;
  int32_t mb_result_c58889011df784cc = mb_target_c58889011df784cc(this_);
  return mb_result_c58889011df784cc;
}

typedef int32_t (MB_CALL *mb_fn_b98e46d0e51feae1)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24f3efa5d34248f751c8078f(void * this_, void * bstr_drive_specifier, void * pp_cdrom) {
  void *mb_entry_b98e46d0e51feae1 = NULL;
  if (this_ != NULL) {
    mb_entry_b98e46d0e51feae1 = (*(void ***)this_)[12];
  }
  if (mb_entry_b98e46d0e51feae1 == NULL) {
  return 0;
  }
  mb_fn_b98e46d0e51feae1 mb_target_b98e46d0e51feae1 = (mb_fn_b98e46d0e51feae1)mb_entry_b98e46d0e51feae1;
  int32_t mb_result_b98e46d0e51feae1 = mb_target_b98e46d0e51feae1(this_, (uint16_t *)bstr_drive_specifier, (void * *)pp_cdrom);
  return mb_result_b98e46d0e51feae1;
}

typedef int32_t (MB_CALL *mb_fn_4547f0e753a0a297)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e86cc5709c244a2980aec06b(void * this_, void * pl_count) {
  void *mb_entry_4547f0e753a0a297 = NULL;
  if (this_ != NULL) {
    mb_entry_4547f0e753a0a297 = (*(void ***)this_)[10];
  }
  if (mb_entry_4547f0e753a0a297 == NULL) {
  return 0;
  }
  mb_fn_4547f0e753a0a297 mb_target_4547f0e753a0a297 = (mb_fn_4547f0e753a0a297)mb_entry_4547f0e753a0a297;
  int32_t mb_result_4547f0e753a0a297 = mb_target_4547f0e753a0a297(this_, (int32_t *)pl_count);
  return mb_result_4547f0e753a0a297;
}

typedef int32_t (MB_CALL *mb_fn_a8427dc3cef9bbed)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24090023ad27dbe841a99a02(void * this_, int32_t l_index, void * pp_item) {
  void *mb_entry_a8427dc3cef9bbed = NULL;
  if (this_ != NULL) {
    mb_entry_a8427dc3cef9bbed = (*(void ***)this_)[11];
  }
  if (mb_entry_a8427dc3cef9bbed == NULL) {
  return 0;
  }
  mb_fn_a8427dc3cef9bbed mb_target_a8427dc3cef9bbed = (mb_fn_a8427dc3cef9bbed)mb_entry_a8427dc3cef9bbed;
  int32_t mb_result_a8427dc3cef9bbed = mb_target_a8427dc3cef9bbed(this_, l_index, (void * *)pp_item);
  return mb_result_a8427dc3cef9bbed;
}

typedef int32_t (MB_CALL *mb_fn_df6523afab8052c5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fecdf291964b5fbe28ace460(void * this_, void * pl_progress) {
  void *mb_entry_df6523afab8052c5 = NULL;
  if (this_ != NULL) {
    mb_entry_df6523afab8052c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_df6523afab8052c5 == NULL) {
  return 0;
  }
  mb_fn_df6523afab8052c5 mb_target_df6523afab8052c5 = (mb_fn_df6523afab8052c5)mb_entry_df6523afab8052c5;
  int32_t mb_result_df6523afab8052c5 = mb_target_df6523afab8052c5(this_, (int32_t *)pl_progress);
  return mb_result_df6523afab8052c5;
}

typedef int32_t (MB_CALL *mb_fn_831400c68e77ba59)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a401f139e8c461e7be4f2d37(void * this_, void * pwmprs) {
  void *mb_entry_831400c68e77ba59 = NULL;
  if (this_ != NULL) {
    mb_entry_831400c68e77ba59 = (*(void ***)this_)[6];
  }
  if (mb_entry_831400c68e77ba59 == NULL) {
  return 0;
  }
  mb_fn_831400c68e77ba59 mb_target_831400c68e77ba59 = (mb_fn_831400c68e77ba59)mb_entry_831400c68e77ba59;
  int32_t mb_result_831400c68e77ba59 = mb_target_831400c68e77ba59(this_, (int32_t *)pwmprs);
  return mb_result_831400c68e77ba59;
}

typedef int32_t (MB_CALL *mb_fn_53b47102d239f06b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78a1f63f918a110c8ab33ac6(void * this_) {
  void *mb_entry_53b47102d239f06b = NULL;
  if (this_ != NULL) {
    mb_entry_53b47102d239f06b = (*(void ***)this_)[8];
  }
  if (mb_entry_53b47102d239f06b == NULL) {
  return 0;
  }
  mb_fn_53b47102d239f06b mb_target_53b47102d239f06b = (mb_fn_53b47102d239f06b)mb_entry_53b47102d239f06b;
  int32_t mb_result_53b47102d239f06b = mb_target_53b47102d239f06b(this_);
  return mb_result_53b47102d239f06b;
}

typedef int32_t (MB_CALL *mb_fn_9d11e099af46bc2e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46815782c7123dc9fb53a272(void * this_) {
  void *mb_entry_9d11e099af46bc2e = NULL;
  if (this_ != NULL) {
    mb_entry_9d11e099af46bc2e = (*(void ***)this_)[9];
  }
  if (mb_entry_9d11e099af46bc2e == NULL) {
  return 0;
  }
  mb_fn_9d11e099af46bc2e mb_target_9d11e099af46bc2e = (mb_fn_9d11e099af46bc2e)mb_entry_9d11e099af46bc2e;
  int32_t mb_result_9d11e099af46bc2e = mb_target_9d11e099af46bc2e(this_);
  return mb_result_9d11e099af46bc2e;
}

typedef int32_t (MB_CALL *mb_fn_fcf883a43c8cac68)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_296f5371a0a62b34f6422193(void * this_, void * pbstr_sami_file_name) {
  void *mb_entry_fcf883a43c8cac68 = NULL;
  if (this_ != NULL) {
    mb_entry_fcf883a43c8cac68 = (*(void ***)this_)[14];
  }
  if (mb_entry_fcf883a43c8cac68 == NULL) {
  return 0;
  }
  mb_fn_fcf883a43c8cac68 mb_target_fcf883a43c8cac68 = (mb_fn_fcf883a43c8cac68)mb_entry_fcf883a43c8cac68;
  int32_t mb_result_fcf883a43c8cac68 = mb_target_fcf883a43c8cac68(this_, (uint16_t * *)pbstr_sami_file_name);
  return mb_result_fcf883a43c8cac68;
}

typedef int32_t (MB_CALL *mb_fn_d3b99e27c0a23348)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7296aca1c2a3f5665c07b59b(void * this_, void * pbstr_sami_lang) {
  void *mb_entry_d3b99e27c0a23348 = NULL;
  if (this_ != NULL) {
    mb_entry_d3b99e27c0a23348 = (*(void ***)this_)[12];
  }
  if (mb_entry_d3b99e27c0a23348 == NULL) {
  return 0;
  }
  mb_fn_d3b99e27c0a23348 mb_target_d3b99e27c0a23348 = (mb_fn_d3b99e27c0a23348)mb_entry_d3b99e27c0a23348;
  int32_t mb_result_d3b99e27c0a23348 = mb_target_d3b99e27c0a23348(this_, (uint16_t * *)pbstr_sami_lang);
  return mb_result_d3b99e27c0a23348;
}

typedef int32_t (MB_CALL *mb_fn_701d3dcf3fab0bde)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_babf527f67a5f15dc69fdd4d(void * this_, void * pbstr_sami_style) {
  void *mb_entry_701d3dcf3fab0bde = NULL;
  if (this_ != NULL) {
    mb_entry_701d3dcf3fab0bde = (*(void ***)this_)[10];
  }
  if (mb_entry_701d3dcf3fab0bde == NULL) {
  return 0;
  }
  mb_fn_701d3dcf3fab0bde mb_target_701d3dcf3fab0bde = (mb_fn_701d3dcf3fab0bde)mb_entry_701d3dcf3fab0bde;
  int32_t mb_result_701d3dcf3fab0bde = mb_target_701d3dcf3fab0bde(this_, (uint16_t * *)pbstr_sami_style);
  return mb_result_701d3dcf3fab0bde;
}

typedef int32_t (MB_CALL *mb_fn_bbc76b904eaee2eb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_921a01c0b46ce74d7845c0e1(void * this_, void * pbstr_captioning_id) {
  void *mb_entry_bbc76b904eaee2eb = NULL;
  if (this_ != NULL) {
    mb_entry_bbc76b904eaee2eb = (*(void ***)this_)[16];
  }
  if (mb_entry_bbc76b904eaee2eb == NULL) {
  return 0;
  }
  mb_fn_bbc76b904eaee2eb mb_target_bbc76b904eaee2eb = (mb_fn_bbc76b904eaee2eb)mb_entry_bbc76b904eaee2eb;
  int32_t mb_result_bbc76b904eaee2eb = mb_target_bbc76b904eaee2eb(this_, (uint16_t * *)pbstr_captioning_id);
  return mb_result_bbc76b904eaee2eb;
}

typedef int32_t (MB_CALL *mb_fn_65f282403074ec00)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e033af9a65b1359a3c5de688(void * this_, void * bstr_sami_file_name) {
  void *mb_entry_65f282403074ec00 = NULL;
  if (this_ != NULL) {
    mb_entry_65f282403074ec00 = (*(void ***)this_)[15];
  }
  if (mb_entry_65f282403074ec00 == NULL) {
  return 0;
  }
  mb_fn_65f282403074ec00 mb_target_65f282403074ec00 = (mb_fn_65f282403074ec00)mb_entry_65f282403074ec00;
  int32_t mb_result_65f282403074ec00 = mb_target_65f282403074ec00(this_, (uint16_t *)bstr_sami_file_name);
  return mb_result_65f282403074ec00;
}

typedef int32_t (MB_CALL *mb_fn_119d7203d5e9a986)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62d2121d58af172780b651c9(void * this_, void * bstr_sami_lang) {
  void *mb_entry_119d7203d5e9a986 = NULL;
  if (this_ != NULL) {
    mb_entry_119d7203d5e9a986 = (*(void ***)this_)[13];
  }
  if (mb_entry_119d7203d5e9a986 == NULL) {
  return 0;
  }
  mb_fn_119d7203d5e9a986 mb_target_119d7203d5e9a986 = (mb_fn_119d7203d5e9a986)mb_entry_119d7203d5e9a986;
  int32_t mb_result_119d7203d5e9a986 = mb_target_119d7203d5e9a986(this_, (uint16_t *)bstr_sami_lang);
  return mb_result_119d7203d5e9a986;
}

typedef int32_t (MB_CALL *mb_fn_9504ffaf0309a883)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c69ff186746ef89941d37531(void * this_, void * bstr_sami_style) {
  void *mb_entry_9504ffaf0309a883 = NULL;
  if (this_ != NULL) {
    mb_entry_9504ffaf0309a883 = (*(void ***)this_)[11];
  }
  if (mb_entry_9504ffaf0309a883 == NULL) {
  return 0;
  }
  mb_fn_9504ffaf0309a883 mb_target_9504ffaf0309a883 = (mb_fn_9504ffaf0309a883)mb_entry_9504ffaf0309a883;
  int32_t mb_result_9504ffaf0309a883 = mb_target_9504ffaf0309a883(this_, (uint16_t *)bstr_sami_style);
  return mb_result_9504ffaf0309a883;
}

typedef int32_t (MB_CALL *mb_fn_cc72490ce5e2bc15)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f970a34c1195d66237aa2f5c(void * this_, void * bstr_captioning_id) {
  void *mb_entry_cc72490ce5e2bc15 = NULL;
  if (this_ != NULL) {
    mb_entry_cc72490ce5e2bc15 = (*(void ***)this_)[17];
  }
  if (mb_entry_cc72490ce5e2bc15 == NULL) {
  return 0;
  }
  mb_fn_cc72490ce5e2bc15 mb_target_cc72490ce5e2bc15 = (mb_fn_cc72490ce5e2bc15)mb_entry_cc72490ce5e2bc15;
  int32_t mb_result_cc72490ce5e2bc15 = mb_target_cc72490ce5e2bc15(this_, (uint16_t *)bstr_captioning_id);
  return mb_result_cc72490ce5e2bc15;
}

typedef int32_t (MB_CALL *mb_fn_278b195986b5b6f7)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d00a2b65569fb21fc106815(void * this_, int32_t n_index, void * pl_lang_id) {
  void *mb_entry_278b195986b5b6f7 = NULL;
  if (this_ != NULL) {
    mb_entry_278b195986b5b6f7 = (*(void ***)this_)[20];
  }
  if (mb_entry_278b195986b5b6f7 == NULL) {
  return 0;
  }
  mb_fn_278b195986b5b6f7 mb_target_278b195986b5b6f7 = (mb_fn_278b195986b5b6f7)mb_entry_278b195986b5b6f7;
  int32_t mb_result_278b195986b5b6f7 = mb_target_278b195986b5b6f7(this_, n_index, (int32_t *)pl_lang_id);
  return mb_result_278b195986b5b6f7;
}

typedef int32_t (MB_CALL *mb_fn_656951fdbf8bdcf7)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ba67816ef93aecf070d632b(void * this_, int32_t n_index, void * pbstr_name) {
  void *mb_entry_656951fdbf8bdcf7 = NULL;
  if (this_ != NULL) {
    mb_entry_656951fdbf8bdcf7 = (*(void ***)this_)[19];
  }
  if (mb_entry_656951fdbf8bdcf7 == NULL) {
  return 0;
  }
  mb_fn_656951fdbf8bdcf7 mb_target_656951fdbf8bdcf7 = (mb_fn_656951fdbf8bdcf7)mb_entry_656951fdbf8bdcf7;
  int32_t mb_result_656951fdbf8bdcf7 = mb_target_656951fdbf8bdcf7(this_, n_index, (uint16_t * *)pbstr_name);
  return mb_result_656951fdbf8bdcf7;
}

typedef int32_t (MB_CALL *mb_fn_dbcc6551f281bd9e)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37e4609299896389b90748ff(void * this_, int32_t n_index, void * pbstr_name) {
  void *mb_entry_dbcc6551f281bd9e = NULL;
  if (this_ != NULL) {
    mb_entry_dbcc6551f281bd9e = (*(void ***)this_)[22];
  }
  if (mb_entry_dbcc6551f281bd9e == NULL) {
  return 0;
  }
  mb_fn_dbcc6551f281bd9e mb_target_dbcc6551f281bd9e = (mb_fn_dbcc6551f281bd9e)mb_entry_dbcc6551f281bd9e;
  int32_t mb_result_dbcc6551f281bd9e = mb_target_dbcc6551f281bd9e(this_, n_index, (uint16_t * *)pbstr_name);
  return mb_result_dbcc6551f281bd9e;
}

typedef int32_t (MB_CALL *mb_fn_e2e32b74f5e8e9d9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56c268814ee6bd2bc118f463(void * this_, void * pl_count) {
  void *mb_entry_e2e32b74f5e8e9d9 = NULL;
  if (this_ != NULL) {
    mb_entry_e2e32b74f5e8e9d9 = (*(void ***)this_)[18];
  }
  if (mb_entry_e2e32b74f5e8e9d9 == NULL) {
  return 0;
  }
  mb_fn_e2e32b74f5e8e9d9 mb_target_e2e32b74f5e8e9d9 = (mb_fn_e2e32b74f5e8e9d9)mb_entry_e2e32b74f5e8e9d9;
  int32_t mb_result_e2e32b74f5e8e9d9 = mb_target_e2e32b74f5e8e9d9(this_, (int32_t *)pl_count);
  return mb_result_e2e32b74f5e8e9d9;
}

typedef int32_t (MB_CALL *mb_fn_824a53e47ef67172)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a5fa7efd573566355cb5dd6(void * this_, void * pl_count) {
  void *mb_entry_824a53e47ef67172 = NULL;
  if (this_ != NULL) {
    mb_entry_824a53e47ef67172 = (*(void ***)this_)[21];
  }
  if (mb_entry_824a53e47ef67172 == NULL) {
  return 0;
  }
  mb_fn_824a53e47ef67172 mb_target_824a53e47ef67172 = (mb_fn_824a53e47ef67172)mb_entry_824a53e47ef67172;
  int32_t mb_result_824a53e47ef67172 = mb_target_824a53e47ef67172(this_, (int32_t *)pl_count);
  return mb_result_824a53e47ef67172;
}

typedef int32_t (MB_CALL *mb_fn_f58c1f23cab297b6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e1496abb04c40630a5e49b4(void * this_, void * pc_content) {
  void *mb_entry_f58c1f23cab297b6 = NULL;
  if (this_ != NULL) {
    mb_entry_f58c1f23cab297b6 = (*(void ***)this_)[9];
  }
  if (mb_entry_f58c1f23cab297b6 == NULL) {
  return 0;
  }
  mb_fn_f58c1f23cab297b6 mb_target_f58c1f23cab297b6 = (mb_fn_f58c1f23cab297b6)mb_entry_f58c1f23cab297b6;
  int32_t mb_result_f58c1f23cab297b6 = mb_target_f58c1f23cab297b6(this_, (uint32_t *)pc_content);
  return mb_result_f58c1f23cab297b6;
}

typedef int32_t (MB_CALL *mb_fn_55eab717f8b99b4c)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b428bb2a05bf8a84f218775d(void * this_, uint32_t idx_content, void * p_content_id) {
  void *mb_entry_55eab717f8b99b4c = NULL;
  if (this_ != NULL) {
    mb_entry_55eab717f8b99b4c = (*(void ***)this_)[11];
  }
  if (mb_entry_55eab717f8b99b4c == NULL) {
  return 0;
  }
  mb_fn_55eab717f8b99b4c mb_target_55eab717f8b99b4c = (mb_fn_55eab717f8b99b4c)mb_entry_55eab717f8b99b4c;
  int32_t mb_result_55eab717f8b99b4c = mb_target_55eab717f8b99b4c(this_, idx_content, (uint32_t *)p_content_id);
  return mb_result_55eab717f8b99b4c;
}

typedef int32_t (MB_CALL *mb_fn_8a9606a0f073ed5b)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfc9d88de6b63d46efdcde95(void * this_, uint32_t idx_content, void * pbstr_price) {
  void *mb_entry_8a9606a0f073ed5b = NULL;
  if (this_ != NULL) {
    mb_entry_8a9606a0f073ed5b = (*(void ***)this_)[10];
  }
  if (mb_entry_8a9606a0f073ed5b == NULL) {
  return 0;
  }
  mb_fn_8a9606a0f073ed5b mb_target_8a9606a0f073ed5b = (mb_fn_8a9606a0f073ed5b)mb_entry_8a9606a0f073ed5b;
  int32_t mb_result_8a9606a0f073ed5b = mb_target_8a9606a0f073ed5b(this_, idx_content, (uint16_t * *)pbstr_price);
  return mb_result_8a9606a0f073ed5b;
}

typedef int32_t (MB_CALL *mb_fn_ab84ea86bf3b9cbe)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_335c28de28e21fe1f8e93266(void * this_, void * p_content_id) {
  void *mb_entry_ab84ea86bf3b9cbe = NULL;
  if (this_ != NULL) {
    mb_entry_ab84ea86bf3b9cbe = (*(void ***)this_)[6];
  }
  if (mb_entry_ab84ea86bf3b9cbe == NULL) {
  return 0;
  }
  mb_fn_ab84ea86bf3b9cbe mb_target_ab84ea86bf3b9cbe = (mb_fn_ab84ea86bf3b9cbe)mb_entry_ab84ea86bf3b9cbe;
  int32_t mb_result_ab84ea86bf3b9cbe = mb_target_ab84ea86bf3b9cbe(this_, (uint32_t *)p_content_id);
  return mb_result_ab84ea86bf3b9cbe;
}

typedef int32_t (MB_CALL *mb_fn_042d1e0c58831584)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0609985cb158ff4fc219546d(void * this_, void * pbstr_price) {
  void *mb_entry_042d1e0c58831584 = NULL;
  if (this_ != NULL) {
    mb_entry_042d1e0c58831584 = (*(void ***)this_)[7];
  }
  if (mb_entry_042d1e0c58831584 == NULL) {
  return 0;
  }
  mb_fn_042d1e0c58831584 mb_target_042d1e0c58831584 = (mb_fn_042d1e0c58831584)mb_entry_042d1e0c58831584;
  int32_t mb_result_042d1e0c58831584 = mb_target_042d1e0c58831584(this_, (uint16_t * *)pbstr_price);
  return mb_result_042d1e0c58831584;
}

typedef int32_t (MB_CALL *mb_fn_5af26ed5d13ff3c8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c428a3a3954710e8938140cf(void * this_, void * pbstr_type) {
  void *mb_entry_5af26ed5d13ff3c8 = NULL;
  if (this_ != NULL) {
    mb_entry_5af26ed5d13ff3c8 = (*(void ***)this_)[8];
  }
  if (mb_entry_5af26ed5d13ff3c8 == NULL) {
  return 0;
  }
  mb_fn_5af26ed5d13ff3c8 mb_target_5af26ed5d13ff3c8 = (mb_fn_5af26ed5d13ff3c8)mb_entry_5af26ed5d13ff3c8;
  int32_t mb_result_5af26ed5d13ff3c8 = mb_target_5af26ed5d13ff3c8(this_, (uint16_t * *)pbstr_type);
  return mb_result_5af26ed5d13ff3c8;
}

typedef int32_t (MB_CALL *mb_fn_2239462a1d898f05)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_259151fdff296b2a90dfc919(void * this_, uint32_t idx_container, void * pp_content) {
  void *mb_entry_2239462a1d898f05 = NULL;
  if (this_ != NULL) {
    mb_entry_2239462a1d898f05 = (*(void ***)this_)[8];
  }
  if (mb_entry_2239462a1d898f05 == NULL) {
  return 0;
  }
  mb_fn_2239462a1d898f05 mb_target_2239462a1d898f05 = (mb_fn_2239462a1d898f05)mb_entry_2239462a1d898f05;
  int32_t mb_result_2239462a1d898f05 = mb_target_2239462a1d898f05(this_, idx_container, (void * *)pp_content);
  return mb_result_2239462a1d898f05;
}

typedef int32_t (MB_CALL *mb_fn_7b22cd9865c6cedf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c2a0bcad41f109070bb5ac5(void * this_, void * pc_container) {
  void *mb_entry_7b22cd9865c6cedf = NULL;
  if (this_ != NULL) {
    mb_entry_7b22cd9865c6cedf = (*(void ***)this_)[7];
  }
  if (mb_entry_7b22cd9865c6cedf == NULL) {
  return 0;
  }
  mb_fn_7b22cd9865c6cedf mb_target_7b22cd9865c6cedf = (mb_fn_7b22cd9865c6cedf)mb_entry_7b22cd9865c6cedf;
  int32_t mb_result_7b22cd9865c6cedf = mb_target_7b22cd9865c6cedf(this_, (uint32_t *)pc_container);
  return mb_result_7b22cd9865c6cedf;
}

typedef int32_t (MB_CALL *mb_fn_5a0bab1117dd4d12)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b13ca78922ef40d04c029fbd(void * this_, void * pwmptt) {
  void *mb_entry_5a0bab1117dd4d12 = NULL;
  if (this_ != NULL) {
    mb_entry_5a0bab1117dd4d12 = (*(void ***)this_)[6];
  }
  if (mb_entry_5a0bab1117dd4d12 == NULL) {
  return 0;
  }
  mb_fn_5a0bab1117dd4d12 mb_target_5a0bab1117dd4d12 = (mb_fn_5a0bab1117dd4d12)mb_entry_5a0bab1117dd4d12;
  int32_t mb_result_5a0bab1117dd4d12 = mb_target_5a0bab1117dd4d12(this_, (int32_t *)pwmptt);
  return mb_result_5a0bab1117dd4d12;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c363239152cd52df_p1;
typedef char mb_assert_c363239152cd52df_p1[(sizeof(mb_agg_c363239152cd52df_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c363239152cd52df_p2;
typedef char mb_assert_c363239152cd52df_p2[(sizeof(mb_agg_c363239152cd52df_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c363239152cd52df)(void *, mb_agg_c363239152cd52df_p1, mb_agg_c363239152cd52df_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5ccd5b801917806b4994e26(void * this_, moonbit_bytes_t user_info, moonbit_bytes_t pwd_info) {
  if (Moonbit_array_length(user_info) < 16) {
  return 0;
  }
  mb_agg_c363239152cd52df_p1 mb_converted_c363239152cd52df_1;
  memcpy(&mb_converted_c363239152cd52df_1, user_info, 16);
  if (Moonbit_array_length(pwd_info) < 16) {
  return 0;
  }
  mb_agg_c363239152cd52df_p2 mb_converted_c363239152cd52df_2;
  memcpy(&mb_converted_c363239152cd52df_2, pwd_info, 16);
  void *mb_entry_c363239152cd52df = NULL;
  if (this_ != NULL) {
    mb_entry_c363239152cd52df = (*(void ***)this_)[23];
  }
  if (mb_entry_c363239152cd52df == NULL) {
  return 0;
  }
  mb_fn_c363239152cd52df mb_target_c363239152cd52df = (mb_fn_c363239152cd52df)mb_entry_c363239152cd52df;
  int32_t mb_result_c363239152cd52df = mb_target_c363239152cd52df(this_, mb_converted_c363239152cd52df_1, mb_converted_c363239152cd52df_2);
  return mb_result_c363239152cd52df;
}

typedef int32_t (MB_CALL *mb_fn_2ef6aac650cfdca6)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c94d35c1bcabb4b0c63efa7(void * this_, void * p_info, uint32_t cookie) {
  void *mb_entry_2ef6aac650cfdca6 = NULL;
  if (this_ != NULL) {
    mb_entry_2ef6aac650cfdca6 = (*(void ***)this_)[13];
  }
  if (mb_entry_2ef6aac650cfdca6 == NULL) {
  return 0;
  }
  mb_fn_2ef6aac650cfdca6 mb_target_2ef6aac650cfdca6 = (mb_fn_2ef6aac650cfdca6)mb_entry_2ef6aac650cfdca6;
  int32_t mb_result_2ef6aac650cfdca6 = mb_target_2ef6aac650cfdca6(this_, p_info, cookie);
  return mb_result_2ef6aac650cfdca6;
}

typedef int32_t (MB_CALL *mb_fn_575996b9441a9387)(void *, void *, uint16_t * *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f361522afad4327b76c17e8(void * this_, void * p_info, void * pbstr_total_price, void * p_silent_ok) {
  void *mb_entry_575996b9441a9387 = NULL;
  if (this_ != NULL) {
    mb_entry_575996b9441a9387 = (*(void ***)this_)[12];
  }
  if (mb_entry_575996b9441a9387 == NULL) {
  return 0;
  }
  mb_fn_575996b9441a9387 mb_target_575996b9441a9387 = (mb_fn_575996b9441a9387)mb_entry_575996b9441a9387;
  int32_t mb_result_575996b9441a9387 = mb_target_575996b9441a9387(this_, p_info, (uint16_t * *)pbstr_total_price, (int16_t *)p_silent_ok);
  return mb_result_575996b9441a9387;
}

typedef int32_t (MB_CALL *mb_fn_efa690149b5fe52c)(void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e64a3473fb169be36cba2d0(void * this_, void * p_list_base, void * p_list_compare, void * p_result) {
  void *mb_entry_efa690149b5fe52c = NULL;
  if (this_ != NULL) {
    mb_entry_efa690149b5fe52c = (*(void ***)this_)[27];
  }
  if (mb_entry_efa690149b5fe52c == NULL) {
  return 0;
  }
  mb_fn_efa690149b5fe52c mb_target_efa690149b5fe52c = (mb_fn_efa690149b5fe52c)mb_entry_efa690149b5fe52c;
  int32_t mb_result_efa690149b5fe52c = mb_target_efa690149b5fe52c(this_, p_list_base, p_list_compare, (int32_t *)p_result);
  return mb_result_efa690149b5fe52c;
}

typedef int32_t (MB_CALL *mb_fn_e952a0daa87049e9)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cf8e13e45faa3a56f2edaf1(void * this_, void * p_info, uint32_t cookie) {
  void *mb_entry_e952a0daa87049e9 = NULL;
  if (this_ != NULL) {
    mb_entry_e952a0daa87049e9 = (*(void ***)this_)[15];
  }
  if (mb_entry_e952a0daa87049e9 == NULL) {
  return 0;
  }
  mb_fn_e952a0daa87049e9 mb_target_e952a0daa87049e9 = (mb_fn_e952a0daa87049e9)mb_entry_e952a0daa87049e9;
  int32_t mb_result_e952a0daa87049e9 = mb_target_e952a0daa87049e9(this_, p_info, cookie);
  return mb_result_e952a0daa87049e9;
}

typedef int32_t (MB_CALL *mb_fn_d048a64efbcde330)(void *, int32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_823aae3df0f3986180b02573(void * this_, int32_t hr_result, uint32_t content_id, void * download_track_param) {
  void *mb_entry_d048a64efbcde330 = NULL;
  if (this_ != NULL) {
    mb_entry_d048a64efbcde330 = (*(void ***)this_)[16];
  }
  if (mb_entry_d048a64efbcde330 == NULL) {
  return 0;
  }
  mb_fn_d048a64efbcde330 mb_target_d048a64efbcde330 = (mb_fn_d048a64efbcde330)mb_entry_d048a64efbcde330;
  int32_t mb_result_d048a64efbcde330 = mb_target_d048a64efbcde330(this_, hr_result, content_id, (uint16_t *)download_track_param);
  return mb_result_d048a64efbcde330;
}

typedef struct { uint8_t bytes[32]; } mb_agg_635c8f2a10ee8449_p6;
typedef char mb_assert_635c8f2a10ee8449_p6[(sizeof(mb_agg_635c8f2a10ee8449_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_635c8f2a10ee8449)(void *, uint32_t, uint32_t, uint32_t, uint32_t *, uint16_t * *, mb_agg_635c8f2a10ee8449_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bfb1ef3f87541c0d9b648f2(void * this_, uint32_t dw_catalog_version, uint32_t dw_catalog_schema_version, uint32_t catalog_lcid, void * pdw_new_catalog_version, void * pbstr_catalog_url, void * p_expiration_date) {
  void *mb_entry_635c8f2a10ee8449 = NULL;
  if (this_ != NULL) {
    mb_entry_635c8f2a10ee8449 = (*(void ***)this_)[18];
  }
  if (mb_entry_635c8f2a10ee8449 == NULL) {
  return 0;
  }
  mb_fn_635c8f2a10ee8449 mb_target_635c8f2a10ee8449 = (mb_fn_635c8f2a10ee8449)mb_entry_635c8f2a10ee8449;
  int32_t mb_result_635c8f2a10ee8449 = mb_target_635c8f2a10ee8449(this_, dw_catalog_version, dw_catalog_schema_version, catalog_lcid, (uint32_t *)pdw_new_catalog_version, (uint16_t * *)pbstr_catalog_url, (mb_agg_635c8f2a10ee8449_p6 *)p_expiration_date);
  return mb_result_635c8f2a10ee8449;
}

typedef struct { uint8_t bytes[32]; } mb_agg_099f010873bfe114_p2;
typedef char mb_assert_099f010873bfe114_p2[(sizeof(mb_agg_099f010873bfe114_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_099f010873bfe114_p7;
typedef char mb_assert_099f010873bfe114_p7[(sizeof(mb_agg_099f010873bfe114_p7) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_099f010873bfe114)(void *, uint16_t *, mb_agg_099f010873bfe114_p2 *, uint16_t *, uint32_t, uint32_t *, uint32_t *, mb_agg_099f010873bfe114_p7 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9be302300b99e687eae1247(void * this_, void * location, void * p_location_context, void * item_location, uint32_t c_item_i_ds, void * prg_item_i_ds, void * pc_item_i_ds, void * pprg_items) {
  void *mb_entry_099f010873bfe114 = NULL;
  if (this_ != NULL) {
    mb_entry_099f010873bfe114 = (*(void ***)this_)[10];
  }
  if (mb_entry_099f010873bfe114 == NULL) {
  return 0;
  }
  mb_fn_099f010873bfe114 mb_target_099f010873bfe114 = (mb_fn_099f010873bfe114)mb_entry_099f010873bfe114;
  int32_t mb_result_099f010873bfe114 = mb_target_099f010873bfe114(this_, (uint16_t *)location, (mb_agg_099f010873bfe114_p2 *)p_location_context, (uint16_t *)item_location, c_item_i_ds, (uint32_t *)prg_item_i_ds, (uint32_t *)pc_item_i_ds, (mb_agg_099f010873bfe114_p7 * *)pprg_items);
  return mb_result_099f010873bfe114;
}

typedef struct { uint8_t bytes[32]; } mb_agg_93399784fd3f65f4_p2;
typedef char mb_assert_93399784fd3f65f4_p2[(sizeof(mb_agg_93399784fd3f65f4_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93399784fd3f65f4)(void *, uint16_t *, mb_agg_93399784fd3f65f4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_823395f14ee0f3fa59e3e88f(void * this_, void * bstr_info_name, void * p_data) {
  void *mb_entry_93399784fd3f65f4 = NULL;
  if (this_ != NULL) {
    mb_entry_93399784fd3f65f4 = (*(void ***)this_)[9];
  }
  if (mb_entry_93399784fd3f65f4 == NULL) {
  return 0;
  }
  mb_fn_93399784fd3f65f4 mb_target_93399784fd3f65f4 = (mb_fn_93399784fd3f65f4)mb_entry_93399784fd3f65f4;
  int32_t mb_result_93399784fd3f65f4 = mb_target_93399784fd3f65f4(this_, (uint16_t *)bstr_info_name, (mb_agg_93399784fd3f65f4_p2 *)p_data);
  return mb_result_93399784fd3f65f4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c97d6bb2199e966a_p2;
typedef char mb_assert_c97d6bb2199e966a_p2[(sizeof(mb_agg_c97d6bb2199e966a_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c97d6bb2199e966a_p3;
typedef char mb_assert_c97d6bb2199e966a_p3[(sizeof(mb_agg_c97d6bb2199e966a_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c97d6bb2199e966a)(void *, uint16_t *, mb_agg_c97d6bb2199e966a_p2 *, mb_agg_c97d6bb2199e966a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f224b2126c8bcf5bbc8e21ed(void * this_, void * bstr_info_name, void * p_context, void * p_data) {
  void *mb_entry_c97d6bb2199e966a = NULL;
  if (this_ != NULL) {
    mb_entry_c97d6bb2199e966a = (*(void ***)this_)[8];
  }
  if (mb_entry_c97d6bb2199e966a == NULL) {
  return 0;
  }
  mb_fn_c97d6bb2199e966a mb_target_c97d6bb2199e966a = (mb_fn_c97d6bb2199e966a)mb_entry_c97d6bb2199e966a;
  int32_t mb_result_c97d6bb2199e966a = mb_target_c97d6bb2199e966a(this_, (uint16_t *)bstr_info_name, (mb_agg_c97d6bb2199e966a_p2 *)p_context, (mb_agg_c97d6bb2199e966a_p3 *)p_data);
  return mb_result_c97d6bb2199e966a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d53cdf53ba8de396_p2;
typedef char mb_assert_d53cdf53ba8de396_p2[(sizeof(mb_agg_d53cdf53ba8de396_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d53cdf53ba8de396)(void *, uint16_t *, mb_agg_d53cdf53ba8de396_p2 *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91ae8f9967ea68eb786b426d(void * this_, void * location, void * p_context, void * bstr_list_type, void * bstr_params, uint32_t dw_list_cookie) {
  void *mb_entry_d53cdf53ba8de396 = NULL;
  if (this_ != NULL) {
    mb_entry_d53cdf53ba8de396 = (*(void ***)this_)[21];
  }
  if (mb_entry_d53cdf53ba8de396 == NULL) {
  return 0;
  }
  mb_fn_d53cdf53ba8de396 mb_target_d53cdf53ba8de396 = (mb_fn_d53cdf53ba8de396)mb_entry_d53cdf53ba8de396;
  int32_t mb_result_d53cdf53ba8de396 = mb_target_d53cdf53ba8de396(this_, (uint16_t *)location, (mb_agg_d53cdf53ba8de396_p2 *)p_context, (uint16_t *)bstr_list_type, (uint16_t *)bstr_params, dw_list_cookie);
  return mb_result_d53cdf53ba8de396;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7ffd682b1ab54cc3_p2;
typedef char mb_assert_7ffd682b1ab54cc3_p2[(sizeof(mb_agg_7ffd682b1ab54cc3_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ffd682b1ab54cc3)(void *, int32_t, mb_agg_7ffd682b1ab54cc3_p2 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ccece1e8b0581192920fe3d(void * this_, int32_t st, void * p_stream_context, void * pbstr_url) {
  void *mb_entry_7ffd682b1ab54cc3 = NULL;
  if (this_ != NULL) {
    mb_entry_7ffd682b1ab54cc3 = (*(void ***)this_)[14];
  }
  if (mb_entry_7ffd682b1ab54cc3 == NULL) {
  return 0;
  }
  mb_fn_7ffd682b1ab54cc3 mb_target_7ffd682b1ab54cc3 = (mb_fn_7ffd682b1ab54cc3)mb_entry_7ffd682b1ab54cc3;
  int32_t mb_result_7ffd682b1ab54cc3 = mb_target_7ffd682b1ab54cc3(this_, st, (mb_agg_7ffd682b1ab54cc3_p2 *)p_stream_context, (uint16_t * *)pbstr_url);
  return mb_result_7ffd682b1ab54cc3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8c8535e3335c8f11_p3;
typedef char mb_assert_8c8535e3335c8f11_p3[(sizeof(mb_agg_8c8535e3335c8f11_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8c8535e3335c8f11_p5;
typedef char mb_assert_8c8535e3335c8f11_p5[(sizeof(mb_agg_8c8535e3335c8f11_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c8535e3335c8f11)(void *, int32_t, uint16_t *, mb_agg_8c8535e3335c8f11_p3 *, uint16_t *, mb_agg_8c8535e3335c8f11_p5 *, uint16_t *, uint16_t *, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b381d686a73555e240b0083a(void * this_, int32_t task, void * location, void * p_context, void * click_location, void * p_click_context, void * bstr_filter, void * bstr_view_params, void * pbstr_template_url, void * p_template_size) {
  void *mb_entry_8c8535e3335c8f11 = NULL;
  if (this_ != NULL) {
    mb_entry_8c8535e3335c8f11 = (*(void ***)this_)[19];
  }
  if (mb_entry_8c8535e3335c8f11 == NULL) {
  return 0;
  }
  mb_fn_8c8535e3335c8f11 mb_target_8c8535e3335c8f11 = (mb_fn_8c8535e3335c8f11)mb_entry_8c8535e3335c8f11;
  int32_t mb_result_8c8535e3335c8f11 = mb_target_8c8535e3335c8f11(this_, task, (uint16_t *)location, (mb_agg_8c8535e3335c8f11_p3 *)p_context, (uint16_t *)click_location, (mb_agg_8c8535e3335c8f11_p5 *)p_click_context, (uint16_t *)bstr_filter, (uint16_t *)bstr_view_params, (uint16_t * *)pbstr_template_url, (int32_t *)p_template_size);
  return mb_result_8c8535e3335c8f11;
}

typedef struct { uint8_t bytes[32]; } mb_agg_72de56532ae9b7aa_p3;
typedef char mb_assert_72de56532ae9b7aa_p3[(sizeof(mb_agg_72de56532ae9b7aa_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72de56532ae9b7aa)(void *, uint32_t, uint16_t *, mb_agg_72de56532ae9b7aa_p3 *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51a0a77f2a6a11a62c85c523(void * this_, uint32_t dw_command_id, void * location, void * p_location_context, void * item_location, uint32_t c_item_i_ds, void * rg_item_i_ds) {
  void *mb_entry_72de56532ae9b7aa = NULL;
  if (this_ != NULL) {
    mb_entry_72de56532ae9b7aa = (*(void ***)this_)[11];
  }
  if (mb_entry_72de56532ae9b7aa == NULL) {
  return 0;
  }
  mb_fn_72de56532ae9b7aa mb_target_72de56532ae9b7aa = (mb_fn_72de56532ae9b7aa)mb_entry_72de56532ae9b7aa;
  int32_t mb_result_72de56532ae9b7aa = mb_target_72de56532ae9b7aa(this_, dw_command_id, (uint16_t *)location, (mb_agg_72de56532ae9b7aa_p3 *)p_location_context, (uint16_t *)item_location, c_item_i_ds, (uint32_t *)rg_item_i_ds);
  return mb_result_72de56532ae9b7aa;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dabc2558b7e1bc0a_p1;
typedef char mb_assert_dabc2558b7e1bc0a_p1[(sizeof(mb_agg_dabc2558b7e1bc0a_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_dabc2558b7e1bc0a_p2;
typedef char mb_assert_dabc2558b7e1bc0a_p2[(sizeof(mb_agg_dabc2558b7e1bc0a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dabc2558b7e1bc0a)(void *, mb_agg_dabc2558b7e1bc0a_p1, mb_agg_dabc2558b7e1bc0a_p2, int16_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb8b7b03b75c85fb95104a7e(void * this_, moonbit_bytes_t user_info, moonbit_bytes_t pwd_info, int32_t f_used_cached_creds, int32_t f_ok_to_cache) {
  if (Moonbit_array_length(user_info) < 16) {
  return 0;
  }
  mb_agg_dabc2558b7e1bc0a_p1 mb_converted_dabc2558b7e1bc0a_1;
  memcpy(&mb_converted_dabc2558b7e1bc0a_1, user_info, 16);
  if (Moonbit_array_length(pwd_info) < 16) {
  return 0;
  }
  mb_agg_dabc2558b7e1bc0a_p2 mb_converted_dabc2558b7e1bc0a_2;
  memcpy(&mb_converted_dabc2558b7e1bc0a_2, pwd_info, 16);
  void *mb_entry_dabc2558b7e1bc0a = NULL;
  if (this_ != NULL) {
    mb_entry_dabc2558b7e1bc0a = (*(void ***)this_)[22];
  }
  if (mb_entry_dabc2558b7e1bc0a == NULL) {
  return 0;
  }
  mb_fn_dabc2558b7e1bc0a mb_target_dabc2558b7e1bc0a = (mb_fn_dabc2558b7e1bc0a)mb_entry_dabc2558b7e1bc0a;
  int32_t mb_result_dabc2558b7e1bc0a = mb_target_dabc2558b7e1bc0a(this_, mb_converted_dabc2558b7e1bc0a_1, mb_converted_dabc2558b7e1bc0a_2, f_used_cached_creds, f_ok_to_cache);
  return mb_result_dabc2558b7e1bc0a;
}

typedef int32_t (MB_CALL *mb_fn_c69cf50f2c78a933)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffa41a9c79f8c5773912b70b(void * this_) {
  void *mb_entry_c69cf50f2c78a933 = NULL;
  if (this_ != NULL) {
    mb_entry_c69cf50f2c78a933 = (*(void ***)this_)[24];
  }
  if (mb_entry_c69cf50f2c78a933 == NULL) {
  return 0;
  }
  mb_fn_c69cf50f2c78a933 mb_target_c69cf50f2c78a933 = (mb_fn_c69cf50f2c78a933)mb_entry_c69cf50f2c78a933;
  int32_t mb_result_c69cf50f2c78a933 = mb_target_c69cf50f2c78a933(this_);
  return mb_result_c69cf50f2c78a933;
}

typedef struct { uint8_t bytes[32]; } mb_agg_99bf75442b9ccbeb_p2;
typedef char mb_assert_99bf75442b9ccbeb_p2[(sizeof(mb_agg_99bf75442b9ccbeb_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99bf75442b9ccbeb)(void *, int32_t, mb_agg_99bf75442b9ccbeb_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91bc915d304b76df04fc255e(void * this_, int32_t type_, void * p_context) {
  void *mb_entry_99bf75442b9ccbeb = NULL;
  if (this_ != NULL) {
    mb_entry_99bf75442b9ccbeb = (*(void ***)this_)[7];
  }
  if (mb_entry_99bf75442b9ccbeb == NULL) {
  return 0;
  }
  mb_fn_99bf75442b9ccbeb mb_target_99bf75442b9ccbeb = (mb_fn_99bf75442b9ccbeb)mb_entry_99bf75442b9ccbeb;
  int32_t mb_result_99bf75442b9ccbeb = mb_target_99bf75442b9ccbeb(this_, type_, (mb_agg_99bf75442b9ccbeb_p2 *)p_context);
  return mb_result_99bf75442b9ccbeb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6c908f725496e37d_p7;
typedef char mb_assert_6c908f725496e37d_p7[(sizeof(mb_agg_6c908f725496e37d_p7) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c908f725496e37d)(void *, uint32_t, int16_t, uint16_t *, int32_t, uint32_t, uint16_t *, mb_agg_6c908f725496e37d_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1bcde0946c4f6d14feac44b(void * this_, uint32_t dw_cookie, int32_t f_local, void * bstr_url, int32_t type_, uint32_t content_id, void * bstr_refresh_reason, void * p_reason_context) {
  void *mb_entry_6c908f725496e37d = NULL;
  if (this_ != NULL) {
    mb_entry_6c908f725496e37d = (*(void ***)this_)[17];
  }
  if (mb_entry_6c908f725496e37d == NULL) {
  return 0;
  }
  mb_fn_6c908f725496e37d mb_target_6c908f725496e37d = (mb_fn_6c908f725496e37d)mb_entry_6c908f725496e37d;
  int32_t mb_result_6c908f725496e37d = mb_target_6c908f725496e37d(this_, dw_cookie, f_local, (uint16_t *)bstr_url, type_, content_id, (uint16_t *)bstr_refresh_reason, (mb_agg_6c908f725496e37d_p7 *)p_reason_context);
  return mb_result_6c908f725496e37d;
}

typedef int32_t (MB_CALL *mb_fn_f26121a08eb4ebed)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2a889470c794a52ffc159f9(void * this_, void * bstr_msg, void * bstr_param) {
  void *mb_entry_f26121a08eb4ebed = NULL;
  if (this_ != NULL) {
    mb_entry_f26121a08eb4ebed = (*(void ***)this_)[25];
  }
  if (mb_entry_f26121a08eb4ebed == NULL) {
  return 0;
  }
  mb_fn_f26121a08eb4ebed mb_target_f26121a08eb4ebed = (mb_fn_f26121a08eb4ebed)mb_entry_f26121a08eb4ebed;
  int32_t mb_result_f26121a08eb4ebed = mb_target_f26121a08eb4ebed(this_, (uint16_t *)bstr_msg, (uint16_t *)bstr_param);
  return mb_result_f26121a08eb4ebed;
}

typedef int32_t (MB_CALL *mb_fn_b57bf48b15088c72)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dda729dfeacdfe9277e1dc22(void * this_, void * p_callback) {
  void *mb_entry_b57bf48b15088c72 = NULL;
  if (this_ != NULL) {
    mb_entry_b57bf48b15088c72 = (*(void ***)this_)[6];
  }
  if (mb_entry_b57bf48b15088c72 == NULL) {
  return 0;
  }
  mb_fn_b57bf48b15088c72 mb_target_b57bf48b15088c72 = (mb_fn_b57bf48b15088c72)mb_entry_b57bf48b15088c72;
  int32_t mb_result_b57bf48b15088c72 = mb_target_b57bf48b15088c72(this_, p_callback);
  return mb_result_b57bf48b15088c72;
}

typedef int32_t (MB_CALL *mb_fn_cf871224330f54a3)(void *, uint16_t *, uint32_t, uint32_t, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cbfe11a36b4be76552f2535(void * this_, void * bstr_station_event_type, uint32_t station_id, uint32_t playlist_index, uint32_t track_id, void * track_data, uint32_t dw_seconds_played) {
  void *mb_entry_cf871224330f54a3 = NULL;
  if (this_ != NULL) {
    mb_entry_cf871224330f54a3 = (*(void ***)this_)[26];
  }
  if (mb_entry_cf871224330f54a3 == NULL) {
  return 0;
  }
  mb_fn_cf871224330f54a3 mb_target_cf871224330f54a3 = (mb_fn_cf871224330f54a3)mb_entry_cf871224330f54a3;
  int32_t mb_result_cf871224330f54a3 = mb_target_cf871224330f54a3(this_, (uint16_t *)bstr_station_event_type, station_id, playlist_index, track_id, (uint16_t *)track_data, dw_seconds_played);
  return mb_result_cf871224330f54a3;
}

typedef int32_t (MB_CALL *mb_fn_3b9f05a93bb9532d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec7cd71c0c391ce80db1da0d(void * this_, void * bstr_device_name) {
  void *mb_entry_3b9f05a93bb9532d = NULL;
  if (this_ != NULL) {
    mb_entry_3b9f05a93bb9532d = (*(void ***)this_)[20];
  }
  if (mb_entry_3b9f05a93bb9532d == NULL) {
  return 0;
  }
  mb_fn_3b9f05a93bb9532d mb_target_3b9f05a93bb9532d = (mb_fn_3b9f05a93bb9532d)mb_entry_3b9f05a93bb9532d;
  int32_t mb_result_3b9f05a93bb9532d = mb_target_3b9f05a93bb9532d(this_, (uint16_t *)bstr_device_name);
  return mb_result_3b9f05a93bb9532d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ea586461b1c88cd1_p2;
typedef char mb_assert_ea586461b1c88cd1_p2[(sizeof(mb_agg_ea586461b1c88cd1_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea586461b1c88cd1)(void *, uint16_t *, mb_agg_ea586461b1c88cd1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f70f6470057f9bace95ec68c(void * this_, void * bstr_permission, void * p_context) {
  void *mb_entry_ea586461b1c88cd1 = NULL;
  if (this_ != NULL) {
    mb_entry_ea586461b1c88cd1 = (*(void ***)this_)[28];
  }
  if (mb_entry_ea586461b1c88cd1 == NULL) {
  return 0;
  }
  mb_fn_ea586461b1c88cd1 mb_target_ea586461b1c88cd1 = (mb_fn_ea586461b1c88cd1)mb_entry_ea586461b1c88cd1;
  int32_t mb_result_ea586461b1c88cd1 = mb_target_ea586461b1c88cd1(this_, (uint16_t *)bstr_permission, (mb_agg_ea586461b1c88cd1_p2 *)p_context);
  return mb_result_ea586461b1c88cd1;
}

typedef int32_t (MB_CALL *mb_fn_e529a8c02c8d5e41)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22ccc45bd6b03920302d27fb(void * this_, uint32_t dw_list_cookie, uint32_t c_items, void * prg_items) {
  void *mb_entry_e529a8c02c8d5e41 = NULL;
  if (this_ != NULL) {
    mb_entry_e529a8c02c8d5e41 = (*(void ***)this_)[12];
  }
  if (mb_entry_e529a8c02c8d5e41 == NULL) {
  return 0;
  }
  mb_fn_e529a8c02c8d5e41 mb_target_e529a8c02c8d5e41 = (mb_fn_e529a8c02c8d5e41)mb_entry_e529a8c02c8d5e41;
  int32_t mb_result_e529a8c02c8d5e41 = mb_target_e529a8c02c8d5e41(this_, dw_list_cookie, c_items, (uint32_t *)prg_items);
  return mb_result_e529a8c02c8d5e41;
}

typedef int32_t (MB_CALL *mb_fn_4e0200d5a27b19e4)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f103e6cb39828259d2c7d6a(void * this_, int32_t hr_result, uint32_t dw_buy_cookie) {
  void *mb_entry_4e0200d5a27b19e4 = NULL;
  if (this_ != NULL) {
    mb_entry_4e0200d5a27b19e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_4e0200d5a27b19e4 == NULL) {
  return 0;
  }
  mb_fn_4e0200d5a27b19e4 mb_target_4e0200d5a27b19e4 = (mb_fn_4e0200d5a27b19e4)mb_entry_4e0200d5a27b19e4;
  int32_t mb_result_4e0200d5a27b19e4 = mb_target_4e0200d5a27b19e4(this_, hr_result, dw_buy_cookie);
  return mb_result_4e0200d5a27b19e4;
}

typedef int32_t (MB_CALL *mb_fn_31ddf144ce7a851c)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72683dd4488df97c70230831(void * this_, void * bstr_type, void * bstr_id, void * bstr_filter) {
  void *mb_entry_31ddf144ce7a851c = NULL;
  if (this_ != NULL) {
    mb_entry_31ddf144ce7a851c = (*(void ***)this_)[11];
  }
  if (mb_entry_31ddf144ce7a851c == NULL) {
  return 0;
  }
  mb_fn_31ddf144ce7a851c mb_target_31ddf144ce7a851c = (mb_fn_31ddf144ce7a851c)mb_entry_31ddf144ce7a851c;
  int32_t mb_result_31ddf144ce7a851c = mb_target_31ddf144ce7a851c(this_, (uint16_t *)bstr_type, (uint16_t *)bstr_id, (uint16_t *)bstr_filter);
  return mb_result_31ddf144ce7a851c;
}

typedef int32_t (MB_CALL *mb_fn_13cb526a0f7b8d26)(void *, uint32_t, uint16_t *, uint32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ad4f41255893625de1cfad6(void * this_, uint32_t cookie, void * bstr_track_url, uint32_t dw_service_track_id, void * bstr_download_params, int32_t hr_download) {
  void *mb_entry_13cb526a0f7b8d26 = NULL;
  if (this_ != NULL) {
    mb_entry_13cb526a0f7b8d26 = (*(void ***)this_)[8];
  }
  if (mb_entry_13cb526a0f7b8d26 == NULL) {
  return 0;
  }
  mb_fn_13cb526a0f7b8d26 mb_target_13cb526a0f7b8d26 = (mb_fn_13cb526a0f7b8d26)mb_entry_13cb526a0f7b8d26;
  int32_t mb_result_13cb526a0f7b8d26 = mb_target_13cb526a0f7b8d26(this_, cookie, (uint16_t *)bstr_track_url, dw_service_track_id, (uint16_t *)bstr_download_params, hr_download);
  return mb_result_13cb526a0f7b8d26;
}

typedef int32_t (MB_CALL *mb_fn_74c6e38a7e451497)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_232f73c10c1221ddb34f8e28(void * this_, void * pdw_version, void * pdw_schema_version, void * plcid) {
  void *mb_entry_74c6e38a7e451497 = NULL;
  if (this_ != NULL) {
    mb_entry_74c6e38a7e451497 = (*(void ***)this_)[9];
  }
  if (mb_entry_74c6e38a7e451497 == NULL) {
  return 0;
  }
  mb_fn_74c6e38a7e451497 mb_target_74c6e38a7e451497 = (mb_fn_74c6e38a7e451497)mb_entry_74c6e38a7e451497;
  int32_t mb_result_74c6e38a7e451497 = mb_target_74c6e38a7e451497(this_, (uint32_t *)pdw_version, (uint32_t *)pdw_schema_version, (uint32_t *)plcid);
  return mb_result_74c6e38a7e451497;
}

typedef int32_t (MB_CALL *mb_fn_1601b01ead97bf83)(void *, uint32_t *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f25030a34d00b62c4c136c20(void * this_, void * pc_content_i_ds, void * pprg_i_ds) {
  void *mb_entry_1601b01ead97bf83 = NULL;
  if (this_ != NULL) {
    mb_entry_1601b01ead97bf83 = (*(void ***)this_)[15];
  }
  if (mb_entry_1601b01ead97bf83 == NULL) {
  return 0;
  }
  mb_fn_1601b01ead97bf83 mb_target_1601b01ead97bf83 = (mb_fn_1601b01ead97bf83)mb_entry_1601b01ead97bf83;
  int32_t mb_result_1601b01ead97bf83 = mb_target_1601b01ead97bf83(this_, (uint32_t *)pc_content_i_ds, (uint32_t * *)pprg_i_ds);
  return mb_result_1601b01ead97bf83;
}

typedef int32_t (MB_CALL *mb_fn_2061a71df805bafa)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a0091d647189d1fbfa085ba(void * this_, uint32_t dw_list_cookie, int32_t hr_success) {
  void *mb_entry_2061a71df805bafa = NULL;
  if (this_ != NULL) {
    mb_entry_2061a71df805bafa = (*(void ***)this_)[13];
  }
  if (mb_entry_2061a71df805bafa == NULL) {
  return 0;
  }
  mb_fn_2061a71df805bafa mb_target_2061a71df805bafa = (mb_fn_2061a71df805bafa)mb_entry_2061a71df805bafa;
  int32_t mb_result_2061a71df805bafa = mb_target_2061a71df805bafa(this_, dw_list_cookie, hr_success);
  return mb_result_2061a71df805bafa;
}

typedef struct { uint8_t bytes[32]; } mb_agg_246048800252b790_p2;
typedef char mb_assert_246048800252b790_p2[(sizeof(mb_agg_246048800252b790_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_246048800252b790)(void *, int32_t, mb_agg_246048800252b790_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d18d2a1274dcb17d511c3673(void * this_, int32_t type_, void * p_context) {
  void *mb_entry_246048800252b790 = NULL;
  if (this_ != NULL) {
    mb_entry_246048800252b790 = (*(void ***)this_)[6];
  }
  if (mb_entry_246048800252b790 == NULL) {
  return 0;
  }
  mb_fn_246048800252b790 mb_target_246048800252b790 = (mb_fn_246048800252b790)mb_entry_246048800252b790;
  int32_t mb_result_246048800252b790 = mb_target_246048800252b790(this_, type_, (mb_agg_246048800252b790_p2 *)p_context);
  return mb_result_246048800252b790;
}

typedef int32_t (MB_CALL *mb_fn_c45b0de6ca504b76)(void *, uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_768c70794919357134f67aaa(void * this_, uint32_t dw_cookie, uint32_t content_id, int32_t hr_refresh) {
  void *mb_entry_c45b0de6ca504b76 = NULL;
  if (this_ != NULL) {
    mb_entry_c45b0de6ca504b76 = (*(void ***)this_)[16];
  }
  if (mb_entry_c45b0de6ca504b76 == NULL) {
  return 0;
  }
  mb_fn_c45b0de6ca504b76 mb_target_c45b0de6ca504b76 = (mb_fn_c45b0de6ca504b76)mb_entry_c45b0de6ca504b76;
  int32_t mb_result_c45b0de6ca504b76 = mb_target_c45b0de6ca504b76(this_, dw_cookie, content_id, hr_refresh);
  return mb_result_c45b0de6ca504b76;
}

typedef int32_t (MB_CALL *mb_fn_e584f2340b94b665)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cba674d502979cbe5fde1ff(void * this_, void * bstr_msg, void * bstr_param, void * bstr_result) {
  void *mb_entry_e584f2340b94b665 = NULL;
  if (this_ != NULL) {
    mb_entry_e584f2340b94b665 = (*(void ***)this_)[14];
  }
  if (mb_entry_e584f2340b94b665 == NULL) {
  return 0;
  }
  mb_fn_e584f2340b94b665 mb_target_e584f2340b94b665 = (mb_fn_e584f2340b94b665)mb_entry_e584f2340b94b665;
  int32_t mb_result_e584f2340b94b665 = mb_target_e584f2340b94b665(this_, (uint16_t *)bstr_msg, (uint16_t *)bstr_param, (uint16_t *)bstr_result);
  return mb_result_e584f2340b94b665;
}

typedef int32_t (MB_CALL *mb_fn_c124a67462e2836c)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d00e1cae47fba5b0ca6addc9(void * this_, int32_t l_index, void * bstr_parameters) {
  void *mb_entry_c124a67462e2836c = NULL;
  if (this_ != NULL) {
    mb_entry_c124a67462e2836c = (*(void ***)this_)[17];
  }
  if (mb_entry_c124a67462e2836c == NULL) {
  return 0;
  }
  mb_fn_c124a67462e2836c mb_target_c124a67462e2836c = (mb_fn_c124a67462e2836c)mb_entry_c124a67462e2836c;
  int32_t mb_result_c124a67462e2836c = mb_target_c124a67462e2836c(this_, l_index, (uint16_t *)bstr_parameters);
  return mb_result_c124a67462e2836c;
}

typedef int32_t (MB_CALL *mb_fn_b900e05d637e11f3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1e6e36c615df85ebb74c973(void * this_, void * bstr_device_name) {
  void *mb_entry_b900e05d637e11f3 = NULL;
  if (this_ != NULL) {
    mb_entry_b900e05d637e11f3 = (*(void ***)this_)[10];
  }
  if (mb_entry_b900e05d637e11f3 == NULL) {
  return 0;
  }
  mb_fn_b900e05d637e11f3 mb_target_b900e05d637e11f3 = (mb_fn_b900e05d637e11f3)mb_entry_b900e05d637e11f3;
  int32_t mb_result_b900e05d637e11f3 = mb_target_b900e05d637e11f3(this_, (uint16_t *)bstr_device_name);
  return mb_result_b900e05d637e11f3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0d37641027dd583a_p2;
typedef char mb_assert_0d37641027dd583a_p2[(sizeof(mb_agg_0d37641027dd583a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d37641027dd583a)(void *, uint16_t *, mb_agg_0d37641027dd583a_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_204935cf3c384c995f5be20a(void * this_, void * bstr_permission, void * p_context, int32_t hr_permission) {
  void *mb_entry_0d37641027dd583a = NULL;
  if (this_ != NULL) {
    mb_entry_0d37641027dd583a = (*(void ***)this_)[18];
  }
  if (mb_entry_0d37641027dd583a == NULL) {
  return 0;
  }
  mb_fn_0d37641027dd583a mb_target_0d37641027dd583a = (mb_fn_0d37641027dd583a)mb_entry_0d37641027dd583a;
  int32_t mb_result_0d37641027dd583a = mb_target_0d37641027dd583a(this_, (uint16_t *)bstr_permission, (mb_agg_0d37641027dd583a_p2 *)p_context, hr_permission);
  return mb_result_0d37641027dd583a;
}

typedef int32_t (MB_CALL *mb_fn_a6775672f7870b38)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92e1bdaac607e0c75bc84f9c(void * this_) {
  void *mb_entry_a6775672f7870b38 = NULL;
  if (this_ != NULL) {
    mb_entry_a6775672f7870b38 = (*(void ***)this_)[14];
  }
  if (mb_entry_a6775672f7870b38 == NULL) {
  return 0;
  }
  mb_fn_a6775672f7870b38 mb_target_a6775672f7870b38 = (mb_fn_a6775672f7870b38)mb_entry_a6775672f7870b38;
  int32_t mb_result_a6775672f7870b38 = mb_target_a6775672f7870b38(this_);
  return mb_result_a6775672f7870b38;
}

typedef int32_t (MB_CALL *mb_fn_c4e7e06b3e48d3c5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_330ce7c10e8b3882a93880b9(void * this_) {
  void *mb_entry_c4e7e06b3e48d3c5 = NULL;
  if (this_ != NULL) {
    mb_entry_c4e7e06b3e48d3c5 = (*(void ***)this_)[15];
  }
  if (mb_entry_c4e7e06b3e48d3c5 == NULL) {
  return 0;
  }
  mb_fn_c4e7e06b3e48d3c5 mb_target_c4e7e06b3e48d3c5 = (mb_fn_c4e7e06b3e48d3c5)mb_entry_c4e7e06b3e48d3c5;
  int32_t mb_result_c4e7e06b3e48d3c5 = mb_target_c4e7e06b3e48d3c5(this_);
  return mb_result_c4e7e06b3e48d3c5;
}

typedef int32_t (MB_CALL *mb_fn_0243870236788eb4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b7e3f1c00ad1b619685af1f(void * this_, void * pp_iwmp_media) {
  void *mb_entry_0243870236788eb4 = NULL;
  if (this_ != NULL) {
    mb_entry_0243870236788eb4 = (*(void ***)this_)[21];
  }
  if (mb_entry_0243870236788eb4 == NULL) {
  return 0;
  }
  mb_fn_0243870236788eb4 mb_target_0243870236788eb4 = (mb_fn_0243870236788eb4)mb_entry_0243870236788eb4;
  int32_t mb_result_0243870236788eb4 = mb_target_0243870236788eb4(this_, (void * *)pp_iwmp_media);
  return mb_result_0243870236788eb4;
}

typedef int32_t (MB_CALL *mb_fn_bf12857558b70fad)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e97a2276b7a89a2d2b9a450c(void * this_, void * pl_marker) {
  void *mb_entry_bf12857558b70fad = NULL;
  if (this_ != NULL) {
    mb_entry_bf12857558b70fad = (*(void ***)this_)[23];
  }
  if (mb_entry_bf12857558b70fad == NULL) {
  return 0;
  }
  mb_fn_bf12857558b70fad mb_target_bf12857558b70fad = (mb_fn_bf12857558b70fad)mb_entry_bf12857558b70fad;
  int32_t mb_result_bf12857558b70fad = mb_target_bf12857558b70fad(this_, (int32_t *)pl_marker);
  return mb_result_bf12857558b70fad;
}

typedef int32_t (MB_CALL *mb_fn_d1656abedb8fd851)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a65ccf34d0ca9a12e0cf9021(void * this_, void * pd_current_position) {
  void *mb_entry_d1656abedb8fd851 = NULL;
  if (this_ != NULL) {
    mb_entry_d1656abedb8fd851 = (*(void ***)this_)[16];
  }
  if (mb_entry_d1656abedb8fd851 == NULL) {
  return 0;
  }
  mb_fn_d1656abedb8fd851 mb_target_d1656abedb8fd851 = (mb_fn_d1656abedb8fd851)mb_entry_d1656abedb8fd851;
  int32_t mb_result_d1656abedb8fd851 = mb_target_d1656abedb8fd851(this_, (double *)pd_current_position);
  return mb_result_d1656abedb8fd851;
}

typedef int32_t (MB_CALL *mb_fn_15df9cd67709c496)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0fd00e97fb8532e83f137f3(void * this_, void * pbstr_current_position) {
  void *mb_entry_15df9cd67709c496 = NULL;
  if (this_ != NULL) {
    mb_entry_15df9cd67709c496 = (*(void ***)this_)[18];
  }
  if (mb_entry_15df9cd67709c496 == NULL) {
  return 0;
  }
  mb_fn_15df9cd67709c496 mb_target_15df9cd67709c496 = (mb_fn_15df9cd67709c496)mb_entry_15df9cd67709c496;
  int32_t mb_result_15df9cd67709c496 = mb_target_15df9cd67709c496(this_, (uint16_t * *)pbstr_current_position);
  return mb_result_15df9cd67709c496;
}

typedef int32_t (MB_CALL *mb_fn_7c9f8ebe3b17eba0)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1bbc35cd1db2bea01d689ac(void * this_, void * bstr_item, void * p_is_available) {
  void *mb_entry_7c9f8ebe3b17eba0 = NULL;
  if (this_ != NULL) {
    mb_entry_7c9f8ebe3b17eba0 = (*(void ***)this_)[10];
  }
  if (mb_entry_7c9f8ebe3b17eba0 == NULL) {
  return 0;
  }
  mb_fn_7c9f8ebe3b17eba0 mb_target_7c9f8ebe3b17eba0 = (mb_fn_7c9f8ebe3b17eba0)mb_entry_7c9f8ebe3b17eba0;
  int32_t mb_result_7c9f8ebe3b17eba0 = mb_target_7c9f8ebe3b17eba0(this_, (uint16_t *)bstr_item, (int16_t *)p_is_available);
  return mb_result_7c9f8ebe3b17eba0;
}

typedef int32_t (MB_CALL *mb_fn_2cf89b362babcd77)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8378e8908b6c598ae6530c9c(void * this_) {
  void *mb_entry_2cf89b362babcd77 = NULL;
  if (this_ != NULL) {
    mb_entry_2cf89b362babcd77 = (*(void ***)this_)[19];
  }
  if (mb_entry_2cf89b362babcd77 == NULL) {
  return 0;
  }
  mb_fn_2cf89b362babcd77 mb_target_2cf89b362babcd77 = (mb_fn_2cf89b362babcd77)mb_entry_2cf89b362babcd77;
  int32_t mb_result_2cf89b362babcd77 = mb_target_2cf89b362babcd77(this_);
  return mb_result_2cf89b362babcd77;
}

typedef int32_t (MB_CALL *mb_fn_3be4752723a78b75)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36d8b9b7b34b4c04e9afb737(void * this_) {
  void *mb_entry_3be4752723a78b75 = NULL;
  if (this_ != NULL) {
    mb_entry_3be4752723a78b75 = (*(void ***)this_)[13];
  }
  if (mb_entry_3be4752723a78b75 == NULL) {
  return 0;
  }
  mb_fn_3be4752723a78b75 mb_target_3be4752723a78b75 = (mb_fn_3be4752723a78b75)mb_entry_3be4752723a78b75;
  int32_t mb_result_3be4752723a78b75 = mb_target_3be4752723a78b75(this_);
  return mb_result_3be4752723a78b75;
}

typedef int32_t (MB_CALL *mb_fn_f4a73a32ecae818b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_950b73e9f99a7b945c3a88c6(void * this_) {
  void *mb_entry_f4a73a32ecae818b = NULL;
  if (this_ != NULL) {
    mb_entry_f4a73a32ecae818b = (*(void ***)this_)[11];
  }
  if (mb_entry_f4a73a32ecae818b == NULL) {
  return 0;
  }
  mb_fn_f4a73a32ecae818b mb_target_f4a73a32ecae818b = (mb_fn_f4a73a32ecae818b)mb_entry_f4a73a32ecae818b;
  int32_t mb_result_f4a73a32ecae818b = mb_target_f4a73a32ecae818b(this_);
  return mb_result_f4a73a32ecae818b;
}

typedef int32_t (MB_CALL *mb_fn_031e790418e214a0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddfabe08052d054a94ef3fec(void * this_, void * p_iwmp_media) {
  void *mb_entry_031e790418e214a0 = NULL;
  if (this_ != NULL) {
    mb_entry_031e790418e214a0 = (*(void ***)this_)[25];
  }
  if (mb_entry_031e790418e214a0 == NULL) {
  return 0;
  }
  mb_fn_031e790418e214a0 mb_target_031e790418e214a0 = (mb_fn_031e790418e214a0)mb_entry_031e790418e214a0;
  int32_t mb_result_031e790418e214a0 = mb_target_031e790418e214a0(this_, p_iwmp_media);
  return mb_result_031e790418e214a0;
}

typedef int32_t (MB_CALL *mb_fn_3a9d6d829a2388a3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94e2522f9be68028c168f5a6(void * this_) {
  void *mb_entry_3a9d6d829a2388a3 = NULL;
  if (this_ != NULL) {
    mb_entry_3a9d6d829a2388a3 = (*(void ***)this_)[20];
  }
  if (mb_entry_3a9d6d829a2388a3 == NULL) {
  return 0;
  }
  mb_fn_3a9d6d829a2388a3 mb_target_3a9d6d829a2388a3 = (mb_fn_3a9d6d829a2388a3)mb_entry_3a9d6d829a2388a3;
  int32_t mb_result_3a9d6d829a2388a3 = mb_target_3a9d6d829a2388a3(this_);
  return mb_result_3a9d6d829a2388a3;
}

typedef int32_t (MB_CALL *mb_fn_ad95ded17e50a76b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_656ec1528c3d9263437f251d(void * this_, void * p_iwmp_media) {
  void *mb_entry_ad95ded17e50a76b = NULL;
  if (this_ != NULL) {
    mb_entry_ad95ded17e50a76b = (*(void ***)this_)[22];
  }
  if (mb_entry_ad95ded17e50a76b == NULL) {
  return 0;
  }
  mb_fn_ad95ded17e50a76b mb_target_ad95ded17e50a76b = (mb_fn_ad95ded17e50a76b)mb_entry_ad95ded17e50a76b;
  int32_t mb_result_ad95ded17e50a76b = mb_target_ad95ded17e50a76b(this_, p_iwmp_media);
  return mb_result_ad95ded17e50a76b;
}

typedef int32_t (MB_CALL *mb_fn_fe63f35554f15cec)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30b24414dbcb0fad58b2d250(void * this_, int32_t l_marker) {
  void *mb_entry_fe63f35554f15cec = NULL;
  if (this_ != NULL) {
    mb_entry_fe63f35554f15cec = (*(void ***)this_)[24];
  }
  if (mb_entry_fe63f35554f15cec == NULL) {
  return 0;
  }
  mb_fn_fe63f35554f15cec mb_target_fe63f35554f15cec = (mb_fn_fe63f35554f15cec)mb_entry_fe63f35554f15cec;
  int32_t mb_result_fe63f35554f15cec = mb_target_fe63f35554f15cec(this_, l_marker);
  return mb_result_fe63f35554f15cec;
}

typedef int32_t (MB_CALL *mb_fn_9d8e4dcb5f35407f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a5c9a826ebc571fa715d3bf(void * this_, double d_current_position) {
  void *mb_entry_9d8e4dcb5f35407f = NULL;
  if (this_ != NULL) {
    mb_entry_9d8e4dcb5f35407f = (*(void ***)this_)[17];
  }
  if (mb_entry_9d8e4dcb5f35407f == NULL) {
  return 0;
  }
  mb_fn_9d8e4dcb5f35407f mb_target_9d8e4dcb5f35407f = (mb_fn_9d8e4dcb5f35407f)mb_entry_9d8e4dcb5f35407f;
  int32_t mb_result_9d8e4dcb5f35407f = mb_target_9d8e4dcb5f35407f(this_, d_current_position);
  return mb_result_9d8e4dcb5f35407f;
}

typedef int32_t (MB_CALL *mb_fn_0c27a0d2b8e1582a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52c3802780cf0156e4ba81b6(void * this_) {
  void *mb_entry_0c27a0d2b8e1582a = NULL;
  if (this_ != NULL) {
    mb_entry_0c27a0d2b8e1582a = (*(void ***)this_)[12];
  }
  if (mb_entry_0c27a0d2b8e1582a == NULL) {
  return 0;
  }
  mb_fn_0c27a0d2b8e1582a mb_target_0c27a0d2b8e1582a = (mb_fn_0c27a0d2b8e1582a)mb_entry_0c27a0d2b8e1582a;
  int32_t mb_result_0c27a0d2b8e1582a = mb_target_0c27a0d2b8e1582a(this_);
  return mb_result_0c27a0d2b8e1582a;
}

typedef int32_t (MB_CALL *mb_fn_3988f3ce2dcd7436)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7120bfd015fb9e9876432e3d(void * this_, int32_t l_step) {
  void *mb_entry_3988f3ce2dcd7436 = NULL;
  if (this_ != NULL) {
    mb_entry_3988f3ce2dcd7436 = (*(void ***)this_)[26];
  }
  if (mb_entry_3988f3ce2dcd7436 == NULL) {
  return 0;
  }
  mb_fn_3988f3ce2dcd7436 mb_target_3988f3ce2dcd7436 = (mb_fn_3988f3ce2dcd7436)mb_entry_3988f3ce2dcd7436;
  int32_t mb_result_3988f3ce2dcd7436 = mb_target_3988f3ce2dcd7436(this_, l_step);
  return mb_result_3988f3ce2dcd7436;
}

typedef int32_t (MB_CALL *mb_fn_9c6d43c40837f398)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e268bdf6e3e0fb9349befe2f(void * this_, int32_t l_index, void * pbstr_lang_desc) {
  void *mb_entry_9c6d43c40837f398 = NULL;
  if (this_ != NULL) {
    mb_entry_9c6d43c40837f398 = (*(void ***)this_)[29];
  }
  if (mb_entry_9c6d43c40837f398 == NULL) {
  return 0;
  }
  mb_fn_9c6d43c40837f398 mb_target_9c6d43c40837f398 = (mb_fn_9c6d43c40837f398)mb_entry_9c6d43c40837f398;
  int32_t mb_result_9c6d43c40837f398 = mb_target_9c6d43c40837f398(this_, l_index, (uint16_t * *)pbstr_lang_desc);
  return mb_result_9c6d43c40837f398;
}

typedef int32_t (MB_CALL *mb_fn_793c79cf64439704)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32176fcf4b61d9fb090753b2(void * this_, int32_t l_index, void * pl_lang_id) {
  void *mb_entry_793c79cf64439704 = NULL;
  if (this_ != NULL) {
    mb_entry_793c79cf64439704 = (*(void ***)this_)[28];
  }
  if (mb_entry_793c79cf64439704 == NULL) {
  return 0;
  }
  mb_fn_793c79cf64439704 mb_target_793c79cf64439704 = (mb_fn_793c79cf64439704)mb_entry_793c79cf64439704;
  int32_t mb_result_793c79cf64439704 = mb_target_793c79cf64439704(this_, l_index, (int32_t *)pl_lang_id);
  return mb_result_793c79cf64439704;
}

typedef int32_t (MB_CALL *mb_fn_1007a7cbbfe2d29a)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b5b39e6310678b502675a11(void * this_, int32_t l_lang_id, void * pbstr_lang_name) {
  void *mb_entry_1007a7cbbfe2d29a = NULL;
  if (this_ != NULL) {
    mb_entry_1007a7cbbfe2d29a = (*(void ***)this_)[34];
  }
  if (mb_entry_1007a7cbbfe2d29a == NULL) {
  return 0;
  }
  mb_fn_1007a7cbbfe2d29a mb_target_1007a7cbbfe2d29a = (mb_fn_1007a7cbbfe2d29a)mb_entry_1007a7cbbfe2d29a;
  int32_t mb_result_1007a7cbbfe2d29a = mb_target_1007a7cbbfe2d29a(this_, l_lang_id, (uint16_t * *)pbstr_lang_name);
  return mb_result_1007a7cbbfe2d29a;
}

typedef int32_t (MB_CALL *mb_fn_c3197072da1f9d77)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fab5b8a68832a1ebe60a3c4(void * this_, void * pl_count) {
  void *mb_entry_c3197072da1f9d77 = NULL;
  if (this_ != NULL) {
    mb_entry_c3197072da1f9d77 = (*(void ***)this_)[27];
  }
  if (mb_entry_c3197072da1f9d77 == NULL) {
  return 0;
  }
  mb_fn_c3197072da1f9d77 mb_target_c3197072da1f9d77 = (mb_fn_c3197072da1f9d77)mb_entry_c3197072da1f9d77;
  int32_t mb_result_c3197072da1f9d77 = mb_target_c3197072da1f9d77(this_, (int32_t *)pl_count);
  return mb_result_c3197072da1f9d77;
}

typedef int32_t (MB_CALL *mb_fn_5b9b811d92e84906)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e54591e3fb2b9c78cb390a6(void * this_, void * pl_lang_id) {
  void *mb_entry_5b9b811d92e84906 = NULL;
  if (this_ != NULL) {
    mb_entry_5b9b811d92e84906 = (*(void ***)this_)[30];
  }
  if (mb_entry_5b9b811d92e84906 == NULL) {
  return 0;
  }
  mb_fn_5b9b811d92e84906 mb_target_5b9b811d92e84906 = (mb_fn_5b9b811d92e84906)mb_entry_5b9b811d92e84906;
  int32_t mb_result_5b9b811d92e84906 = mb_target_5b9b811d92e84906(this_, (int32_t *)pl_lang_id);
  return mb_result_5b9b811d92e84906;
}

typedef int32_t (MB_CALL *mb_fn_f86fe63ab232426d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afdf6b3025dd122b72cf5e9c(void * this_, void * pl_index) {
  void *mb_entry_f86fe63ab232426d = NULL;
  if (this_ != NULL) {
    mb_entry_f86fe63ab232426d = (*(void ***)this_)[32];
  }
  if (mb_entry_f86fe63ab232426d == NULL) {
  return 0;
  }
  mb_fn_f86fe63ab232426d mb_target_f86fe63ab232426d = (mb_fn_f86fe63ab232426d)mb_entry_f86fe63ab232426d;
  int32_t mb_result_f86fe63ab232426d = mb_target_f86fe63ab232426d(this_, (int32_t *)pl_index);
  return mb_result_f86fe63ab232426d;
}

typedef int32_t (MB_CALL *mb_fn_80d9e5168fe997c7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e7869fbbb9d18a0ce0b6857(void * this_, void * bstr_timecode) {
  void *mb_entry_80d9e5168fe997c7 = NULL;
  if (this_ != NULL) {
    mb_entry_80d9e5168fe997c7 = (*(void ***)this_)[35];
  }
  if (mb_entry_80d9e5168fe997c7 == NULL) {
  return 0;
  }
  mb_fn_80d9e5168fe997c7 mb_target_80d9e5168fe997c7 = (mb_fn_80d9e5168fe997c7)mb_entry_80d9e5168fe997c7;
  int32_t mb_result_80d9e5168fe997c7 = mb_target_80d9e5168fe997c7(this_, (uint16_t * *)bstr_timecode);
  return mb_result_80d9e5168fe997c7;
}

typedef int32_t (MB_CALL *mb_fn_ba619f442a1da38d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04017a117ff4e7e44c9f07a7(void * this_, int32_t l_lang_id) {
  void *mb_entry_ba619f442a1da38d = NULL;
  if (this_ != NULL) {
    mb_entry_ba619f442a1da38d = (*(void ***)this_)[31];
  }
  if (mb_entry_ba619f442a1da38d == NULL) {
  return 0;
  }
  mb_fn_ba619f442a1da38d mb_target_ba619f442a1da38d = (mb_fn_ba619f442a1da38d)mb_entry_ba619f442a1da38d;
  int32_t mb_result_ba619f442a1da38d = mb_target_ba619f442a1da38d(this_, l_lang_id);
  return mb_result_ba619f442a1da38d;
}

typedef int32_t (MB_CALL *mb_fn_da6dcab3ba6cb32b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f833783b4b02d64805a006f0(void * this_, int32_t l_index) {
  void *mb_entry_da6dcab3ba6cb32b = NULL;
  if (this_ != NULL) {
    mb_entry_da6dcab3ba6cb32b = (*(void ***)this_)[33];
  }
  if (mb_entry_da6dcab3ba6cb32b == NULL) {
  return 0;
  }
  mb_fn_da6dcab3ba6cb32b mb_target_da6dcab3ba6cb32b = (mb_fn_da6dcab3ba6cb32b)mb_entry_da6dcab3ba6cb32b;
  int32_t mb_result_da6dcab3ba6cb32b = mb_target_da6dcab3ba6cb32b(this_, l_index);
  return mb_result_da6dcab3ba6cb32b;
}

typedef int32_t (MB_CALL *mb_fn_cf3f0e43e625ff87)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea61e355de0213f7deb9c484(void * this_, void * bstr_timecode) {
  void *mb_entry_cf3f0e43e625ff87 = NULL;
  if (this_ != NULL) {
    mb_entry_cf3f0e43e625ff87 = (*(void ***)this_)[36];
  }
  if (mb_entry_cf3f0e43e625ff87 == NULL) {
  return 0;
  }
  mb_fn_cf3f0e43e625ff87 mb_target_cf3f0e43e625ff87 = (mb_fn_cf3f0e43e625ff87)mb_entry_cf3f0e43e625ff87;
  int32_t mb_result_cf3f0e43e625ff87 = mb_target_cf3f0e43e625ff87(this_, (uint16_t *)bstr_timecode);
  return mb_result_cf3f0e43e625ff87;
}

typedef int32_t (MB_CALL *mb_fn_200c26920726d69a)(void *, uint16_t *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e3918411818d9ff519ea84e(void * this_, void * bstr_input_file, void * bstr_destination_folder, void * pbstr_output_file) {
  void *mb_entry_200c26920726d69a = NULL;
  if (this_ != NULL) {
    mb_entry_200c26920726d69a = (*(void ***)this_)[6];
  }
  if (mb_entry_200c26920726d69a == NULL) {
  return 0;
  }
  mb_fn_200c26920726d69a mb_target_200c26920726d69a = (mb_fn_200c26920726d69a)mb_entry_200c26920726d69a;
  int32_t mb_result_200c26920726d69a = mb_target_200c26920726d69a(this_, (uint16_t *)bstr_input_file, (uint16_t *)bstr_destination_folder, (uint16_t * *)pbstr_output_file);
  return mb_result_200c26920726d69a;
}

typedef int32_t (MB_CALL *mb_fn_63de2cbc494d8b76)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b1361b115533ed22a24737c(void * this_, void * pbstr_url) {
  void *mb_entry_63de2cbc494d8b76 = NULL;
  if (this_ != NULL) {
    mb_entry_63de2cbc494d8b76 = (*(void ***)this_)[7];
  }
  if (mb_entry_63de2cbc494d8b76 == NULL) {
  return 0;
  }
  mb_fn_63de2cbc494d8b76 mb_target_63de2cbc494d8b76 = (mb_fn_63de2cbc494d8b76)mb_entry_63de2cbc494d8b76;
  int32_t mb_result_63de2cbc494d8b76 = mb_target_63de2cbc494d8b76(this_, (uint16_t * *)pbstr_url);
  return mb_result_63de2cbc494d8b76;
}

typedef int32_t (MB_CALL *mb_fn_e25759b1eb3b6c5c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab67697cd569f19aa4692196(void * this_) {
  void *mb_entry_e25759b1eb3b6c5c = NULL;
  if (this_ != NULL) {
    mb_entry_e25759b1eb3b6c5c = (*(void ***)this_)[10];
  }
  if (mb_entry_e25759b1eb3b6c5c == NULL) {
  return 0;
  }
  mb_fn_e25759b1eb3b6c5c mb_target_e25759b1eb3b6c5c = (mb_fn_e25759b1eb3b6c5c)mb_entry_e25759b1eb3b6c5c;
  int32_t mb_result_e25759b1eb3b6c5c = mb_target_e25759b1eb3b6c5c(this_);
  return mb_result_e25759b1eb3b6c5c;
}

