#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_6af5f470b5fdd505_p2;
typedef char mb_assert_6af5f470b5fdd505_p2[(sizeof(mb_agg_6af5f470b5fdd505_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6af5f470b5fdd505)(void *, uint32_t, mb_agg_6af5f470b5fdd505_p2 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baa4b293758ecda003263bb8(void * hinst, uint32_t dw_version, void * riidltf, void * ppv_out, void * punk_outer) {
  static mb_module_t mb_module_6af5f470b5fdd505 = NULL;
  static void *mb_entry_6af5f470b5fdd505 = NULL;
  if (mb_entry_6af5f470b5fdd505 == NULL) {
    if (mb_module_6af5f470b5fdd505 == NULL) {
      mb_module_6af5f470b5fdd505 = LoadLibraryA("DINPUT8.dll");
    }
    if (mb_module_6af5f470b5fdd505 != NULL) {
      mb_entry_6af5f470b5fdd505 = GetProcAddress(mb_module_6af5f470b5fdd505, "DirectInput8Create");
    }
  }
  if (mb_entry_6af5f470b5fdd505 == NULL) {
  return 0;
  }
  mb_fn_6af5f470b5fdd505 mb_target_6af5f470b5fdd505 = (mb_fn_6af5f470b5fdd505)mb_entry_6af5f470b5fdd505;
  int32_t mb_result_6af5f470b5fdd505 = mb_target_6af5f470b5fdd505(hinst, dw_version, (mb_agg_6af5f470b5fdd505_p2 *)riidltf, (void * *)ppv_out, punk_outer);
  return mb_result_6af5f470b5fdd505;
}

typedef uint8_t (MB_CALL *mb_fn_db1ec66ea383ec2e)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d7af53dfae6b42d1b9313d24(void * hid_device_object) {
  static mb_module_t mb_module_db1ec66ea383ec2e = NULL;
  static void *mb_entry_db1ec66ea383ec2e = NULL;
  if (mb_entry_db1ec66ea383ec2e == NULL) {
    if (mb_module_db1ec66ea383ec2e == NULL) {
      mb_module_db1ec66ea383ec2e = LoadLibraryA("HID.dll");
    }
    if (mb_module_db1ec66ea383ec2e != NULL) {
      mb_entry_db1ec66ea383ec2e = GetProcAddress(mb_module_db1ec66ea383ec2e, "HidD_FlushQueue");
    }
  }
  if (mb_entry_db1ec66ea383ec2e == NULL) {
  return 0;
  }
  mb_fn_db1ec66ea383ec2e mb_target_db1ec66ea383ec2e = (mb_fn_db1ec66ea383ec2e)mb_entry_db1ec66ea383ec2e;
  uint8_t mb_result_db1ec66ea383ec2e = mb_target_db1ec66ea383ec2e(hid_device_object);
  return mb_result_db1ec66ea383ec2e;
}

typedef uint8_t (MB_CALL *mb_fn_988133266d0897c9)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8377951bd75ca98279ce1248(int64_t preparsed_data) {
  static mb_module_t mb_module_988133266d0897c9 = NULL;
  static void *mb_entry_988133266d0897c9 = NULL;
  if (mb_entry_988133266d0897c9 == NULL) {
    if (mb_module_988133266d0897c9 == NULL) {
      mb_module_988133266d0897c9 = LoadLibraryA("HID.dll");
    }
    if (mb_module_988133266d0897c9 != NULL) {
      mb_entry_988133266d0897c9 = GetProcAddress(mb_module_988133266d0897c9, "HidD_FreePreparsedData");
    }
  }
  if (mb_entry_988133266d0897c9 == NULL) {
  return 0;
  }
  mb_fn_988133266d0897c9 mb_target_988133266d0897c9 = (mb_fn_988133266d0897c9)mb_entry_988133266d0897c9;
  uint8_t mb_result_988133266d0897c9 = mb_target_988133266d0897c9(preparsed_data);
  return mb_result_988133266d0897c9;
}

typedef struct { uint8_t bytes[12]; } mb_agg_778ad0f46d6fd3a0_p1;
typedef char mb_assert_778ad0f46d6fd3a0_p1[(sizeof(mb_agg_778ad0f46d6fd3a0_p1) == 12) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_778ad0f46d6fd3a0)(void *, mb_agg_778ad0f46d6fd3a0_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e1b192a5b557affb725d3674(void * hid_device_object, void * attributes) {
  static mb_module_t mb_module_778ad0f46d6fd3a0 = NULL;
  static void *mb_entry_778ad0f46d6fd3a0 = NULL;
  if (mb_entry_778ad0f46d6fd3a0 == NULL) {
    if (mb_module_778ad0f46d6fd3a0 == NULL) {
      mb_module_778ad0f46d6fd3a0 = LoadLibraryA("HID.dll");
    }
    if (mb_module_778ad0f46d6fd3a0 != NULL) {
      mb_entry_778ad0f46d6fd3a0 = GetProcAddress(mb_module_778ad0f46d6fd3a0, "HidD_GetAttributes");
    }
  }
  if (mb_entry_778ad0f46d6fd3a0 == NULL) {
  return 0;
  }
  mb_fn_778ad0f46d6fd3a0 mb_target_778ad0f46d6fd3a0 = (mb_fn_778ad0f46d6fd3a0)mb_entry_778ad0f46d6fd3a0;
  uint8_t mb_result_778ad0f46d6fd3a0 = mb_target_778ad0f46d6fd3a0(hid_device_object, (mb_agg_778ad0f46d6fd3a0_p1 *)attributes);
  return mb_result_778ad0f46d6fd3a0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c5b207f94543cdbf_p1;
typedef char mb_assert_c5b207f94543cdbf_p1[(sizeof(mb_agg_c5b207f94543cdbf_p1) == 16) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_c5b207f94543cdbf)(void *, mb_agg_c5b207f94543cdbf_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_00ba15c18915d0c781a582bd(void * hid_device_object, void * configuration, uint32_t configuration_length) {
  static mb_module_t mb_module_c5b207f94543cdbf = NULL;
  static void *mb_entry_c5b207f94543cdbf = NULL;
  if (mb_entry_c5b207f94543cdbf == NULL) {
    if (mb_module_c5b207f94543cdbf == NULL) {
      mb_module_c5b207f94543cdbf = LoadLibraryA("HID.dll");
    }
    if (mb_module_c5b207f94543cdbf != NULL) {
      mb_entry_c5b207f94543cdbf = GetProcAddress(mb_module_c5b207f94543cdbf, "HidD_GetConfiguration");
    }
  }
  if (mb_entry_c5b207f94543cdbf == NULL) {
  return 0;
  }
  mb_fn_c5b207f94543cdbf mb_target_c5b207f94543cdbf = (mb_fn_c5b207f94543cdbf)mb_entry_c5b207f94543cdbf;
  uint8_t mb_result_c5b207f94543cdbf = mb_target_c5b207f94543cdbf(hid_device_object, (mb_agg_c5b207f94543cdbf_p1 *)configuration, configuration_length);
  return mb_result_c5b207f94543cdbf;
}

typedef uint8_t (MB_CALL *mb_fn_1cf1393e5547c583)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0d2bddb6863ce0ddc67faf34(void * hid_device_object, void * report_buffer, uint32_t report_buffer_length) {
  static mb_module_t mb_module_1cf1393e5547c583 = NULL;
  static void *mb_entry_1cf1393e5547c583 = NULL;
  if (mb_entry_1cf1393e5547c583 == NULL) {
    if (mb_module_1cf1393e5547c583 == NULL) {
      mb_module_1cf1393e5547c583 = LoadLibraryA("HID.dll");
    }
    if (mb_module_1cf1393e5547c583 != NULL) {
      mb_entry_1cf1393e5547c583 = GetProcAddress(mb_module_1cf1393e5547c583, "HidD_GetFeature");
    }
  }
  if (mb_entry_1cf1393e5547c583 == NULL) {
  return 0;
  }
  mb_fn_1cf1393e5547c583 mb_target_1cf1393e5547c583 = (mb_fn_1cf1393e5547c583)mb_entry_1cf1393e5547c583;
  uint8_t mb_result_1cf1393e5547c583 = mb_target_1cf1393e5547c583(hid_device_object, report_buffer, report_buffer_length);
  return mb_result_1cf1393e5547c583;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8dbfb137610a43a2_p0;
typedef char mb_assert_8dbfb137610a43a2_p0[(sizeof(mb_agg_8dbfb137610a43a2_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8dbfb137610a43a2)(mb_agg_8dbfb137610a43a2_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_452955db9d3efe1b92b74ed1(void * hid_guid) {
  static mb_module_t mb_module_8dbfb137610a43a2 = NULL;
  static void *mb_entry_8dbfb137610a43a2 = NULL;
  if (mb_entry_8dbfb137610a43a2 == NULL) {
    if (mb_module_8dbfb137610a43a2 == NULL) {
      mb_module_8dbfb137610a43a2 = LoadLibraryA("HID.dll");
    }
    if (mb_module_8dbfb137610a43a2 != NULL) {
      mb_entry_8dbfb137610a43a2 = GetProcAddress(mb_module_8dbfb137610a43a2, "HidD_GetHidGuid");
    }
  }
  if (mb_entry_8dbfb137610a43a2 == NULL) {
  return;
  }
  mb_fn_8dbfb137610a43a2 mb_target_8dbfb137610a43a2 = (mb_fn_8dbfb137610a43a2)mb_entry_8dbfb137610a43a2;
  mb_target_8dbfb137610a43a2((mb_agg_8dbfb137610a43a2_p0 *)hid_guid);
  return;
}

typedef uint8_t (MB_CALL *mb_fn_ec2b7e5d27763369)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_76e5a84735eba7f5f893c14e(void * hid_device_object, uint32_t string_index, void * buffer, uint32_t buffer_length) {
  static mb_module_t mb_module_ec2b7e5d27763369 = NULL;
  static void *mb_entry_ec2b7e5d27763369 = NULL;
  if (mb_entry_ec2b7e5d27763369 == NULL) {
    if (mb_module_ec2b7e5d27763369 == NULL) {
      mb_module_ec2b7e5d27763369 = LoadLibraryA("HID.dll");
    }
    if (mb_module_ec2b7e5d27763369 != NULL) {
      mb_entry_ec2b7e5d27763369 = GetProcAddress(mb_module_ec2b7e5d27763369, "HidD_GetIndexedString");
    }
  }
  if (mb_entry_ec2b7e5d27763369 == NULL) {
  return 0;
  }
  mb_fn_ec2b7e5d27763369 mb_target_ec2b7e5d27763369 = (mb_fn_ec2b7e5d27763369)mb_entry_ec2b7e5d27763369;
  uint8_t mb_result_ec2b7e5d27763369 = mb_target_ec2b7e5d27763369(hid_device_object, string_index, buffer, buffer_length);
  return mb_result_ec2b7e5d27763369;
}

typedef uint8_t (MB_CALL *mb_fn_cba6d7d7c263ce2c)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5b1cd460b8279735406888bb(void * hid_device_object, void * report_buffer, uint32_t report_buffer_length) {
  static mb_module_t mb_module_cba6d7d7c263ce2c = NULL;
  static void *mb_entry_cba6d7d7c263ce2c = NULL;
  if (mb_entry_cba6d7d7c263ce2c == NULL) {
    if (mb_module_cba6d7d7c263ce2c == NULL) {
      mb_module_cba6d7d7c263ce2c = LoadLibraryA("HID.dll");
    }
    if (mb_module_cba6d7d7c263ce2c != NULL) {
      mb_entry_cba6d7d7c263ce2c = GetProcAddress(mb_module_cba6d7d7c263ce2c, "HidD_GetInputReport");
    }
  }
  if (mb_entry_cba6d7d7c263ce2c == NULL) {
  return 0;
  }
  mb_fn_cba6d7d7c263ce2c mb_target_cba6d7d7c263ce2c = (mb_fn_cba6d7d7c263ce2c)mb_entry_cba6d7d7c263ce2c;
  uint8_t mb_result_cba6d7d7c263ce2c = mb_target_cba6d7d7c263ce2c(hid_device_object, report_buffer, report_buffer_length);
  return mb_result_cba6d7d7c263ce2c;
}

typedef uint8_t (MB_CALL *mb_fn_8d403d363ffcd526)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_95437109cf14e608985e8d9d(void * hid_device_object, void * buffer, uint32_t buffer_length) {
  static mb_module_t mb_module_8d403d363ffcd526 = NULL;
  static void *mb_entry_8d403d363ffcd526 = NULL;
  if (mb_entry_8d403d363ffcd526 == NULL) {
    if (mb_module_8d403d363ffcd526 == NULL) {
      mb_module_8d403d363ffcd526 = LoadLibraryA("HID.dll");
    }
    if (mb_module_8d403d363ffcd526 != NULL) {
      mb_entry_8d403d363ffcd526 = GetProcAddress(mb_module_8d403d363ffcd526, "HidD_GetManufacturerString");
    }
  }
  if (mb_entry_8d403d363ffcd526 == NULL) {
  return 0;
  }
  mb_fn_8d403d363ffcd526 mb_target_8d403d363ffcd526 = (mb_fn_8d403d363ffcd526)mb_entry_8d403d363ffcd526;
  uint8_t mb_result_8d403d363ffcd526 = mb_target_8d403d363ffcd526(hid_device_object, buffer, buffer_length);
  return mb_result_8d403d363ffcd526;
}

typedef uint8_t (MB_CALL *mb_fn_042377f696c5e336)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bb166132d014d926fc3bec0e(void * hid_device_object, void * buffer, uint32_t buffer_length) {
  static mb_module_t mb_module_042377f696c5e336 = NULL;
  static void *mb_entry_042377f696c5e336 = NULL;
  if (mb_entry_042377f696c5e336 == NULL) {
    if (mb_module_042377f696c5e336 == NULL) {
      mb_module_042377f696c5e336 = LoadLibraryA("HID.dll");
    }
    if (mb_module_042377f696c5e336 != NULL) {
      mb_entry_042377f696c5e336 = GetProcAddress(mb_module_042377f696c5e336, "HidD_GetMsGenreDescriptor");
    }
  }
  if (mb_entry_042377f696c5e336 == NULL) {
  return 0;
  }
  mb_fn_042377f696c5e336 mb_target_042377f696c5e336 = (mb_fn_042377f696c5e336)mb_entry_042377f696c5e336;
  uint8_t mb_result_042377f696c5e336 = mb_target_042377f696c5e336(hid_device_object, buffer, buffer_length);
  return mb_result_042377f696c5e336;
}

typedef uint8_t (MB_CALL *mb_fn_bbf1363f8d4ad17d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aef3be85c0e8f16a10a4ab5a(void * hid_device_object, void * number_buffers) {
  static mb_module_t mb_module_bbf1363f8d4ad17d = NULL;
  static void *mb_entry_bbf1363f8d4ad17d = NULL;
  if (mb_entry_bbf1363f8d4ad17d == NULL) {
    if (mb_module_bbf1363f8d4ad17d == NULL) {
      mb_module_bbf1363f8d4ad17d = LoadLibraryA("HID.dll");
    }
    if (mb_module_bbf1363f8d4ad17d != NULL) {
      mb_entry_bbf1363f8d4ad17d = GetProcAddress(mb_module_bbf1363f8d4ad17d, "HidD_GetNumInputBuffers");
    }
  }
  if (mb_entry_bbf1363f8d4ad17d == NULL) {
  return 0;
  }
  mb_fn_bbf1363f8d4ad17d mb_target_bbf1363f8d4ad17d = (mb_fn_bbf1363f8d4ad17d)mb_entry_bbf1363f8d4ad17d;
  uint8_t mb_result_bbf1363f8d4ad17d = mb_target_bbf1363f8d4ad17d(hid_device_object, (uint32_t *)number_buffers);
  return mb_result_bbf1363f8d4ad17d;
}

typedef uint8_t (MB_CALL *mb_fn_49a58f73926d352f)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e5e435acdbd1bd3088d23302(void * hid_device_object, void * buffer, uint32_t buffer_length) {
  static mb_module_t mb_module_49a58f73926d352f = NULL;
  static void *mb_entry_49a58f73926d352f = NULL;
  if (mb_entry_49a58f73926d352f == NULL) {
    if (mb_module_49a58f73926d352f == NULL) {
      mb_module_49a58f73926d352f = LoadLibraryA("HID.dll");
    }
    if (mb_module_49a58f73926d352f != NULL) {
      mb_entry_49a58f73926d352f = GetProcAddress(mb_module_49a58f73926d352f, "HidD_GetPhysicalDescriptor");
    }
  }
  if (mb_entry_49a58f73926d352f == NULL) {
  return 0;
  }
  mb_fn_49a58f73926d352f mb_target_49a58f73926d352f = (mb_fn_49a58f73926d352f)mb_entry_49a58f73926d352f;
  uint8_t mb_result_49a58f73926d352f = mb_target_49a58f73926d352f(hid_device_object, buffer, buffer_length);
  return mb_result_49a58f73926d352f;
}

typedef uint8_t (MB_CALL *mb_fn_2ddd5fb3679c138e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3179fd7025ce2fa1a4122f9e(void * hid_device_object, void * preparsed_data) {
  static mb_module_t mb_module_2ddd5fb3679c138e = NULL;
  static void *mb_entry_2ddd5fb3679c138e = NULL;
  if (mb_entry_2ddd5fb3679c138e == NULL) {
    if (mb_module_2ddd5fb3679c138e == NULL) {
      mb_module_2ddd5fb3679c138e = LoadLibraryA("HID.dll");
    }
    if (mb_module_2ddd5fb3679c138e != NULL) {
      mb_entry_2ddd5fb3679c138e = GetProcAddress(mb_module_2ddd5fb3679c138e, "HidD_GetPreparsedData");
    }
  }
  if (mb_entry_2ddd5fb3679c138e == NULL) {
  return 0;
  }
  mb_fn_2ddd5fb3679c138e mb_target_2ddd5fb3679c138e = (mb_fn_2ddd5fb3679c138e)mb_entry_2ddd5fb3679c138e;
  uint8_t mb_result_2ddd5fb3679c138e = mb_target_2ddd5fb3679c138e(hid_device_object, (int64_t *)preparsed_data);
  return mb_result_2ddd5fb3679c138e;
}

typedef uint8_t (MB_CALL *mb_fn_4a932811e28db508)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3b65b49f78cc6e259df4e3f0(void * hid_device_object, void * buffer, uint32_t buffer_length) {
  static mb_module_t mb_module_4a932811e28db508 = NULL;
  static void *mb_entry_4a932811e28db508 = NULL;
  if (mb_entry_4a932811e28db508 == NULL) {
    if (mb_module_4a932811e28db508 == NULL) {
      mb_module_4a932811e28db508 = LoadLibraryA("HID.dll");
    }
    if (mb_module_4a932811e28db508 != NULL) {
      mb_entry_4a932811e28db508 = GetProcAddress(mb_module_4a932811e28db508, "HidD_GetProductString");
    }
  }
  if (mb_entry_4a932811e28db508 == NULL) {
  return 0;
  }
  mb_fn_4a932811e28db508 mb_target_4a932811e28db508 = (mb_fn_4a932811e28db508)mb_entry_4a932811e28db508;
  uint8_t mb_result_4a932811e28db508 = mb_target_4a932811e28db508(hid_device_object, buffer, buffer_length);
  return mb_result_4a932811e28db508;
}

typedef uint8_t (MB_CALL *mb_fn_36367a07b60e7dc8)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6bfb66126914df0f185daf47(void * hid_device_object, void * buffer, uint32_t buffer_length) {
  static mb_module_t mb_module_36367a07b60e7dc8 = NULL;
  static void *mb_entry_36367a07b60e7dc8 = NULL;
  if (mb_entry_36367a07b60e7dc8 == NULL) {
    if (mb_module_36367a07b60e7dc8 == NULL) {
      mb_module_36367a07b60e7dc8 = LoadLibraryA("HID.dll");
    }
    if (mb_module_36367a07b60e7dc8 != NULL) {
      mb_entry_36367a07b60e7dc8 = GetProcAddress(mb_module_36367a07b60e7dc8, "HidD_GetSerialNumberString");
    }
  }
  if (mb_entry_36367a07b60e7dc8 == NULL) {
  return 0;
  }
  mb_fn_36367a07b60e7dc8 mb_target_36367a07b60e7dc8 = (mb_fn_36367a07b60e7dc8)mb_entry_36367a07b60e7dc8;
  uint8_t mb_result_36367a07b60e7dc8 = mb_target_36367a07b60e7dc8(hid_device_object, buffer, buffer_length);
  return mb_result_36367a07b60e7dc8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cc25f5f08ec81d07_p1;
typedef char mb_assert_cc25f5f08ec81d07_p1[(sizeof(mb_agg_cc25f5f08ec81d07_p1) == 16) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_cc25f5f08ec81d07)(void *, mb_agg_cc25f5f08ec81d07_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_43cf20e8ea96685fff75b086(void * hid_device_object, void * configuration, uint32_t configuration_length) {
  static mb_module_t mb_module_cc25f5f08ec81d07 = NULL;
  static void *mb_entry_cc25f5f08ec81d07 = NULL;
  if (mb_entry_cc25f5f08ec81d07 == NULL) {
    if (mb_module_cc25f5f08ec81d07 == NULL) {
      mb_module_cc25f5f08ec81d07 = LoadLibraryA("HID.dll");
    }
    if (mb_module_cc25f5f08ec81d07 != NULL) {
      mb_entry_cc25f5f08ec81d07 = GetProcAddress(mb_module_cc25f5f08ec81d07, "HidD_SetConfiguration");
    }
  }
  if (mb_entry_cc25f5f08ec81d07 == NULL) {
  return 0;
  }
  mb_fn_cc25f5f08ec81d07 mb_target_cc25f5f08ec81d07 = (mb_fn_cc25f5f08ec81d07)mb_entry_cc25f5f08ec81d07;
  uint8_t mb_result_cc25f5f08ec81d07 = mb_target_cc25f5f08ec81d07(hid_device_object, (mb_agg_cc25f5f08ec81d07_p1 *)configuration, configuration_length);
  return mb_result_cc25f5f08ec81d07;
}

typedef uint8_t (MB_CALL *mb_fn_a61fcd2d287ab095)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_644984de4e8daa99b3507bc0(void * hid_device_object, void * report_buffer, uint32_t report_buffer_length) {
  static mb_module_t mb_module_a61fcd2d287ab095 = NULL;
  static void *mb_entry_a61fcd2d287ab095 = NULL;
  if (mb_entry_a61fcd2d287ab095 == NULL) {
    if (mb_module_a61fcd2d287ab095 == NULL) {
      mb_module_a61fcd2d287ab095 = LoadLibraryA("HID.dll");
    }
    if (mb_module_a61fcd2d287ab095 != NULL) {
      mb_entry_a61fcd2d287ab095 = GetProcAddress(mb_module_a61fcd2d287ab095, "HidD_SetFeature");
    }
  }
  if (mb_entry_a61fcd2d287ab095 == NULL) {
  return 0;
  }
  mb_fn_a61fcd2d287ab095 mb_target_a61fcd2d287ab095 = (mb_fn_a61fcd2d287ab095)mb_entry_a61fcd2d287ab095;
  uint8_t mb_result_a61fcd2d287ab095 = mb_target_a61fcd2d287ab095(hid_device_object, report_buffer, report_buffer_length);
  return mb_result_a61fcd2d287ab095;
}

typedef uint8_t (MB_CALL *mb_fn_351532859cb679ed)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_07c0053c37853933f0a5f151(void * hid_device_object, uint32_t number_buffers) {
  static mb_module_t mb_module_351532859cb679ed = NULL;
  static void *mb_entry_351532859cb679ed = NULL;
  if (mb_entry_351532859cb679ed == NULL) {
    if (mb_module_351532859cb679ed == NULL) {
      mb_module_351532859cb679ed = LoadLibraryA("HID.dll");
    }
    if (mb_module_351532859cb679ed != NULL) {
      mb_entry_351532859cb679ed = GetProcAddress(mb_module_351532859cb679ed, "HidD_SetNumInputBuffers");
    }
  }
  if (mb_entry_351532859cb679ed == NULL) {
  return 0;
  }
  mb_fn_351532859cb679ed mb_target_351532859cb679ed = (mb_fn_351532859cb679ed)mb_entry_351532859cb679ed;
  uint8_t mb_result_351532859cb679ed = mb_target_351532859cb679ed(hid_device_object, number_buffers);
  return mb_result_351532859cb679ed;
}

typedef uint8_t (MB_CALL *mb_fn_9d8a26837a4bee41)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_72b92ca0f995f852eaefde9b(void * hid_device_object, void * report_buffer, uint32_t report_buffer_length) {
  static mb_module_t mb_module_9d8a26837a4bee41 = NULL;
  static void *mb_entry_9d8a26837a4bee41 = NULL;
  if (mb_entry_9d8a26837a4bee41 == NULL) {
    if (mb_module_9d8a26837a4bee41 == NULL) {
      mb_module_9d8a26837a4bee41 = LoadLibraryA("HID.dll");
    }
    if (mb_module_9d8a26837a4bee41 != NULL) {
      mb_entry_9d8a26837a4bee41 = GetProcAddress(mb_module_9d8a26837a4bee41, "HidD_SetOutputReport");
    }
  }
  if (mb_entry_9d8a26837a4bee41 == NULL) {
  return 0;
  }
  mb_fn_9d8a26837a4bee41 mb_target_9d8a26837a4bee41 = (mb_fn_9d8a26837a4bee41)mb_entry_9d8a26837a4bee41;
  uint8_t mb_result_9d8a26837a4bee41 = mb_target_9d8a26837a4bee41(hid_device_object, report_buffer, report_buffer_length);
  return mb_result_9d8a26837a4bee41;
}

typedef struct { uint8_t bytes[4]; } mb_agg_e0548ba71caf91ca_p4;
typedef char mb_assert_e0548ba71caf91ca_p4[(sizeof(mb_agg_e0548ba71caf91ca_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0548ba71caf91ca)(int32_t, uint16_t, uint16_t, uint16_t, mb_agg_e0548ba71caf91ca_p4 *, uint16_t *, int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ff10b1d2ecb8869711b9197(int32_t report_type, uint32_t usage_page, uint32_t link_collection, uint32_t usage, void * button_data, void * button_data_length, int64_t preparsed_data, void * report, uint32_t report_length) {
  static mb_module_t mb_module_e0548ba71caf91ca = NULL;
  static void *mb_entry_e0548ba71caf91ca = NULL;
  if (mb_entry_e0548ba71caf91ca == NULL) {
    if (mb_module_e0548ba71caf91ca == NULL) {
      mb_module_e0548ba71caf91ca = LoadLibraryA("HID.dll");
    }
    if (mb_module_e0548ba71caf91ca != NULL) {
      mb_entry_e0548ba71caf91ca = GetProcAddress(mb_module_e0548ba71caf91ca, "HidP_GetButtonArray");
    }
  }
  if (mb_entry_e0548ba71caf91ca == NULL) {
  return 0;
  }
  mb_fn_e0548ba71caf91ca mb_target_e0548ba71caf91ca = (mb_fn_e0548ba71caf91ca)mb_entry_e0548ba71caf91ca;
  int32_t mb_result_e0548ba71caf91ca = mb_target_e0548ba71caf91ca(report_type, usage_page, link_collection, usage, (mb_agg_e0548ba71caf91ca_p4 *)button_data, (uint16_t *)button_data_length, preparsed_data, (uint8_t *)report, report_length);
  return mb_result_e0548ba71caf91ca;
}

typedef struct { uint8_t bytes[80]; } mb_agg_09464635dc6071d1_p1;
typedef char mb_assert_09464635dc6071d1_p1[(sizeof(mb_agg_09464635dc6071d1_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09464635dc6071d1)(int32_t, mb_agg_09464635dc6071d1_p1 *, uint16_t *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f9068e476e7c80644731828(int32_t report_type, void * button_caps, void * button_caps_length, int64_t preparsed_data) {
  static mb_module_t mb_module_09464635dc6071d1 = NULL;
  static void *mb_entry_09464635dc6071d1 = NULL;
  if (mb_entry_09464635dc6071d1 == NULL) {
    if (mb_module_09464635dc6071d1 == NULL) {
      mb_module_09464635dc6071d1 = LoadLibraryA("HID.dll");
    }
    if (mb_module_09464635dc6071d1 != NULL) {
      mb_entry_09464635dc6071d1 = GetProcAddress(mb_module_09464635dc6071d1, "HidP_GetButtonCaps");
    }
  }
  if (mb_entry_09464635dc6071d1 == NULL) {
  return 0;
  }
  mb_fn_09464635dc6071d1 mb_target_09464635dc6071d1 = (mb_fn_09464635dc6071d1)mb_entry_09464635dc6071d1;
  int32_t mb_result_09464635dc6071d1 = mb_target_09464635dc6071d1(report_type, (mb_agg_09464635dc6071d1_p1 *)button_caps, (uint16_t *)button_caps_length, preparsed_data);
  return mb_result_09464635dc6071d1;
}

typedef struct { uint8_t bytes[64]; } mb_agg_3d09118916e8d7dc_p1;
typedef char mb_assert_3d09118916e8d7dc_p1[(sizeof(mb_agg_3d09118916e8d7dc_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d09118916e8d7dc)(int64_t, mb_agg_3d09118916e8d7dc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dd2b56776f7a5201fe89f87(int64_t preparsed_data, void * capabilities) {
  static mb_module_t mb_module_3d09118916e8d7dc = NULL;
  static void *mb_entry_3d09118916e8d7dc = NULL;
  if (mb_entry_3d09118916e8d7dc == NULL) {
    if (mb_module_3d09118916e8d7dc == NULL) {
      mb_module_3d09118916e8d7dc = LoadLibraryA("HID.dll");
    }
    if (mb_module_3d09118916e8d7dc != NULL) {
      mb_entry_3d09118916e8d7dc = GetProcAddress(mb_module_3d09118916e8d7dc, "HidP_GetCaps");
    }
  }
  if (mb_entry_3d09118916e8d7dc == NULL) {
  return 0;
  }
  mb_fn_3d09118916e8d7dc mb_target_3d09118916e8d7dc = (mb_fn_3d09118916e8d7dc)mb_entry_3d09118916e8d7dc;
  int32_t mb_result_3d09118916e8d7dc = mb_target_3d09118916e8d7dc(preparsed_data, (mb_agg_3d09118916e8d7dc_p1 *)capabilities);
  return mb_result_3d09118916e8d7dc;
}

typedef struct { uint8_t bytes[12]; } mb_agg_1f60607004b4ebed_p1;
typedef char mb_assert_1f60607004b4ebed_p1[(sizeof(mb_agg_1f60607004b4ebed_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f60607004b4ebed)(int32_t, mb_agg_1f60607004b4ebed_p1 *, uint32_t *, int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38275f1ece4b98b9042bbbb9(int32_t report_type, void * data_list, void * data_length, int64_t preparsed_data, void * report, uint32_t report_length) {
  static mb_module_t mb_module_1f60607004b4ebed = NULL;
  static void *mb_entry_1f60607004b4ebed = NULL;
  if (mb_entry_1f60607004b4ebed == NULL) {
    if (mb_module_1f60607004b4ebed == NULL) {
      mb_module_1f60607004b4ebed = LoadLibraryA("HID.dll");
    }
    if (mb_module_1f60607004b4ebed != NULL) {
      mb_entry_1f60607004b4ebed = GetProcAddress(mb_module_1f60607004b4ebed, "HidP_GetData");
    }
  }
  if (mb_entry_1f60607004b4ebed == NULL) {
  return 0;
  }
  mb_fn_1f60607004b4ebed mb_target_1f60607004b4ebed = (mb_fn_1f60607004b4ebed)mb_entry_1f60607004b4ebed;
  int32_t mb_result_1f60607004b4ebed = mb_target_1f60607004b4ebed(report_type, (mb_agg_1f60607004b4ebed_p1 *)data_list, (uint32_t *)data_length, preparsed_data, (uint8_t *)report, report_length);
  return mb_result_1f60607004b4ebed;
}

typedef struct { uint8_t bytes[20]; } mb_agg_7e59f0f6a05c34b9_p3;
typedef char mb_assert_7e59f0f6a05c34b9_p3[(sizeof(mb_agg_7e59f0f6a05c34b9_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e59f0f6a05c34b9)(int32_t, uint16_t, int64_t, mb_agg_7e59f0f6a05c34b9_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3d2fecb475866fffb9eb328(int32_t report_type, uint32_t data_index, int64_t preparsed_data, void * attributes, void * length_attributes) {
  static mb_module_t mb_module_7e59f0f6a05c34b9 = NULL;
  static void *mb_entry_7e59f0f6a05c34b9 = NULL;
  if (mb_entry_7e59f0f6a05c34b9 == NULL) {
    if (mb_module_7e59f0f6a05c34b9 == NULL) {
      mb_module_7e59f0f6a05c34b9 = LoadLibraryA("HID.dll");
    }
    if (mb_module_7e59f0f6a05c34b9 != NULL) {
      mb_entry_7e59f0f6a05c34b9 = GetProcAddress(mb_module_7e59f0f6a05c34b9, "HidP_GetExtendedAttributes");
    }
  }
  if (mb_entry_7e59f0f6a05c34b9 == NULL) {
  return 0;
  }
  mb_fn_7e59f0f6a05c34b9 mb_target_7e59f0f6a05c34b9 = (mb_fn_7e59f0f6a05c34b9)mb_entry_7e59f0f6a05c34b9;
  int32_t mb_result_7e59f0f6a05c34b9 = mb_target_7e59f0f6a05c34b9(report_type, data_index, preparsed_data, (mb_agg_7e59f0f6a05c34b9_p3 *)attributes, (uint32_t *)length_attributes);
  return mb_result_7e59f0f6a05c34b9;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ee140678c98e3076_p0;
typedef char mb_assert_ee140678c98e3076_p0[(sizeof(mb_agg_ee140678c98e3076_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee140678c98e3076)(mb_agg_ee140678c98e3076_p0 *, uint32_t *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_842fe7d09d16ae4a8069df19(void * link_collection_nodes, void * link_collection_nodes_length, int64_t preparsed_data) {
  static mb_module_t mb_module_ee140678c98e3076 = NULL;
  static void *mb_entry_ee140678c98e3076 = NULL;
  if (mb_entry_ee140678c98e3076 == NULL) {
    if (mb_module_ee140678c98e3076 == NULL) {
      mb_module_ee140678c98e3076 = LoadLibraryA("HID.dll");
    }
    if (mb_module_ee140678c98e3076 != NULL) {
      mb_entry_ee140678c98e3076 = GetProcAddress(mb_module_ee140678c98e3076, "HidP_GetLinkCollectionNodes");
    }
  }
  if (mb_entry_ee140678c98e3076 == NULL) {
  return 0;
  }
  mb_fn_ee140678c98e3076 mb_target_ee140678c98e3076 = (mb_fn_ee140678c98e3076)mb_entry_ee140678c98e3076;
  int32_t mb_result_ee140678c98e3076 = mb_target_ee140678c98e3076((mb_agg_ee140678c98e3076_p0 *)link_collection_nodes, (uint32_t *)link_collection_nodes_length, preparsed_data);
  return mb_result_ee140678c98e3076;
}

typedef int32_t (MB_CALL *mb_fn_6e0b018b6815cb96)(int32_t, uint16_t, uint16_t, uint16_t, int32_t *, int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2405a597818e41d201a41697(int32_t report_type, uint32_t usage_page, uint32_t link_collection, uint32_t usage, void * usage_value, int64_t preparsed_data, void * report, uint32_t report_length) {
  static mb_module_t mb_module_6e0b018b6815cb96 = NULL;
  static void *mb_entry_6e0b018b6815cb96 = NULL;
  if (mb_entry_6e0b018b6815cb96 == NULL) {
    if (mb_module_6e0b018b6815cb96 == NULL) {
      mb_module_6e0b018b6815cb96 = LoadLibraryA("HID.dll");
    }
    if (mb_module_6e0b018b6815cb96 != NULL) {
      mb_entry_6e0b018b6815cb96 = GetProcAddress(mb_module_6e0b018b6815cb96, "HidP_GetScaledUsageValue");
    }
  }
  if (mb_entry_6e0b018b6815cb96 == NULL) {
  return 0;
  }
  mb_fn_6e0b018b6815cb96 mb_target_6e0b018b6815cb96 = (mb_fn_6e0b018b6815cb96)mb_entry_6e0b018b6815cb96;
  int32_t mb_result_6e0b018b6815cb96 = mb_target_6e0b018b6815cb96(report_type, usage_page, link_collection, usage, (int32_t *)usage_value, preparsed_data, (uint8_t *)report, report_length);
  return mb_result_6e0b018b6815cb96;
}

typedef struct { uint8_t bytes[80]; } mb_agg_ed705bb7fb5f2671_p4;
typedef char mb_assert_ed705bb7fb5f2671_p4[(sizeof(mb_agg_ed705bb7fb5f2671_p4) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed705bb7fb5f2671)(int32_t, uint16_t, uint16_t, uint16_t, mb_agg_ed705bb7fb5f2671_p4 *, uint16_t *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92578e661c68171c122a3f57(int32_t report_type, uint32_t usage_page, uint32_t link_collection, uint32_t usage, void * button_caps, void * button_caps_length, int64_t preparsed_data) {
  static mb_module_t mb_module_ed705bb7fb5f2671 = NULL;
  static void *mb_entry_ed705bb7fb5f2671 = NULL;
  if (mb_entry_ed705bb7fb5f2671 == NULL) {
    if (mb_module_ed705bb7fb5f2671 == NULL) {
      mb_module_ed705bb7fb5f2671 = LoadLibraryA("HID.dll");
    }
    if (mb_module_ed705bb7fb5f2671 != NULL) {
      mb_entry_ed705bb7fb5f2671 = GetProcAddress(mb_module_ed705bb7fb5f2671, "HidP_GetSpecificButtonCaps");
    }
  }
  if (mb_entry_ed705bb7fb5f2671 == NULL) {
  return 0;
  }
  mb_fn_ed705bb7fb5f2671 mb_target_ed705bb7fb5f2671 = (mb_fn_ed705bb7fb5f2671)mb_entry_ed705bb7fb5f2671;
  int32_t mb_result_ed705bb7fb5f2671 = mb_target_ed705bb7fb5f2671(report_type, usage_page, link_collection, usage, (mb_agg_ed705bb7fb5f2671_p4 *)button_caps, (uint16_t *)button_caps_length, preparsed_data);
  return mb_result_ed705bb7fb5f2671;
}

typedef struct { uint8_t bytes[80]; } mb_agg_58cbab9ef0c6d91c_p4;
typedef char mb_assert_58cbab9ef0c6d91c_p4[(sizeof(mb_agg_58cbab9ef0c6d91c_p4) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58cbab9ef0c6d91c)(int32_t, uint16_t, uint16_t, uint16_t, mb_agg_58cbab9ef0c6d91c_p4 *, uint16_t *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c50fb5e28bd249685ab8c543(int32_t report_type, uint32_t usage_page, uint32_t link_collection, uint32_t usage, void * value_caps, void * value_caps_length, int64_t preparsed_data) {
  static mb_module_t mb_module_58cbab9ef0c6d91c = NULL;
  static void *mb_entry_58cbab9ef0c6d91c = NULL;
  if (mb_entry_58cbab9ef0c6d91c == NULL) {
    if (mb_module_58cbab9ef0c6d91c == NULL) {
      mb_module_58cbab9ef0c6d91c = LoadLibraryA("HID.dll");
    }
    if (mb_module_58cbab9ef0c6d91c != NULL) {
      mb_entry_58cbab9ef0c6d91c = GetProcAddress(mb_module_58cbab9ef0c6d91c, "HidP_GetSpecificValueCaps");
    }
  }
  if (mb_entry_58cbab9ef0c6d91c == NULL) {
  return 0;
  }
  mb_fn_58cbab9ef0c6d91c mb_target_58cbab9ef0c6d91c = (mb_fn_58cbab9ef0c6d91c)mb_entry_58cbab9ef0c6d91c;
  int32_t mb_result_58cbab9ef0c6d91c = mb_target_58cbab9ef0c6d91c(report_type, usage_page, link_collection, usage, (mb_agg_58cbab9ef0c6d91c_p4 *)value_caps, (uint16_t *)value_caps_length, preparsed_data);
  return mb_result_58cbab9ef0c6d91c;
}

typedef int32_t (MB_CALL *mb_fn_a62fd9318506cfab)(int32_t, uint16_t, uint16_t, uint16_t, uint32_t *, int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67ad5885cc7024029a93b011(int32_t report_type, uint32_t usage_page, uint32_t link_collection, uint32_t usage, void * usage_value, int64_t preparsed_data, void * report, uint32_t report_length) {
  static mb_module_t mb_module_a62fd9318506cfab = NULL;
  static void *mb_entry_a62fd9318506cfab = NULL;
  if (mb_entry_a62fd9318506cfab == NULL) {
    if (mb_module_a62fd9318506cfab == NULL) {
      mb_module_a62fd9318506cfab = LoadLibraryA("HID.dll");
    }
    if (mb_module_a62fd9318506cfab != NULL) {
      mb_entry_a62fd9318506cfab = GetProcAddress(mb_module_a62fd9318506cfab, "HidP_GetUsageValue");
    }
  }
  if (mb_entry_a62fd9318506cfab == NULL) {
  return 0;
  }
  mb_fn_a62fd9318506cfab mb_target_a62fd9318506cfab = (mb_fn_a62fd9318506cfab)mb_entry_a62fd9318506cfab;
  int32_t mb_result_a62fd9318506cfab = mb_target_a62fd9318506cfab(report_type, usage_page, link_collection, usage, (uint32_t *)usage_value, preparsed_data, (uint8_t *)report, report_length);
  return mb_result_a62fd9318506cfab;
}

typedef int32_t (MB_CALL *mb_fn_a27b0f12e0948c36)(int32_t, uint16_t, uint16_t, uint16_t, uint8_t *, uint16_t, int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb3875060b75b6ddd4e46edf(int32_t report_type, uint32_t usage_page, uint32_t link_collection, uint32_t usage, void * usage_value, uint32_t usage_value_byte_length, int64_t preparsed_data, void * report, uint32_t report_length) {
  static mb_module_t mb_module_a27b0f12e0948c36 = NULL;
  static void *mb_entry_a27b0f12e0948c36 = NULL;
  if (mb_entry_a27b0f12e0948c36 == NULL) {
    if (mb_module_a27b0f12e0948c36 == NULL) {
      mb_module_a27b0f12e0948c36 = LoadLibraryA("HID.dll");
    }
    if (mb_module_a27b0f12e0948c36 != NULL) {
      mb_entry_a27b0f12e0948c36 = GetProcAddress(mb_module_a27b0f12e0948c36, "HidP_GetUsageValueArray");
    }
  }
  if (mb_entry_a27b0f12e0948c36 == NULL) {
  return 0;
  }
  mb_fn_a27b0f12e0948c36 mb_target_a27b0f12e0948c36 = (mb_fn_a27b0f12e0948c36)mb_entry_a27b0f12e0948c36;
  int32_t mb_result_a27b0f12e0948c36 = mb_target_a27b0f12e0948c36(report_type, usage_page, link_collection, usage, (uint8_t *)usage_value, usage_value_byte_length, preparsed_data, (uint8_t *)report, report_length);
  return mb_result_a27b0f12e0948c36;
}

typedef int32_t (MB_CALL *mb_fn_7e14e2ed3b218b1c)(int32_t, uint16_t, uint16_t, uint16_t *, uint32_t *, int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4dff1e3fa702a39786beb02(int32_t report_type, uint32_t usage_page, uint32_t link_collection, void * usage_list, void * usage_length, int64_t preparsed_data, void * report, uint32_t report_length) {
  static mb_module_t mb_module_7e14e2ed3b218b1c = NULL;
  static void *mb_entry_7e14e2ed3b218b1c = NULL;
  if (mb_entry_7e14e2ed3b218b1c == NULL) {
    if (mb_module_7e14e2ed3b218b1c == NULL) {
      mb_module_7e14e2ed3b218b1c = LoadLibraryA("HID.dll");
    }
    if (mb_module_7e14e2ed3b218b1c != NULL) {
      mb_entry_7e14e2ed3b218b1c = GetProcAddress(mb_module_7e14e2ed3b218b1c, "HidP_GetUsages");
    }
  }
  if (mb_entry_7e14e2ed3b218b1c == NULL) {
  return 0;
  }
  mb_fn_7e14e2ed3b218b1c mb_target_7e14e2ed3b218b1c = (mb_fn_7e14e2ed3b218b1c)mb_entry_7e14e2ed3b218b1c;
  int32_t mb_result_7e14e2ed3b218b1c = mb_target_7e14e2ed3b218b1c(report_type, usage_page, link_collection, (uint16_t *)usage_list, (uint32_t *)usage_length, preparsed_data, (uint8_t *)report, report_length);
  return mb_result_7e14e2ed3b218b1c;
}

typedef struct { uint8_t bytes[4]; } mb_agg_cc93aa1ca290d615_p2;
typedef char mb_assert_cc93aa1ca290d615_p2[(sizeof(mb_agg_cc93aa1ca290d615_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc93aa1ca290d615)(int32_t, uint16_t, mb_agg_cc93aa1ca290d615_p2 *, uint32_t *, int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f32360fcacb81425651bcbbe(int32_t report_type, uint32_t link_collection, void * button_list, void * usage_length, int64_t preparsed_data, void * report, uint32_t report_length) {
  static mb_module_t mb_module_cc93aa1ca290d615 = NULL;
  static void *mb_entry_cc93aa1ca290d615 = NULL;
  if (mb_entry_cc93aa1ca290d615 == NULL) {
    if (mb_module_cc93aa1ca290d615 == NULL) {
      mb_module_cc93aa1ca290d615 = LoadLibraryA("HID.dll");
    }
    if (mb_module_cc93aa1ca290d615 != NULL) {
      mb_entry_cc93aa1ca290d615 = GetProcAddress(mb_module_cc93aa1ca290d615, "HidP_GetUsagesEx");
    }
  }
  if (mb_entry_cc93aa1ca290d615 == NULL) {
  return 0;
  }
  mb_fn_cc93aa1ca290d615 mb_target_cc93aa1ca290d615 = (mb_fn_cc93aa1ca290d615)mb_entry_cc93aa1ca290d615;
  int32_t mb_result_cc93aa1ca290d615 = mb_target_cc93aa1ca290d615(report_type, link_collection, (mb_agg_cc93aa1ca290d615_p2 *)button_list, (uint32_t *)usage_length, preparsed_data, (uint8_t *)report, report_length);
  return mb_result_cc93aa1ca290d615;
}

typedef struct { uint8_t bytes[80]; } mb_agg_728792ea36a90e01_p1;
typedef char mb_assert_728792ea36a90e01_p1[(sizeof(mb_agg_728792ea36a90e01_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_728792ea36a90e01)(int32_t, mb_agg_728792ea36a90e01_p1 *, uint16_t *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1dcedc60811fdbb96b80072(int32_t report_type, void * value_caps, void * value_caps_length, int64_t preparsed_data) {
  static mb_module_t mb_module_728792ea36a90e01 = NULL;
  static void *mb_entry_728792ea36a90e01 = NULL;
  if (mb_entry_728792ea36a90e01 == NULL) {
    if (mb_module_728792ea36a90e01 == NULL) {
      mb_module_728792ea36a90e01 = LoadLibraryA("HID.dll");
    }
    if (mb_module_728792ea36a90e01 != NULL) {
      mb_entry_728792ea36a90e01 = GetProcAddress(mb_module_728792ea36a90e01, "HidP_GetValueCaps");
    }
  }
  if (mb_entry_728792ea36a90e01 == NULL) {
  return 0;
  }
  mb_fn_728792ea36a90e01 mb_target_728792ea36a90e01 = (mb_fn_728792ea36a90e01)mb_entry_728792ea36a90e01;
  int32_t mb_result_728792ea36a90e01 = mb_target_728792ea36a90e01(report_type, (mb_agg_728792ea36a90e01_p1 *)value_caps, (uint16_t *)value_caps_length, preparsed_data);
  return mb_result_728792ea36a90e01;
}

typedef int32_t (MB_CALL *mb_fn_31ea2de19d80aabd)(int32_t, uint8_t, int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_943ce08e97d2e20f77ca034e(int32_t report_type, uint32_t report_id, int64_t preparsed_data, void * report, uint32_t report_length) {
  static mb_module_t mb_module_31ea2de19d80aabd = NULL;
  static void *mb_entry_31ea2de19d80aabd = NULL;
  if (mb_entry_31ea2de19d80aabd == NULL) {
    if (mb_module_31ea2de19d80aabd == NULL) {
      mb_module_31ea2de19d80aabd = LoadLibraryA("HID.dll");
    }
    if (mb_module_31ea2de19d80aabd != NULL) {
      mb_entry_31ea2de19d80aabd = GetProcAddress(mb_module_31ea2de19d80aabd, "HidP_InitializeReportForID");
    }
  }
  if (mb_entry_31ea2de19d80aabd == NULL) {
  return 0;
  }
  mb_fn_31ea2de19d80aabd mb_target_31ea2de19d80aabd = (mb_fn_31ea2de19d80aabd)mb_entry_31ea2de19d80aabd;
  int32_t mb_result_31ea2de19d80aabd = mb_target_31ea2de19d80aabd(report_type, report_id, preparsed_data, (uint8_t *)report, report_length);
  return mb_result_31ea2de19d80aabd;
}

typedef uint32_t (MB_CALL *mb_fn_e2aedfae5695f01d)(int32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_852097d6c65bd2e66de41f58(int32_t report_type, int64_t preparsed_data) {
  static mb_module_t mb_module_e2aedfae5695f01d = NULL;
  static void *mb_entry_e2aedfae5695f01d = NULL;
  if (mb_entry_e2aedfae5695f01d == NULL) {
    if (mb_module_e2aedfae5695f01d == NULL) {
      mb_module_e2aedfae5695f01d = LoadLibraryA("HID.dll");
    }
    if (mb_module_e2aedfae5695f01d != NULL) {
      mb_entry_e2aedfae5695f01d = GetProcAddress(mb_module_e2aedfae5695f01d, "HidP_MaxDataListLength");
    }
  }
  if (mb_entry_e2aedfae5695f01d == NULL) {
  return 0;
  }
  mb_fn_e2aedfae5695f01d mb_target_e2aedfae5695f01d = (mb_fn_e2aedfae5695f01d)mb_entry_e2aedfae5695f01d;
  uint32_t mb_result_e2aedfae5695f01d = mb_target_e2aedfae5695f01d(report_type, preparsed_data);
  return mb_result_e2aedfae5695f01d;
}

typedef uint32_t (MB_CALL *mb_fn_b5c3b261c6d37fbb)(int32_t, uint16_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7bafcb7e7eb2e2dddc623d08(int32_t report_type, uint32_t usage_page, int64_t preparsed_data) {
  static mb_module_t mb_module_b5c3b261c6d37fbb = NULL;
  static void *mb_entry_b5c3b261c6d37fbb = NULL;
  if (mb_entry_b5c3b261c6d37fbb == NULL) {
    if (mb_module_b5c3b261c6d37fbb == NULL) {
      mb_module_b5c3b261c6d37fbb = LoadLibraryA("HID.dll");
    }
    if (mb_module_b5c3b261c6d37fbb != NULL) {
      mb_entry_b5c3b261c6d37fbb = GetProcAddress(mb_module_b5c3b261c6d37fbb, "HidP_MaxUsageListLength");
    }
  }
  if (mb_entry_b5c3b261c6d37fbb == NULL) {
  return 0;
  }
  mb_fn_b5c3b261c6d37fbb mb_target_b5c3b261c6d37fbb = (mb_fn_b5c3b261c6d37fbb)mb_entry_b5c3b261c6d37fbb;
  uint32_t mb_result_b5c3b261c6d37fbb = mb_target_b5c3b261c6d37fbb(report_type, usage_page, preparsed_data);
  return mb_result_b5c3b261c6d37fbb;
}

typedef struct { uint8_t bytes[4]; } mb_agg_7d0457bd79077f6b_p4;
typedef char mb_assert_7d0457bd79077f6b_p4[(sizeof(mb_agg_7d0457bd79077f6b_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d0457bd79077f6b)(int32_t, uint16_t, uint16_t, uint16_t, mb_agg_7d0457bd79077f6b_p4 *, uint16_t, int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92e8f568b886c1dbdf1439f6(int32_t report_type, uint32_t usage_page, uint32_t link_collection, uint32_t usage, void * button_data, uint32_t button_data_length, int64_t preparsed_data, void * report, uint32_t report_length) {
  static mb_module_t mb_module_7d0457bd79077f6b = NULL;
  static void *mb_entry_7d0457bd79077f6b = NULL;
  if (mb_entry_7d0457bd79077f6b == NULL) {
    if (mb_module_7d0457bd79077f6b == NULL) {
      mb_module_7d0457bd79077f6b = LoadLibraryA("HID.dll");
    }
    if (mb_module_7d0457bd79077f6b != NULL) {
      mb_entry_7d0457bd79077f6b = GetProcAddress(mb_module_7d0457bd79077f6b, "HidP_SetButtonArray");
    }
  }
  if (mb_entry_7d0457bd79077f6b == NULL) {
  return 0;
  }
  mb_fn_7d0457bd79077f6b mb_target_7d0457bd79077f6b = (mb_fn_7d0457bd79077f6b)mb_entry_7d0457bd79077f6b;
  int32_t mb_result_7d0457bd79077f6b = mb_target_7d0457bd79077f6b(report_type, usage_page, link_collection, usage, (mb_agg_7d0457bd79077f6b_p4 *)button_data, button_data_length, preparsed_data, (uint8_t *)report, report_length);
  return mb_result_7d0457bd79077f6b;
}

typedef struct { uint8_t bytes[12]; } mb_agg_42891d5713a84c1c_p1;
typedef char mb_assert_42891d5713a84c1c_p1[(sizeof(mb_agg_42891d5713a84c1c_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42891d5713a84c1c)(int32_t, mb_agg_42891d5713a84c1c_p1 *, uint32_t *, int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ef445b44acb2a30ea116109(int32_t report_type, void * data_list, void * data_length, int64_t preparsed_data, void * report, uint32_t report_length) {
  static mb_module_t mb_module_42891d5713a84c1c = NULL;
  static void *mb_entry_42891d5713a84c1c = NULL;
  if (mb_entry_42891d5713a84c1c == NULL) {
    if (mb_module_42891d5713a84c1c == NULL) {
      mb_module_42891d5713a84c1c = LoadLibraryA("HID.dll");
    }
    if (mb_module_42891d5713a84c1c != NULL) {
      mb_entry_42891d5713a84c1c = GetProcAddress(mb_module_42891d5713a84c1c, "HidP_SetData");
    }
  }
  if (mb_entry_42891d5713a84c1c == NULL) {
  return 0;
  }
  mb_fn_42891d5713a84c1c mb_target_42891d5713a84c1c = (mb_fn_42891d5713a84c1c)mb_entry_42891d5713a84c1c;
  int32_t mb_result_42891d5713a84c1c = mb_target_42891d5713a84c1c(report_type, (mb_agg_42891d5713a84c1c_p1 *)data_list, (uint32_t *)data_length, preparsed_data, (uint8_t *)report, report_length);
  return mb_result_42891d5713a84c1c;
}

typedef int32_t (MB_CALL *mb_fn_3f5734a1490c1490)(int32_t, uint16_t, uint16_t, uint16_t, int32_t, int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73bc0fb373fff628fdacb14a(int32_t report_type, uint32_t usage_page, uint32_t link_collection, uint32_t usage, int32_t usage_value, int64_t preparsed_data, void * report, uint32_t report_length) {
  static mb_module_t mb_module_3f5734a1490c1490 = NULL;
  static void *mb_entry_3f5734a1490c1490 = NULL;
  if (mb_entry_3f5734a1490c1490 == NULL) {
    if (mb_module_3f5734a1490c1490 == NULL) {
      mb_module_3f5734a1490c1490 = LoadLibraryA("HID.dll");
    }
    if (mb_module_3f5734a1490c1490 != NULL) {
      mb_entry_3f5734a1490c1490 = GetProcAddress(mb_module_3f5734a1490c1490, "HidP_SetScaledUsageValue");
    }
  }
  if (mb_entry_3f5734a1490c1490 == NULL) {
  return 0;
  }
  mb_fn_3f5734a1490c1490 mb_target_3f5734a1490c1490 = (mb_fn_3f5734a1490c1490)mb_entry_3f5734a1490c1490;
  int32_t mb_result_3f5734a1490c1490 = mb_target_3f5734a1490c1490(report_type, usage_page, link_collection, usage, usage_value, preparsed_data, (uint8_t *)report, report_length);
  return mb_result_3f5734a1490c1490;
}

typedef int32_t (MB_CALL *mb_fn_0b95a5159a1cb130)(int32_t, uint16_t, uint16_t, uint16_t, uint32_t, int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18bc22a1d2dbfad898affedc(int32_t report_type, uint32_t usage_page, uint32_t link_collection, uint32_t usage, uint32_t usage_value, int64_t preparsed_data, void * report, uint32_t report_length) {
  static mb_module_t mb_module_0b95a5159a1cb130 = NULL;
  static void *mb_entry_0b95a5159a1cb130 = NULL;
  if (mb_entry_0b95a5159a1cb130 == NULL) {
    if (mb_module_0b95a5159a1cb130 == NULL) {
      mb_module_0b95a5159a1cb130 = LoadLibraryA("HID.dll");
    }
    if (mb_module_0b95a5159a1cb130 != NULL) {
      mb_entry_0b95a5159a1cb130 = GetProcAddress(mb_module_0b95a5159a1cb130, "HidP_SetUsageValue");
    }
  }
  if (mb_entry_0b95a5159a1cb130 == NULL) {
  return 0;
  }
  mb_fn_0b95a5159a1cb130 mb_target_0b95a5159a1cb130 = (mb_fn_0b95a5159a1cb130)mb_entry_0b95a5159a1cb130;
  int32_t mb_result_0b95a5159a1cb130 = mb_target_0b95a5159a1cb130(report_type, usage_page, link_collection, usage, usage_value, preparsed_data, (uint8_t *)report, report_length);
  return mb_result_0b95a5159a1cb130;
}

typedef int32_t (MB_CALL *mb_fn_7b7f96c03d3cfbe5)(int32_t, uint16_t, uint16_t, uint16_t, uint8_t *, uint16_t, int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dc1e52cd8611001446cb267(int32_t report_type, uint32_t usage_page, uint32_t link_collection, uint32_t usage, void * usage_value, uint32_t usage_value_byte_length, int64_t preparsed_data, void * report, uint32_t report_length) {
  static mb_module_t mb_module_7b7f96c03d3cfbe5 = NULL;
  static void *mb_entry_7b7f96c03d3cfbe5 = NULL;
  if (mb_entry_7b7f96c03d3cfbe5 == NULL) {
    if (mb_module_7b7f96c03d3cfbe5 == NULL) {
      mb_module_7b7f96c03d3cfbe5 = LoadLibraryA("HID.dll");
    }
    if (mb_module_7b7f96c03d3cfbe5 != NULL) {
      mb_entry_7b7f96c03d3cfbe5 = GetProcAddress(mb_module_7b7f96c03d3cfbe5, "HidP_SetUsageValueArray");
    }
  }
  if (mb_entry_7b7f96c03d3cfbe5 == NULL) {
  return 0;
  }
  mb_fn_7b7f96c03d3cfbe5 mb_target_7b7f96c03d3cfbe5 = (mb_fn_7b7f96c03d3cfbe5)mb_entry_7b7f96c03d3cfbe5;
  int32_t mb_result_7b7f96c03d3cfbe5 = mb_target_7b7f96c03d3cfbe5(report_type, usage_page, link_collection, usage, (uint8_t *)usage_value, usage_value_byte_length, preparsed_data, (uint8_t *)report, report_length);
  return mb_result_7b7f96c03d3cfbe5;
}

typedef int32_t (MB_CALL *mb_fn_92dc102b041d26dd)(int32_t, uint16_t, uint16_t, uint16_t *, uint32_t *, int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2adb395f34994a636600a2ad(int32_t report_type, uint32_t usage_page, uint32_t link_collection, void * usage_list, void * usage_length, int64_t preparsed_data, void * report, uint32_t report_length) {
  static mb_module_t mb_module_92dc102b041d26dd = NULL;
  static void *mb_entry_92dc102b041d26dd = NULL;
  if (mb_entry_92dc102b041d26dd == NULL) {
    if (mb_module_92dc102b041d26dd == NULL) {
      mb_module_92dc102b041d26dd = LoadLibraryA("HID.dll");
    }
    if (mb_module_92dc102b041d26dd != NULL) {
      mb_entry_92dc102b041d26dd = GetProcAddress(mb_module_92dc102b041d26dd, "HidP_SetUsages");
    }
  }
  if (mb_entry_92dc102b041d26dd == NULL) {
  return 0;
  }
  mb_fn_92dc102b041d26dd mb_target_92dc102b041d26dd = (mb_fn_92dc102b041d26dd)mb_entry_92dc102b041d26dd;
  int32_t mb_result_92dc102b041d26dd = mb_target_92dc102b041d26dd(report_type, usage_page, link_collection, (uint16_t *)usage_list, (uint32_t *)usage_length, preparsed_data, (uint8_t *)report, report_length);
  return mb_result_92dc102b041d26dd;
}

typedef struct { uint8_t bytes[4]; } mb_agg_2e82e2eb0a8a39b7_p3;
typedef char mb_assert_2e82e2eb0a8a39b7_p3[(sizeof(mb_agg_2e82e2eb0a8a39b7_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e82e2eb0a8a39b7)(uint16_t *, uint32_t, int32_t, mb_agg_2e82e2eb0a8a39b7_p3 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01c40204ef1f70d7b85d60f8(void * changed_usage_list, uint32_t usage_list_length, int32_t key_action, void * modifier_state, void * insert_codes_procedure, void * insert_codes_context) {
  static mb_module_t mb_module_2e82e2eb0a8a39b7 = NULL;
  static void *mb_entry_2e82e2eb0a8a39b7 = NULL;
  if (mb_entry_2e82e2eb0a8a39b7 == NULL) {
    if (mb_module_2e82e2eb0a8a39b7 == NULL) {
      mb_module_2e82e2eb0a8a39b7 = LoadLibraryA("HID.dll");
    }
    if (mb_module_2e82e2eb0a8a39b7 != NULL) {
      mb_entry_2e82e2eb0a8a39b7 = GetProcAddress(mb_module_2e82e2eb0a8a39b7, "HidP_TranslateUsagesToI8042ScanCodes");
    }
  }
  if (mb_entry_2e82e2eb0a8a39b7 == NULL) {
  return 0;
  }
  mb_fn_2e82e2eb0a8a39b7 mb_target_2e82e2eb0a8a39b7 = (mb_fn_2e82e2eb0a8a39b7)mb_entry_2e82e2eb0a8a39b7;
  int32_t mb_result_2e82e2eb0a8a39b7 = mb_target_2e82e2eb0a8a39b7((uint16_t *)changed_usage_list, usage_list_length, key_action, (mb_agg_2e82e2eb0a8a39b7_p3 *)modifier_state, insert_codes_procedure, insert_codes_context);
  return mb_result_2e82e2eb0a8a39b7;
}

typedef int32_t (MB_CALL *mb_fn_040dfa5ba074bdc4)(int32_t, uint16_t, uint16_t, uint16_t *, uint32_t *, int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaa09441110035ae4ac29ff4(int32_t report_type, uint32_t usage_page, uint32_t link_collection, void * usage_list, void * usage_length, int64_t preparsed_data, void * report, uint32_t report_length) {
  static mb_module_t mb_module_040dfa5ba074bdc4 = NULL;
  static void *mb_entry_040dfa5ba074bdc4 = NULL;
  if (mb_entry_040dfa5ba074bdc4 == NULL) {
    if (mb_module_040dfa5ba074bdc4 == NULL) {
      mb_module_040dfa5ba074bdc4 = LoadLibraryA("HID.dll");
    }
    if (mb_module_040dfa5ba074bdc4 != NULL) {
      mb_entry_040dfa5ba074bdc4 = GetProcAddress(mb_module_040dfa5ba074bdc4, "HidP_UnsetUsages");
    }
  }
  if (mb_entry_040dfa5ba074bdc4 == NULL) {
  return 0;
  }
  mb_fn_040dfa5ba074bdc4 mb_target_040dfa5ba074bdc4 = (mb_fn_040dfa5ba074bdc4)mb_entry_040dfa5ba074bdc4;
  int32_t mb_result_040dfa5ba074bdc4 = mb_target_040dfa5ba074bdc4(report_type, usage_page, link_collection, (uint16_t *)usage_list, (uint32_t *)usage_length, preparsed_data, (uint8_t *)report, report_length);
  return mb_result_040dfa5ba074bdc4;
}

typedef int32_t (MB_CALL *mb_fn_04e24442c8fcfaa6)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6578bac5d01219462ff546fd(void * previous_usage_list, void * current_usage_list, void * break_usage_list, void * make_usage_list, uint32_t usage_list_length) {
  static mb_module_t mb_module_04e24442c8fcfaa6 = NULL;
  static void *mb_entry_04e24442c8fcfaa6 = NULL;
  if (mb_entry_04e24442c8fcfaa6 == NULL) {
    if (mb_module_04e24442c8fcfaa6 == NULL) {
      mb_module_04e24442c8fcfaa6 = LoadLibraryA("HID.dll");
    }
    if (mb_module_04e24442c8fcfaa6 != NULL) {
      mb_entry_04e24442c8fcfaa6 = GetProcAddress(mb_module_04e24442c8fcfaa6, "HidP_UsageListDifference");
    }
  }
  if (mb_entry_04e24442c8fcfaa6 == NULL) {
  return 0;
  }
  mb_fn_04e24442c8fcfaa6 mb_target_04e24442c8fcfaa6 = (mb_fn_04e24442c8fcfaa6)mb_entry_04e24442c8fcfaa6;
  int32_t mb_result_04e24442c8fcfaa6 = mb_target_04e24442c8fcfaa6((uint16_t *)previous_usage_list, (uint16_t *)current_usage_list, (uint16_t *)break_usage_list, (uint16_t *)make_usage_list, usage_list_length);
  return mb_result_04e24442c8fcfaa6;
}

typedef uint32_t (MB_CALL *mb_fn_ef8bed562f79e738)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_81b8335195782d872d762c55(uint32_t dw_flags) {
  static mb_module_t mb_module_ef8bed562f79e738 = NULL;
  static void *mb_entry_ef8bed562f79e738 = NULL;
  if (mb_entry_ef8bed562f79e738 == NULL) {
    if (mb_module_ef8bed562f79e738 == NULL) {
      mb_module_ef8bed562f79e738 = LoadLibraryA("WINMM.dll");
    }
    if (mb_module_ef8bed562f79e738 != NULL) {
      mb_entry_ef8bed562f79e738 = GetProcAddress(mb_module_ef8bed562f79e738, "joyConfigChanged");
    }
  }
  if (mb_entry_ef8bed562f79e738 == NULL) {
  return 0;
  }
  mb_fn_ef8bed562f79e738 mb_target_ef8bed562f79e738 = (mb_fn_ef8bed562f79e738)mb_entry_ef8bed562f79e738;
  uint32_t mb_result_ef8bed562f79e738 = mb_target_ef8bed562f79e738(dw_flags);
  return mb_result_ef8bed562f79e738;
}

typedef struct { uint8_t bytes[16]; } mb_agg_83606187780b4a73_p1;
typedef char mb_assert_83606187780b4a73_p1[(sizeof(mb_agg_83606187780b4a73_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_83606187780b4a73_p3;
typedef char mb_assert_83606187780b4a73_p3[(sizeof(mb_agg_83606187780b4a73_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83606187780b4a73)(void *, mb_agg_83606187780b4a73_p1 *, uint8_t *, mb_agg_83606187780b4a73_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbb8039f33526b380268dcf2(void * this_, void * param0, void * param1, void * param2) {
  void *mb_entry_83606187780b4a73 = NULL;
  if (this_ != NULL) {
    mb_entry_83606187780b4a73 = (*(void ***)this_)[11];
  }
  if (mb_entry_83606187780b4a73 == NULL) {
  return 0;
  }
  mb_fn_83606187780b4a73 mb_target_83606187780b4a73 = (mb_fn_83606187780b4a73)mb_entry_83606187780b4a73;
  int32_t mb_result_83606187780b4a73 = mb_target_83606187780b4a73(this_, (mb_agg_83606187780b4a73_p1 *)param0, (uint8_t *)param1, (mb_agg_83606187780b4a73_p3 *)param2);
  return mb_result_83606187780b4a73;
}

typedef struct { uint8_t bytes[16]; } mb_agg_aef0dd9a99f12105_p1;
typedef char mb_assert_aef0dd9a99f12105_p1[(sizeof(mb_agg_aef0dd9a99f12105_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_aef0dd9a99f12105_p3;
typedef char mb_assert_aef0dd9a99f12105_p3[(sizeof(mb_agg_aef0dd9a99f12105_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aef0dd9a99f12105)(void *, mb_agg_aef0dd9a99f12105_p1 *, uint16_t *, mb_agg_aef0dd9a99f12105_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bd3a7fd288d2dd16ce75b2a(void * this_, void * param0, void * param1, void * param2) {
  void *mb_entry_aef0dd9a99f12105 = NULL;
  if (this_ != NULL) {
    mb_entry_aef0dd9a99f12105 = (*(void ***)this_)[11];
  }
  if (mb_entry_aef0dd9a99f12105 == NULL) {
  return 0;
  }
  mb_fn_aef0dd9a99f12105 mb_target_aef0dd9a99f12105 = (mb_fn_aef0dd9a99f12105)mb_entry_aef0dd9a99f12105;
  int32_t mb_result_aef0dd9a99f12105 = mb_target_aef0dd9a99f12105(this_, (mb_agg_aef0dd9a99f12105_p1 *)param0, (uint16_t *)param1, (mb_agg_aef0dd9a99f12105_p3 *)param2);
  return mb_result_aef0dd9a99f12105;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f70c61f058b7ef13_p1;
typedef char mb_assert_f70c61f058b7ef13_p1[(sizeof(mb_agg_f70c61f058b7ef13_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f70c61f058b7ef13_p2;
typedef char mb_assert_f70c61f058b7ef13_p2[(sizeof(mb_agg_f70c61f058b7ef13_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f70c61f058b7ef13)(void *, mb_agg_f70c61f058b7ef13_p1 *, mb_agg_f70c61f058b7ef13_p2 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b16faa530484467a6940fd58(void * this_, void * param0, void * param1, void * param2, void * param3) {
  void *mb_entry_f70c61f058b7ef13 = NULL;
  if (this_ != NULL) {
    mb_entry_f70c61f058b7ef13 = (*(void ***)this_)[12];
  }
  if (mb_entry_f70c61f058b7ef13 == NULL) {
  return 0;
  }
  mb_fn_f70c61f058b7ef13 mb_target_f70c61f058b7ef13 = (mb_fn_f70c61f058b7ef13)mb_entry_f70c61f058b7ef13;
  int32_t mb_result_f70c61f058b7ef13 = mb_target_f70c61f058b7ef13(this_, (mb_agg_f70c61f058b7ef13_p1 *)param0, (mb_agg_f70c61f058b7ef13_p2 *)param1, (void * *)param2, param3);
  return mb_result_f70c61f058b7ef13;
}

typedef struct { uint8_t bytes[16]; } mb_agg_01d4fdb57dd69789_p1;
typedef char mb_assert_01d4fdb57dd69789_p1[(sizeof(mb_agg_01d4fdb57dd69789_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_01d4fdb57dd69789_p2;
typedef char mb_assert_01d4fdb57dd69789_p2[(sizeof(mb_agg_01d4fdb57dd69789_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01d4fdb57dd69789)(void *, mb_agg_01d4fdb57dd69789_p1 *, mb_agg_01d4fdb57dd69789_p2 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d24bfb89300019846ee89e7(void * this_, void * param0, void * param1, void * param2, void * param3) {
  void *mb_entry_01d4fdb57dd69789 = NULL;
  if (this_ != NULL) {
    mb_entry_01d4fdb57dd69789 = (*(void ***)this_)[12];
  }
  if (mb_entry_01d4fdb57dd69789 == NULL) {
  return 0;
  }
  mb_fn_01d4fdb57dd69789 mb_target_01d4fdb57dd69789 = (mb_fn_01d4fdb57dd69789)mb_entry_01d4fdb57dd69789;
  int32_t mb_result_01d4fdb57dd69789 = mb_target_01d4fdb57dd69789(this_, (mb_agg_01d4fdb57dd69789_p1 *)param0, (mb_agg_01d4fdb57dd69789_p2 *)param1, (void * *)param2, param3);
  return mb_result_01d4fdb57dd69789;
}

typedef struct { uint8_t bytes[88]; } mb_agg_0740d174beef9299_p2;
typedef char mb_assert_0740d174beef9299_p2[(sizeof(mb_agg_0740d174beef9299_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0740d174beef9299)(void *, void *, mb_agg_0740d174beef9299_p2 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b50f5cfb55ce75b4119eafd2(void * this_, void * param0, void * param1, uint32_t param2, void * param3) {
  void *mb_entry_0740d174beef9299 = NULL;
  if (this_ != NULL) {
    mb_entry_0740d174beef9299 = (*(void ***)this_)[13];
  }
  if (mb_entry_0740d174beef9299 == NULL) {
  return 0;
  }
  mb_fn_0740d174beef9299 mb_target_0740d174beef9299 = (mb_fn_0740d174beef9299)mb_entry_0740d174beef9299;
  int32_t mb_result_0740d174beef9299 = mb_target_0740d174beef9299(this_, param0, (mb_agg_0740d174beef9299_p2 *)param1, param2, param3);
  return mb_result_0740d174beef9299;
}

typedef struct { uint8_t bytes[16]; } mb_agg_004d74634e305b76_p1;
typedef char mb_assert_004d74634e305b76_p1[(sizeof(mb_agg_004d74634e305b76_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_004d74634e305b76)(void *, mb_agg_004d74634e305b76_p1 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d30ee1be0b195c758b156a9(void * this_, void * param0, void * param1, void * param2) {
  void *mb_entry_004d74634e305b76 = NULL;
  if (this_ != NULL) {
    mb_entry_004d74634e305b76 = (*(void ***)this_)[6];
  }
  if (mb_entry_004d74634e305b76 == NULL) {
  return 0;
  }
  mb_fn_004d74634e305b76 mb_target_004d74634e305b76 = (mb_fn_004d74634e305b76)mb_entry_004d74634e305b76;
  int32_t mb_result_004d74634e305b76 = mb_target_004d74634e305b76(this_, (mb_agg_004d74634e305b76_p1 *)param0, (void * *)param1, param2);
  return mb_result_004d74634e305b76;
}

typedef int32_t (MB_CALL *mb_fn_a2cdf74031129293)(void *, uint32_t, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2a13a783f71555cf2c38351(void * this_, uint32_t param0, void * param1, void * param2, uint32_t param3) {
  void *mb_entry_a2cdf74031129293 = NULL;
  if (this_ != NULL) {
    mb_entry_a2cdf74031129293 = (*(void ***)this_)[7];
  }
  if (mb_entry_a2cdf74031129293 == NULL) {
  return 0;
  }
  mb_fn_a2cdf74031129293 mb_target_a2cdf74031129293 = (mb_fn_a2cdf74031129293)mb_entry_a2cdf74031129293;
  int32_t mb_result_a2cdf74031129293 = mb_target_a2cdf74031129293(this_, param0, param1, param2, param3);
  return mb_result_a2cdf74031129293;
}

typedef struct { uint8_t bytes[344]; } mb_agg_bec57e2e7590ad52_p2;
typedef char mb_assert_bec57e2e7590ad52_p2[(sizeof(mb_agg_bec57e2e7590ad52_p2) == 344) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bec57e2e7590ad52)(void *, uint8_t *, mb_agg_bec57e2e7590ad52_p2 *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_053610cbcd18e3177ad564b7(void * this_, void * param0, void * param1, void * param2, void * param3, uint32_t param4) {
  void *mb_entry_bec57e2e7590ad52 = NULL;
  if (this_ != NULL) {
    mb_entry_bec57e2e7590ad52 = (*(void ***)this_)[12];
  }
  if (mb_entry_bec57e2e7590ad52 == NULL) {
  return 0;
  }
  mb_fn_bec57e2e7590ad52 mb_target_bec57e2e7590ad52 = (mb_fn_bec57e2e7590ad52)mb_entry_bec57e2e7590ad52;
  int32_t mb_result_bec57e2e7590ad52 = mb_target_bec57e2e7590ad52(this_, (uint8_t *)param0, (mb_agg_bec57e2e7590ad52_p2 *)param1, param2, param3, param4);
  return mb_result_bec57e2e7590ad52;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f4c2c01c9c3320b1_p1;
typedef char mb_assert_f4c2c01c9c3320b1_p1[(sizeof(mb_agg_f4c2c01c9c3320b1_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f4c2c01c9c3320b1_p3;
typedef char mb_assert_f4c2c01c9c3320b1_p3[(sizeof(mb_agg_f4c2c01c9c3320b1_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4c2c01c9c3320b1)(void *, mb_agg_f4c2c01c9c3320b1_p1 *, uint8_t *, mb_agg_f4c2c01c9c3320b1_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b7cbba5012f3b7cda6b15ae(void * this_, void * param0, void * param1, void * param2) {
  void *mb_entry_f4c2c01c9c3320b1 = NULL;
  if (this_ != NULL) {
    mb_entry_f4c2c01c9c3320b1 = (*(void ***)this_)[11];
  }
  if (mb_entry_f4c2c01c9c3320b1 == NULL) {
  return 0;
  }
  mb_fn_f4c2c01c9c3320b1 mb_target_f4c2c01c9c3320b1 = (mb_fn_f4c2c01c9c3320b1)mb_entry_f4c2c01c9c3320b1;
  int32_t mb_result_f4c2c01c9c3320b1 = mb_target_f4c2c01c9c3320b1(this_, (mb_agg_f4c2c01c9c3320b1_p1 *)param0, (uint8_t *)param1, (mb_agg_f4c2c01c9c3320b1_p3 *)param2);
  return mb_result_f4c2c01c9c3320b1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_08bb00f4ee8430ed_p1;
typedef char mb_assert_08bb00f4ee8430ed_p1[(sizeof(mb_agg_08bb00f4ee8430ed_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08bb00f4ee8430ed)(void *, mb_agg_08bb00f4ee8430ed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89854786a082db8049a2ec92(void * this_, void * param0) {
  void *mb_entry_08bb00f4ee8430ed = NULL;
  if (this_ != NULL) {
    mb_entry_08bb00f4ee8430ed = (*(void ***)this_)[8];
  }
  if (mb_entry_08bb00f4ee8430ed == NULL) {
  return 0;
  }
  mb_fn_08bb00f4ee8430ed mb_target_08bb00f4ee8430ed = (mb_fn_08bb00f4ee8430ed)mb_entry_08bb00f4ee8430ed;
  int32_t mb_result_08bb00f4ee8430ed = mb_target_08bb00f4ee8430ed(this_, (mb_agg_08bb00f4ee8430ed_p1 *)param0);
  return mb_result_08bb00f4ee8430ed;
}

typedef int32_t (MB_CALL *mb_fn_c891dd71fa10e961)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c4209281eb0546df818e0ef(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_c891dd71fa10e961 = NULL;
  if (this_ != NULL) {
    mb_entry_c891dd71fa10e961 = (*(void ***)this_)[10];
  }
  if (mb_entry_c891dd71fa10e961 == NULL) {
  return 0;
  }
  mb_fn_c891dd71fa10e961 mb_target_c891dd71fa10e961 = (mb_fn_c891dd71fa10e961)mb_entry_c891dd71fa10e961;
  int32_t mb_result_c891dd71fa10e961 = mb_target_c891dd71fa10e961(this_, param0, param1);
  return mb_result_c891dd71fa10e961;
}

typedef int32_t (MB_CALL *mb_fn_3de6abee9a3ce779)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57f00259b9282744a553611a(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_3de6abee9a3ce779 = NULL;
  if (this_ != NULL) {
    mb_entry_3de6abee9a3ce779 = (*(void ***)this_)[9];
  }
  if (mb_entry_3de6abee9a3ce779 == NULL) {
  return 0;
  }
  mb_fn_3de6abee9a3ce779 mb_target_3de6abee9a3ce779 = (mb_fn_3de6abee9a3ce779)mb_entry_3de6abee9a3ce779;
  int32_t mb_result_3de6abee9a3ce779 = mb_target_3de6abee9a3ce779(this_, param0, param1);
  return mb_result_3de6abee9a3ce779;
}

typedef struct { uint8_t bytes[88]; } mb_agg_d7fc8e512c086fb5_p2;
typedef char mb_assert_d7fc8e512c086fb5_p2[(sizeof(mb_agg_d7fc8e512c086fb5_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7fc8e512c086fb5)(void *, void *, mb_agg_d7fc8e512c086fb5_p2 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0c1cb820c975d33bb0eb5a3(void * this_, void * param0, void * param1, uint32_t param2, void * param3) {
  void *mb_entry_d7fc8e512c086fb5 = NULL;
  if (this_ != NULL) {
    mb_entry_d7fc8e512c086fb5 = (*(void ***)this_)[13];
  }
  if (mb_entry_d7fc8e512c086fb5 == NULL) {
  return 0;
  }
  mb_fn_d7fc8e512c086fb5 mb_target_d7fc8e512c086fb5 = (mb_fn_d7fc8e512c086fb5)mb_entry_d7fc8e512c086fb5;
  int32_t mb_result_d7fc8e512c086fb5 = mb_target_d7fc8e512c086fb5(this_, param0, (mb_agg_d7fc8e512c086fb5_p2 *)param1, param2, param3);
  return mb_result_d7fc8e512c086fb5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_acf38792b40f2377_p1;
typedef char mb_assert_acf38792b40f2377_p1[(sizeof(mb_agg_acf38792b40f2377_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_acf38792b40f2377)(void *, mb_agg_acf38792b40f2377_p1 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57a5e4ebffd2d28ec0a8fd2e(void * this_, void * param0, void * param1, void * param2) {
  void *mb_entry_acf38792b40f2377 = NULL;
  if (this_ != NULL) {
    mb_entry_acf38792b40f2377 = (*(void ***)this_)[6];
  }
  if (mb_entry_acf38792b40f2377 == NULL) {
  return 0;
  }
  mb_fn_acf38792b40f2377 mb_target_acf38792b40f2377 = (mb_fn_acf38792b40f2377)mb_entry_acf38792b40f2377;
  int32_t mb_result_acf38792b40f2377 = mb_target_acf38792b40f2377(this_, (mb_agg_acf38792b40f2377_p1 *)param0, (void * *)param1, param2);
  return mb_result_acf38792b40f2377;
}

typedef int32_t (MB_CALL *mb_fn_abab2d43a162a8ac)(void *, uint32_t, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8795dd3fa58d76bf9e309f40(void * this_, uint32_t param0, void * param1, void * param2, uint32_t param3) {
  void *mb_entry_abab2d43a162a8ac = NULL;
  if (this_ != NULL) {
    mb_entry_abab2d43a162a8ac = (*(void ***)this_)[7];
  }
  if (mb_entry_abab2d43a162a8ac == NULL) {
  return 0;
  }
  mb_fn_abab2d43a162a8ac mb_target_abab2d43a162a8ac = (mb_fn_abab2d43a162a8ac)mb_entry_abab2d43a162a8ac;
  int32_t mb_result_abab2d43a162a8ac = mb_target_abab2d43a162a8ac(this_, param0, param1, param2, param3);
  return mb_result_abab2d43a162a8ac;
}

typedef struct { uint8_t bytes[608]; } mb_agg_6d86690a07bb1a35_p2;
typedef char mb_assert_6d86690a07bb1a35_p2[(sizeof(mb_agg_6d86690a07bb1a35_p2) == 608) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d86690a07bb1a35)(void *, uint16_t *, mb_agg_6d86690a07bb1a35_p2 *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edbd44500ea6258ee088dcf1(void * this_, void * param0, void * param1, void * param2, void * param3, uint32_t param4) {
  void *mb_entry_6d86690a07bb1a35 = NULL;
  if (this_ != NULL) {
    mb_entry_6d86690a07bb1a35 = (*(void ***)this_)[12];
  }
  if (mb_entry_6d86690a07bb1a35 == NULL) {
  return 0;
  }
  mb_fn_6d86690a07bb1a35 mb_target_6d86690a07bb1a35 = (mb_fn_6d86690a07bb1a35)mb_entry_6d86690a07bb1a35;
  int32_t mb_result_6d86690a07bb1a35 = mb_target_6d86690a07bb1a35(this_, (uint16_t *)param0, (mb_agg_6d86690a07bb1a35_p2 *)param1, param2, param3, param4);
  return mb_result_6d86690a07bb1a35;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ce3165b01dcd2f40_p1;
typedef char mb_assert_ce3165b01dcd2f40_p1[(sizeof(mb_agg_ce3165b01dcd2f40_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ce3165b01dcd2f40_p3;
typedef char mb_assert_ce3165b01dcd2f40_p3[(sizeof(mb_agg_ce3165b01dcd2f40_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce3165b01dcd2f40)(void *, mb_agg_ce3165b01dcd2f40_p1 *, uint16_t *, mb_agg_ce3165b01dcd2f40_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e05034c7713bd20d4c635e56(void * this_, void * param0, void * param1, void * param2) {
  void *mb_entry_ce3165b01dcd2f40 = NULL;
  if (this_ != NULL) {
    mb_entry_ce3165b01dcd2f40 = (*(void ***)this_)[11];
  }
  if (mb_entry_ce3165b01dcd2f40 == NULL) {
  return 0;
  }
  mb_fn_ce3165b01dcd2f40 mb_target_ce3165b01dcd2f40 = (mb_fn_ce3165b01dcd2f40)mb_entry_ce3165b01dcd2f40;
  int32_t mb_result_ce3165b01dcd2f40 = mb_target_ce3165b01dcd2f40(this_, (mb_agg_ce3165b01dcd2f40_p1 *)param0, (uint16_t *)param1, (mb_agg_ce3165b01dcd2f40_p3 *)param2);
  return mb_result_ce3165b01dcd2f40;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b3b9092c099170d5_p1;
typedef char mb_assert_b3b9092c099170d5_p1[(sizeof(mb_agg_b3b9092c099170d5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3b9092c099170d5)(void *, mb_agg_b3b9092c099170d5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b567656aaf932a8ce380f65d(void * this_, void * param0) {
  void *mb_entry_b3b9092c099170d5 = NULL;
  if (this_ != NULL) {
    mb_entry_b3b9092c099170d5 = (*(void ***)this_)[8];
  }
  if (mb_entry_b3b9092c099170d5 == NULL) {
  return 0;
  }
  mb_fn_b3b9092c099170d5 mb_target_b3b9092c099170d5 = (mb_fn_b3b9092c099170d5)mb_entry_b3b9092c099170d5;
  int32_t mb_result_b3b9092c099170d5 = mb_target_b3b9092c099170d5(this_, (mb_agg_b3b9092c099170d5_p1 *)param0);
  return mb_result_b3b9092c099170d5;
}

typedef int32_t (MB_CALL *mb_fn_630e05f3cfdd529c)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a4d9e5507fc0604e66c6093(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_630e05f3cfdd529c = NULL;
  if (this_ != NULL) {
    mb_entry_630e05f3cfdd529c = (*(void ***)this_)[10];
  }
  if (mb_entry_630e05f3cfdd529c == NULL) {
  return 0;
  }
  mb_fn_630e05f3cfdd529c mb_target_630e05f3cfdd529c = (mb_fn_630e05f3cfdd529c)mb_entry_630e05f3cfdd529c;
  int32_t mb_result_630e05f3cfdd529c = mb_target_630e05f3cfdd529c(this_, param0, param1);
  return mb_result_630e05f3cfdd529c;
}

typedef int32_t (MB_CALL *mb_fn_72c7e266b4cd3af1)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31ec8a6c0c0e6b0270d9a261(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_72c7e266b4cd3af1 = NULL;
  if (this_ != NULL) {
    mb_entry_72c7e266b4cd3af1 = (*(void ***)this_)[9];
  }
  if (mb_entry_72c7e266b4cd3af1 == NULL) {
  return 0;
  }
  mb_fn_72c7e266b4cd3af1 mb_target_72c7e266b4cd3af1 = (mb_fn_72c7e266b4cd3af1)mb_entry_72c7e266b4cd3af1;
  int32_t mb_result_72c7e266b4cd3af1 = mb_target_72c7e266b4cd3af1(this_, param0, param1);
  return mb_result_72c7e266b4cd3af1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c57db171a5e98fef_p1;
typedef char mb_assert_c57db171a5e98fef_p1[(sizeof(mb_agg_c57db171a5e98fef_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c57db171a5e98fef)(void *, mb_agg_c57db171a5e98fef_p1 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67d26bb1ae6f7b5f5ea4796e(void * this_, void * param0, void * param1, void * param2) {
  void *mb_entry_c57db171a5e98fef = NULL;
  if (this_ != NULL) {
    mb_entry_c57db171a5e98fef = (*(void ***)this_)[6];
  }
  if (mb_entry_c57db171a5e98fef == NULL) {
  return 0;
  }
  mb_fn_c57db171a5e98fef mb_target_c57db171a5e98fef = (mb_fn_c57db171a5e98fef)mb_entry_c57db171a5e98fef;
  int32_t mb_result_c57db171a5e98fef = mb_target_c57db171a5e98fef(this_, (mb_agg_c57db171a5e98fef_p1 *)param0, (void * *)param1, param2);
  return mb_result_c57db171a5e98fef;
}

typedef int32_t (MB_CALL *mb_fn_69c074fa5421578e)(void *, uint32_t, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cfe0361444ec7fd2f32d1ab(void * this_, uint32_t param0, void * param1, void * param2, uint32_t param3) {
  void *mb_entry_69c074fa5421578e = NULL;
  if (this_ != NULL) {
    mb_entry_69c074fa5421578e = (*(void ***)this_)[7];
  }
  if (mb_entry_69c074fa5421578e == NULL) {
  return 0;
  }
  mb_fn_69c074fa5421578e mb_target_69c074fa5421578e = (mb_fn_69c074fa5421578e)mb_entry_69c074fa5421578e;
  int32_t mb_result_69c074fa5421578e = mb_target_69c074fa5421578e(this_, param0, param1, param2, param3);
  return mb_result_69c074fa5421578e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4b7da3e662509198_p1;
typedef char mb_assert_4b7da3e662509198_p1[(sizeof(mb_agg_4b7da3e662509198_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b7da3e662509198)(void *, mb_agg_4b7da3e662509198_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_674eacd3bab2aa9483985752(void * this_, void * param0) {
  void *mb_entry_4b7da3e662509198 = NULL;
  if (this_ != NULL) {
    mb_entry_4b7da3e662509198 = (*(void ***)this_)[8];
  }
  if (mb_entry_4b7da3e662509198 == NULL) {
  return 0;
  }
  mb_fn_4b7da3e662509198 mb_target_4b7da3e662509198 = (mb_fn_4b7da3e662509198)mb_entry_4b7da3e662509198;
  int32_t mb_result_4b7da3e662509198 = mb_target_4b7da3e662509198(this_, (mb_agg_4b7da3e662509198_p1 *)param0);
  return mb_result_4b7da3e662509198;
}

typedef int32_t (MB_CALL *mb_fn_23bb59a48ed61e93)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_184a19e2dd93a9bfa1696e59(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_23bb59a48ed61e93 = NULL;
  if (this_ != NULL) {
    mb_entry_23bb59a48ed61e93 = (*(void ***)this_)[10];
  }
  if (mb_entry_23bb59a48ed61e93 == NULL) {
  return 0;
  }
  mb_fn_23bb59a48ed61e93 mb_target_23bb59a48ed61e93 = (mb_fn_23bb59a48ed61e93)mb_entry_23bb59a48ed61e93;
  int32_t mb_result_23bb59a48ed61e93 = mb_target_23bb59a48ed61e93(this_, param0, param1);
  return mb_result_23bb59a48ed61e93;
}

typedef int32_t (MB_CALL *mb_fn_ee1b9901857807d0)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9071af76bc56a1468372830(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_ee1b9901857807d0 = NULL;
  if (this_ != NULL) {
    mb_entry_ee1b9901857807d0 = (*(void ***)this_)[9];
  }
  if (mb_entry_ee1b9901857807d0 == NULL) {
  return 0;
  }
  mb_fn_ee1b9901857807d0 mb_target_ee1b9901857807d0 = (mb_fn_ee1b9901857807d0)mb_entry_ee1b9901857807d0;
  int32_t mb_result_ee1b9901857807d0 = mb_target_ee1b9901857807d0(this_, param0, param1);
  return mb_result_ee1b9901857807d0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_76f35a311a7d5981_p1;
typedef char mb_assert_76f35a311a7d5981_p1[(sizeof(mb_agg_76f35a311a7d5981_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_76f35a311a7d5981_p2;
typedef char mb_assert_76f35a311a7d5981_p2[(sizeof(mb_agg_76f35a311a7d5981_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76f35a311a7d5981)(void *, mb_agg_76f35a311a7d5981_p1 *, mb_agg_76f35a311a7d5981_p2 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57d857c31d91f33227eb452a(void * this_, void * param0, void * param1, void * param2, void * param3) {
  void *mb_entry_76f35a311a7d5981 = NULL;
  if (this_ != NULL) {
    mb_entry_76f35a311a7d5981 = (*(void ***)this_)[21];
  }
  if (mb_entry_76f35a311a7d5981 == NULL) {
  return 0;
  }
  mb_fn_76f35a311a7d5981 mb_target_76f35a311a7d5981 = (mb_fn_76f35a311a7d5981)mb_entry_76f35a311a7d5981;
  int32_t mb_result_76f35a311a7d5981 = mb_target_76f35a311a7d5981(this_, (mb_agg_76f35a311a7d5981_p1 *)param0, (mb_agg_76f35a311a7d5981_p2 *)param1, (void * *)param2, param3);
  return mb_result_76f35a311a7d5981;
}

typedef int32_t (MB_CALL *mb_fn_385ed68a59db5b8d)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f0c082e62ba5beccec6cf1d(void * this_, void * param0, void * param1, uint32_t param2) {
  void *mb_entry_385ed68a59db5b8d = NULL;
  if (this_ != NULL) {
    mb_entry_385ed68a59db5b8d = (*(void ***)this_)[26];
  }
  if (mb_entry_385ed68a59db5b8d == NULL) {
  return 0;
  }
  mb_fn_385ed68a59db5b8d mb_target_385ed68a59db5b8d = (mb_fn_385ed68a59db5b8d)mb_entry_385ed68a59db5b8d;
  int32_t mb_result_385ed68a59db5b8d = mb_target_385ed68a59db5b8d(this_, param0, param1, param2);
  return mb_result_385ed68a59db5b8d;
}

typedef int32_t (MB_CALL *mb_fn_dfedef8279e1da1b)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e192c60495a3d2774247d33f(void * this_, void * param0, void * param1, uint32_t param2) {
  void *mb_entry_dfedef8279e1da1b = NULL;
  if (this_ != NULL) {
    mb_entry_dfedef8279e1da1b = (*(void ***)this_)[22];
  }
  if (mb_entry_dfedef8279e1da1b == NULL) {
  return 0;
  }
  mb_fn_dfedef8279e1da1b mb_target_dfedef8279e1da1b = (mb_fn_dfedef8279e1da1b)mb_entry_dfedef8279e1da1b;
  int32_t mb_result_dfedef8279e1da1b = mb_target_dfedef8279e1da1b(this_, param0, param1, param2);
  return mb_result_dfedef8279e1da1b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_456dd27f6d5bc9a5_p1;
typedef char mb_assert_456dd27f6d5bc9a5_p1[(sizeof(mb_agg_456dd27f6d5bc9a5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_456dd27f6d5bc9a5)(void *, mb_agg_456dd27f6d5bc9a5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_735fa488e0741fe26bbd57db(void * this_, void * param0) {
  void *mb_entry_456dd27f6d5bc9a5 = NULL;
  if (this_ != NULL) {
    mb_entry_456dd27f6d5bc9a5 = (*(void ***)this_)[27];
  }
  if (mb_entry_456dd27f6d5bc9a5 == NULL) {
  return 0;
  }
  mb_fn_456dd27f6d5bc9a5 mb_target_456dd27f6d5bc9a5 = (mb_fn_456dd27f6d5bc9a5)mb_entry_456dd27f6d5bc9a5;
  int32_t mb_result_456dd27f6d5bc9a5 = mb_target_456dd27f6d5bc9a5(this_, (mb_agg_456dd27f6d5bc9a5_p1 *)param0);
  return mb_result_456dd27f6d5bc9a5;
}

typedef struct { uint8_t bytes[292]; } mb_agg_24911da6c954647c_p1;
typedef char mb_assert_24911da6c954647c_p1[(sizeof(mb_agg_24911da6c954647c_p1) == 292) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_24911da6c954647c_p2;
typedef char mb_assert_24911da6c954647c_p2[(sizeof(mb_agg_24911da6c954647c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24911da6c954647c)(void *, mb_agg_24911da6c954647c_p1 *, mb_agg_24911da6c954647c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_180cbb9f8a03bc7f50a41e91(void * this_, void * param0, void * param1) {
  void *mb_entry_24911da6c954647c = NULL;
  if (this_ != NULL) {
    mb_entry_24911da6c954647c = (*(void ***)this_)[23];
  }
  if (mb_entry_24911da6c954647c == NULL) {
  return 0;
  }
  mb_fn_24911da6c954647c mb_target_24911da6c954647c = (mb_fn_24911da6c954647c)mb_entry_24911da6c954647c;
  int32_t mb_result_24911da6c954647c = mb_target_24911da6c954647c(this_, (mb_agg_24911da6c954647c_p1 *)param0, (mb_agg_24911da6c954647c_p2 *)param1);
  return mb_result_24911da6c954647c;
}

typedef int32_t (MB_CALL *mb_fn_626bfb4f1b7ca1f7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df1a81d4c38e1e35e75d6dee(void * this_, void * param0) {
  void *mb_entry_626bfb4f1b7ca1f7 = NULL;
  if (this_ != NULL) {
    mb_entry_626bfb4f1b7ca1f7 = (*(void ***)this_)[24];
  }
  if (mb_entry_626bfb4f1b7ca1f7 == NULL) {
  return 0;
  }
  mb_fn_626bfb4f1b7ca1f7 mb_target_626bfb4f1b7ca1f7 = (mb_fn_626bfb4f1b7ca1f7)mb_entry_626bfb4f1b7ca1f7;
  int32_t mb_result_626bfb4f1b7ca1f7 = mb_target_626bfb4f1b7ca1f7(this_, (uint32_t *)param0);
  return mb_result_626bfb4f1b7ca1f7;
}

typedef int32_t (MB_CALL *mb_fn_dd78fdf44e73893e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9fed0e8e6e23d4eb7db7ed6(void * this_) {
  void *mb_entry_dd78fdf44e73893e = NULL;
  if (this_ != NULL) {
    mb_entry_dd78fdf44e73893e = (*(void ***)this_)[28];
  }
  if (mb_entry_dd78fdf44e73893e == NULL) {
  return 0;
  }
  mb_fn_dd78fdf44e73893e mb_target_dd78fdf44e73893e = (mb_fn_dd78fdf44e73893e)mb_entry_dd78fdf44e73893e;
  int32_t mb_result_dd78fdf44e73893e = mb_target_dd78fdf44e73893e(this_);
  return mb_result_dd78fdf44e73893e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3397406f859394c1_p2;
typedef char mb_assert_3397406f859394c1_p2[(sizeof(mb_agg_3397406f859394c1_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3397406f859394c1)(void *, uint32_t, mb_agg_3397406f859394c1_p2 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3daf331990296af784fdad07(void * this_, uint32_t param0, void * param1, void * param2, uint32_t param3) {
  void *mb_entry_3397406f859394c1 = NULL;
  if (this_ != NULL) {
    mb_entry_3397406f859394c1 = (*(void ***)this_)[29];
  }
  if (mb_entry_3397406f859394c1 == NULL) {
  return 0;
  }
  mb_fn_3397406f859394c1 mb_target_3397406f859394c1 = (mb_fn_3397406f859394c1)mb_entry_3397406f859394c1;
  int32_t mb_result_3397406f859394c1 = mb_target_3397406f859394c1(this_, param0, (mb_agg_3397406f859394c1_p2 *)param1, (uint32_t *)param2, param3);
  return mb_result_3397406f859394c1;
}

typedef int32_t (MB_CALL *mb_fn_5477d5b4c0a9f2eb)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54ebb700e90eee9e7b8ea691(void * this_, uint32_t param0) {
  void *mb_entry_5477d5b4c0a9f2eb = NULL;
  if (this_ != NULL) {
    mb_entry_5477d5b4c0a9f2eb = (*(void ***)this_)[25];
  }
  if (mb_entry_5477d5b4c0a9f2eb == NULL) {
  return 0;
  }
  mb_fn_5477d5b4c0a9f2eb mb_target_5477d5b4c0a9f2eb = (mb_fn_5477d5b4c0a9f2eb)mb_entry_5477d5b4c0a9f2eb;
  int32_t mb_result_5477d5b4c0a9f2eb = mb_target_5477d5b4c0a9f2eb(this_, param0);
  return mb_result_5477d5b4c0a9f2eb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_522202b2a57ae5cd_p1;
typedef char mb_assert_522202b2a57ae5cd_p1[(sizeof(mb_agg_522202b2a57ae5cd_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_522202b2a57ae5cd_p2;
typedef char mb_assert_522202b2a57ae5cd_p2[(sizeof(mb_agg_522202b2a57ae5cd_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_522202b2a57ae5cd)(void *, mb_agg_522202b2a57ae5cd_p1 *, mb_agg_522202b2a57ae5cd_p2 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18d89a348cffbd02b0dd262b(void * this_, void * param0, void * param1, void * param2, void * param3) {
  void *mb_entry_522202b2a57ae5cd = NULL;
  if (this_ != NULL) {
    mb_entry_522202b2a57ae5cd = (*(void ***)this_)[21];
  }
  if (mb_entry_522202b2a57ae5cd == NULL) {
  return 0;
  }
  mb_fn_522202b2a57ae5cd mb_target_522202b2a57ae5cd = (mb_fn_522202b2a57ae5cd)mb_entry_522202b2a57ae5cd;
  int32_t mb_result_522202b2a57ae5cd = mb_target_522202b2a57ae5cd(this_, (mb_agg_522202b2a57ae5cd_p1 *)param0, (mb_agg_522202b2a57ae5cd_p2 *)param1, (void * *)param2, param3);
  return mb_result_522202b2a57ae5cd;
}

typedef int32_t (MB_CALL *mb_fn_c27ab71629f0433a)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aaf2246fbb33d887fb98f7e(void * this_, void * param0, void * param1, uint32_t param2) {
  void *mb_entry_c27ab71629f0433a = NULL;
  if (this_ != NULL) {
    mb_entry_c27ab71629f0433a = (*(void ***)this_)[26];
  }
  if (mb_entry_c27ab71629f0433a == NULL) {
  return 0;
  }
  mb_fn_c27ab71629f0433a mb_target_c27ab71629f0433a = (mb_fn_c27ab71629f0433a)mb_entry_c27ab71629f0433a;
  int32_t mb_result_c27ab71629f0433a = mb_target_c27ab71629f0433a(this_, param0, param1, param2);
  return mb_result_c27ab71629f0433a;
}

typedef int32_t (MB_CALL *mb_fn_df216071419e9c73)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7deef17f41a544f5b3d9b408(void * this_, void * param0, void * param1, uint32_t param2) {
  void *mb_entry_df216071419e9c73 = NULL;
  if (this_ != NULL) {
    mb_entry_df216071419e9c73 = (*(void ***)this_)[22];
  }
  if (mb_entry_df216071419e9c73 == NULL) {
  return 0;
  }
  mb_fn_df216071419e9c73 mb_target_df216071419e9c73 = (mb_fn_df216071419e9c73)mb_entry_df216071419e9c73;
  int32_t mb_result_df216071419e9c73 = mb_target_df216071419e9c73(this_, param0, param1, param2);
  return mb_result_df216071419e9c73;
}

typedef struct { uint8_t bytes[32]; } mb_agg_020030efacf521cc_p1;
typedef char mb_assert_020030efacf521cc_p1[(sizeof(mb_agg_020030efacf521cc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_020030efacf521cc)(void *, mb_agg_020030efacf521cc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d68b403b485e055cfcd46e38(void * this_, void * param0) {
  void *mb_entry_020030efacf521cc = NULL;
  if (this_ != NULL) {
    mb_entry_020030efacf521cc = (*(void ***)this_)[27];
  }
  if (mb_entry_020030efacf521cc == NULL) {
  return 0;
  }
  mb_fn_020030efacf521cc mb_target_020030efacf521cc = (mb_fn_020030efacf521cc)mb_entry_020030efacf521cc;
  int32_t mb_result_020030efacf521cc = mb_target_020030efacf521cc(this_, (mb_agg_020030efacf521cc_p1 *)param0);
  return mb_result_020030efacf521cc;
}

typedef struct { uint8_t bytes[552]; } mb_agg_b47c8df308993e64_p1;
typedef char mb_assert_b47c8df308993e64_p1[(sizeof(mb_agg_b47c8df308993e64_p1) == 552) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b47c8df308993e64_p2;
typedef char mb_assert_b47c8df308993e64_p2[(sizeof(mb_agg_b47c8df308993e64_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b47c8df308993e64)(void *, mb_agg_b47c8df308993e64_p1 *, mb_agg_b47c8df308993e64_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9ef29945dabc0404008fdda(void * this_, void * param0, void * param1) {
  void *mb_entry_b47c8df308993e64 = NULL;
  if (this_ != NULL) {
    mb_entry_b47c8df308993e64 = (*(void ***)this_)[23];
  }
  if (mb_entry_b47c8df308993e64 == NULL) {
  return 0;
  }
  mb_fn_b47c8df308993e64 mb_target_b47c8df308993e64 = (mb_fn_b47c8df308993e64)mb_entry_b47c8df308993e64;
  int32_t mb_result_b47c8df308993e64 = mb_target_b47c8df308993e64(this_, (mb_agg_b47c8df308993e64_p1 *)param0, (mb_agg_b47c8df308993e64_p2 *)param1);
  return mb_result_b47c8df308993e64;
}

typedef int32_t (MB_CALL *mb_fn_4e94e6dbdd454bf4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06f3dc39c4f4dec523daa317(void * this_, void * param0) {
  void *mb_entry_4e94e6dbdd454bf4 = NULL;
  if (this_ != NULL) {
    mb_entry_4e94e6dbdd454bf4 = (*(void ***)this_)[24];
  }
  if (mb_entry_4e94e6dbdd454bf4 == NULL) {
  return 0;
  }
  mb_fn_4e94e6dbdd454bf4 mb_target_4e94e6dbdd454bf4 = (mb_fn_4e94e6dbdd454bf4)mb_entry_4e94e6dbdd454bf4;
  int32_t mb_result_4e94e6dbdd454bf4 = mb_target_4e94e6dbdd454bf4(this_, (uint32_t *)param0);
  return mb_result_4e94e6dbdd454bf4;
}

typedef int32_t (MB_CALL *mb_fn_26a7b7834ceb42b2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_633cab5b0fe2d7cc64c6a03e(void * this_) {
  void *mb_entry_26a7b7834ceb42b2 = NULL;
  if (this_ != NULL) {
    mb_entry_26a7b7834ceb42b2 = (*(void ***)this_)[28];
  }
  if (mb_entry_26a7b7834ceb42b2 == NULL) {
  return 0;
  }
  mb_fn_26a7b7834ceb42b2 mb_target_26a7b7834ceb42b2 = (mb_fn_26a7b7834ceb42b2)mb_entry_26a7b7834ceb42b2;
  int32_t mb_result_26a7b7834ceb42b2 = mb_target_26a7b7834ceb42b2(this_);
  return mb_result_26a7b7834ceb42b2;
}

typedef struct { uint8_t bytes[24]; } mb_agg_37fdf76a4c253af0_p2;
typedef char mb_assert_37fdf76a4c253af0_p2[(sizeof(mb_agg_37fdf76a4c253af0_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37fdf76a4c253af0)(void *, uint32_t, mb_agg_37fdf76a4c253af0_p2 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b19f3e64e1cac04ebcba1db6(void * this_, uint32_t param0, void * param1, void * param2, uint32_t param3) {
  void *mb_entry_37fdf76a4c253af0 = NULL;
  if (this_ != NULL) {
    mb_entry_37fdf76a4c253af0 = (*(void ***)this_)[29];
  }
  if (mb_entry_37fdf76a4c253af0 == NULL) {
  return 0;
  }
  mb_fn_37fdf76a4c253af0 mb_target_37fdf76a4c253af0 = (mb_fn_37fdf76a4c253af0)mb_entry_37fdf76a4c253af0;
  int32_t mb_result_37fdf76a4c253af0 = mb_target_37fdf76a4c253af0(this_, param0, (mb_agg_37fdf76a4c253af0_p2 *)param1, (uint32_t *)param2, param3);
  return mb_result_37fdf76a4c253af0;
}

typedef int32_t (MB_CALL *mb_fn_d5f063e8999bc608)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4069ff2e9536354001d3cb24(void * this_, uint32_t param0) {
  void *mb_entry_d5f063e8999bc608 = NULL;
  if (this_ != NULL) {
    mb_entry_d5f063e8999bc608 = (*(void ***)this_)[25];
  }
  if (mb_entry_d5f063e8999bc608 == NULL) {
  return 0;
  }
  mb_fn_d5f063e8999bc608 mb_target_d5f063e8999bc608 = (mb_fn_d5f063e8999bc608)mb_entry_d5f063e8999bc608;
  int32_t mb_result_d5f063e8999bc608 = mb_target_d5f063e8999bc608(this_, param0);
  return mb_result_d5f063e8999bc608;
}

typedef int32_t (MB_CALL *mb_fn_b4652b484b7b602e)(void *, uint8_t *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed64f070f7523deff4df629a(void * this_, void * param0, void * param1, void * param2, uint32_t param3) {
  void *mb_entry_b4652b484b7b602e = NULL;
  if (this_ != NULL) {
    mb_entry_b4652b484b7b602e = (*(void ***)this_)[30];
  }
  if (mb_entry_b4652b484b7b602e == NULL) {
  return 0;
  }
  mb_fn_b4652b484b7b602e mb_target_b4652b484b7b602e = (mb_fn_b4652b484b7b602e)mb_entry_b4652b484b7b602e;
  int32_t mb_result_b4652b484b7b602e = mb_target_b4652b484b7b602e(this_, (uint8_t *)param0, param1, param2, param3);
  return mb_result_b4652b484b7b602e;
}

typedef struct { uint8_t bytes[296]; } mb_agg_65fcceef7254881c_p3;
typedef char mb_assert_65fcceef7254881c_p3[(sizeof(mb_agg_65fcceef7254881c_p3) == 296) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65fcceef7254881c)(void *, uint8_t *, uint32_t, mb_agg_65fcceef7254881c_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_246cbccfd26fbf42e0aed2c0(void * this_, void * param0, uint32_t param1, void * param2, uint32_t param3) {
  void *mb_entry_65fcceef7254881c = NULL;
  if (this_ != NULL) {
    mb_entry_65fcceef7254881c = (*(void ***)this_)[31];
  }
  if (mb_entry_65fcceef7254881c == NULL) {
  return 0;
  }
  mb_fn_65fcceef7254881c mb_target_65fcceef7254881c = (mb_fn_65fcceef7254881c)mb_entry_65fcceef7254881c;
  int32_t mb_result_65fcceef7254881c = mb_target_65fcceef7254881c(this_, (uint8_t *)param0, param1, (mb_agg_65fcceef7254881c_p3 *)param2, param3);
  return mb_result_65fcceef7254881c;
}

typedef int32_t (MB_CALL *mb_fn_a4c2ea129b107dba)(void *, uint16_t *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2459e9ffcda52c4f20fee52(void * this_, void * param0, void * param1, void * param2, uint32_t param3) {
  void *mb_entry_a4c2ea129b107dba = NULL;
  if (this_ != NULL) {
    mb_entry_a4c2ea129b107dba = (*(void ***)this_)[30];
  }
  if (mb_entry_a4c2ea129b107dba == NULL) {
  return 0;
  }
  mb_fn_a4c2ea129b107dba mb_target_a4c2ea129b107dba = (mb_fn_a4c2ea129b107dba)mb_entry_a4c2ea129b107dba;
  int32_t mb_result_a4c2ea129b107dba = mb_target_a4c2ea129b107dba(this_, (uint16_t *)param0, param1, param2, param3);
  return mb_result_a4c2ea129b107dba;
}

typedef struct { uint8_t bytes[296]; } mb_agg_136176286370880f_p3;
typedef char mb_assert_136176286370880f_p3[(sizeof(mb_agg_136176286370880f_p3) == 296) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_136176286370880f)(void *, uint16_t *, uint32_t, mb_agg_136176286370880f_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_340e02cfb58ef28e5fd24c33(void * this_, void * param0, uint32_t param1, void * param2, uint32_t param3) {
  void *mb_entry_136176286370880f = NULL;
  if (this_ != NULL) {
    mb_entry_136176286370880f = (*(void ***)this_)[31];
  }
  if (mb_entry_136176286370880f == NULL) {
  return 0;
  }
  mb_fn_136176286370880f mb_target_136176286370880f = (mb_fn_136176286370880f)mb_entry_136176286370880f;
  int32_t mb_result_136176286370880f = mb_target_136176286370880f(this_, (uint16_t *)param0, param1, (mb_agg_136176286370880f_p3 *)param2, param3);
  return mb_result_136176286370880f;
}

typedef int32_t (MB_CALL *mb_fn_92980fd83037f0b2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1bed442c09a6c2fe5ccf1bb(void * this_) {
  void *mb_entry_92980fd83037f0b2 = NULL;
  if (this_ != NULL) {
    mb_entry_92980fd83037f0b2 = (*(void ***)this_)[10];
  }
  if (mb_entry_92980fd83037f0b2 == NULL) {
  return 0;
  }
  mb_fn_92980fd83037f0b2 mb_target_92980fd83037f0b2 = (mb_fn_92980fd83037f0b2)mb_entry_92980fd83037f0b2;
  int32_t mb_result_92980fd83037f0b2 = mb_target_92980fd83037f0b2(this_);
  return mb_result_92980fd83037f0b2;
}

typedef struct { uint8_t bytes[344]; } mb_agg_65338a274b7ae398_p1;
typedef char mb_assert_65338a274b7ae398_p1[(sizeof(mb_agg_65338a274b7ae398_p1) == 344) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65338a274b7ae398)(void *, mb_agg_65338a274b7ae398_p1 *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad5b9ae88591b3cc05b1593e(void * this_, void * param0, void * param1, uint32_t param2) {
  void *mb_entry_65338a274b7ae398 = NULL;
  if (this_ != NULL) {
    mb_entry_65338a274b7ae398 = (*(void ***)this_)[32];
  }
  if (mb_entry_65338a274b7ae398 == NULL) {
  return 0;
  }
  mb_fn_65338a274b7ae398 mb_target_65338a274b7ae398 = (mb_fn_65338a274b7ae398)mb_entry_65338a274b7ae398;
  int32_t mb_result_65338a274b7ae398 = mb_target_65338a274b7ae398(this_, (mb_agg_65338a274b7ae398_p1 *)param0, (uint8_t *)param1, param2);
  return mb_result_65338a274b7ae398;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b597f2ddb4017f81_p1;
typedef char mb_assert_b597f2ddb4017f81_p1[(sizeof(mb_agg_b597f2ddb4017f81_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_b597f2ddb4017f81_p2;
typedef char mb_assert_b597f2ddb4017f81_p2[(sizeof(mb_agg_b597f2ddb4017f81_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b597f2ddb4017f81)(void *, mb_agg_b597f2ddb4017f81_p1 *, mb_agg_b597f2ddb4017f81_p2 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ca93add47a633f2c4e4fa2a(void * this_, void * param0, void * param1, void * param2, void * param3) {
  void *mb_entry_b597f2ddb4017f81 = NULL;
  if (this_ != NULL) {
    mb_entry_b597f2ddb4017f81 = (*(void ***)this_)[21];
  }
  if (mb_entry_b597f2ddb4017f81 == NULL) {
  return 0;
  }
  mb_fn_b597f2ddb4017f81 mb_target_b597f2ddb4017f81 = (mb_fn_b597f2ddb4017f81)mb_entry_b597f2ddb4017f81;
  int32_t mb_result_b597f2ddb4017f81 = mb_target_b597f2ddb4017f81(this_, (mb_agg_b597f2ddb4017f81_p1 *)param0, (mb_agg_b597f2ddb4017f81_p2 *)param1, (void * *)param2, param3);
  return mb_result_b597f2ddb4017f81;
}

typedef int32_t (MB_CALL *mb_fn_70adcb6b7c0b8930)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac7331f2835b617fdd0d254d(void * this_, void * param0, void * param1, uint32_t param2) {
  void *mb_entry_70adcb6b7c0b8930 = NULL;
  if (this_ != NULL) {
    mb_entry_70adcb6b7c0b8930 = (*(void ***)this_)[26];
  }
  if (mb_entry_70adcb6b7c0b8930 == NULL) {
  return 0;
  }
  mb_fn_70adcb6b7c0b8930 mb_target_70adcb6b7c0b8930 = (mb_fn_70adcb6b7c0b8930)mb_entry_70adcb6b7c0b8930;
  int32_t mb_result_70adcb6b7c0b8930 = mb_target_70adcb6b7c0b8930(this_, param0, param1, param2);
  return mb_result_70adcb6b7c0b8930;
}

typedef int32_t (MB_CALL *mb_fn_875f1290f4eedd0a)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7046e29855e8e3c2fbf67596(void * this_, void * param0, void * param1, uint32_t param2) {
  void *mb_entry_875f1290f4eedd0a = NULL;
  if (this_ != NULL) {
    mb_entry_875f1290f4eedd0a = (*(void ***)this_)[22];
  }
  if (mb_entry_875f1290f4eedd0a == NULL) {
  return 0;
  }
  mb_fn_875f1290f4eedd0a mb_target_875f1290f4eedd0a = (mb_fn_875f1290f4eedd0a)mb_entry_875f1290f4eedd0a;
  int32_t mb_result_875f1290f4eedd0a = mb_target_875f1290f4eedd0a(this_, param0, param1, param2);
  return mb_result_875f1290f4eedd0a;
}

typedef int32_t (MB_CALL *mb_fn_9a1b7b732e42ebe7)(void *, uint8_t *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63d6c8fdb6b4b3966c75adfa(void * this_, void * param0, void * param1, void * param2, uint32_t param3) {
  void *mb_entry_9a1b7b732e42ebe7 = NULL;
  if (this_ != NULL) {
    mb_entry_9a1b7b732e42ebe7 = (*(void ***)this_)[30];
  }
  if (mb_entry_9a1b7b732e42ebe7 == NULL) {
  return 0;
  }
  mb_fn_9a1b7b732e42ebe7 mb_target_9a1b7b732e42ebe7 = (mb_fn_9a1b7b732e42ebe7)mb_entry_9a1b7b732e42ebe7;
  int32_t mb_result_9a1b7b732e42ebe7 = mb_target_9a1b7b732e42ebe7(this_, (uint8_t *)param0, param1, param2, param3);
  return mb_result_9a1b7b732e42ebe7;
}

typedef int32_t (MB_CALL *mb_fn_ff5c5e9304b77c73)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afbb5941a09aa5771972349d(void * this_, void * param0, void * param1, uint32_t param2) {
  void *mb_entry_ff5c5e9304b77c73 = NULL;
  if (this_ != NULL) {
    mb_entry_ff5c5e9304b77c73 = (*(void ***)this_)[7];
  }
  if (mb_entry_ff5c5e9304b77c73 == NULL) {
  return 0;
  }
  mb_fn_ff5c5e9304b77c73 mb_target_ff5c5e9304b77c73 = (mb_fn_ff5c5e9304b77c73)mb_entry_ff5c5e9304b77c73;
  int32_t mb_result_ff5c5e9304b77c73 = mb_target_ff5c5e9304b77c73(this_, param0, param1, param2);
  return mb_result_ff5c5e9304b77c73;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dc54b1fdc8283032_p1;
typedef char mb_assert_dc54b1fdc8283032_p1[(sizeof(mb_agg_dc54b1fdc8283032_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc54b1fdc8283032)(void *, mb_agg_dc54b1fdc8283032_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eab6675dd25f9ac4af845f67(void * this_, void * param0) {
  void *mb_entry_dc54b1fdc8283032 = NULL;
  if (this_ != NULL) {
    mb_entry_dc54b1fdc8283032 = (*(void ***)this_)[27];
  }
  if (mb_entry_dc54b1fdc8283032 == NULL) {
  return 0;
  }
  mb_fn_dc54b1fdc8283032 mb_target_dc54b1fdc8283032 = (mb_fn_dc54b1fdc8283032)mb_entry_dc54b1fdc8283032;
  int32_t mb_result_dc54b1fdc8283032 = mb_target_dc54b1fdc8283032(this_, (mb_agg_dc54b1fdc8283032_p1 *)param0);
  return mb_result_dc54b1fdc8283032;
}

typedef struct { uint8_t bytes[44]; } mb_agg_0a493616105d18ad_p1;
typedef char mb_assert_0a493616105d18ad_p1[(sizeof(mb_agg_0a493616105d18ad_p1) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a493616105d18ad)(void *, mb_agg_0a493616105d18ad_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11f09284ca74dc6c1c2bbf70(void * this_, void * param0) {
  void *mb_entry_0a493616105d18ad = NULL;
  if (this_ != NULL) {
    mb_entry_0a493616105d18ad = (*(void ***)this_)[6];
  }
  if (mb_entry_0a493616105d18ad == NULL) {
  return 0;
  }
  mb_fn_0a493616105d18ad mb_target_0a493616105d18ad = (mb_fn_0a493616105d18ad)mb_entry_0a493616105d18ad;
  int32_t mb_result_0a493616105d18ad = mb_target_0a493616105d18ad(this_, (mb_agg_0a493616105d18ad_p1 *)param0);
  return mb_result_0a493616105d18ad;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d4c2bc7b80756a78_p2;
typedef char mb_assert_d4c2bc7b80756a78_p2[(sizeof(mb_agg_d4c2bc7b80756a78_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4c2bc7b80756a78)(void *, uint32_t, mb_agg_d4c2bc7b80756a78_p2 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a2005875784405441de01cf(void * this_, uint32_t param0, void * param1, void * param2, uint32_t param3) {
  void *mb_entry_d4c2bc7b80756a78 = NULL;
  if (this_ != NULL) {
    mb_entry_d4c2bc7b80756a78 = (*(void ***)this_)[13];
  }
  if (mb_entry_d4c2bc7b80756a78 == NULL) {
  return 0;
  }
  mb_fn_d4c2bc7b80756a78 mb_target_d4c2bc7b80756a78 = (mb_fn_d4c2bc7b80756a78)mb_entry_d4c2bc7b80756a78;
  int32_t mb_result_d4c2bc7b80756a78 = mb_target_d4c2bc7b80756a78(this_, param0, (mb_agg_d4c2bc7b80756a78_p2 *)param1, (uint32_t *)param2, param3);
  return mb_result_d4c2bc7b80756a78;
}

typedef struct { uint8_t bytes[584]; } mb_agg_6110d101d4fbd294_p1;
typedef char mb_assert_6110d101d4fbd294_p1[(sizeof(mb_agg_6110d101d4fbd294_p1) == 584) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6110d101d4fbd294)(void *, mb_agg_6110d101d4fbd294_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7de3ac540365bf0c14ce0591(void * this_, void * param0) {
  void *mb_entry_6110d101d4fbd294 = NULL;
  if (this_ != NULL) {
    mb_entry_6110d101d4fbd294 = (*(void ***)this_)[18];
  }
  if (mb_entry_6110d101d4fbd294 == NULL) {
  return 0;
  }
  mb_fn_6110d101d4fbd294 mb_target_6110d101d4fbd294 = (mb_fn_6110d101d4fbd294)mb_entry_6110d101d4fbd294;
  int32_t mb_result_6110d101d4fbd294 = mb_target_6110d101d4fbd294(this_, (mb_agg_6110d101d4fbd294_p1 *)param0);
  return mb_result_6110d101d4fbd294;
}

typedef int32_t (MB_CALL *mb_fn_1d7da2febf570226)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efd8f9552279c3a800cab4a1(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_1d7da2febf570226 = NULL;
  if (this_ != NULL) {
    mb_entry_1d7da2febf570226 = (*(void ***)this_)[12];
  }
  if (mb_entry_1d7da2febf570226 == NULL) {
  return 0;
  }
  mb_fn_1d7da2febf570226 mb_target_1d7da2febf570226 = (mb_fn_1d7da2febf570226)mb_entry_1d7da2febf570226;
  int32_t mb_result_1d7da2febf570226 = mb_target_1d7da2febf570226(this_, param0, param1);
  return mb_result_1d7da2febf570226;
}

typedef struct { uint8_t bytes[292]; } mb_agg_e4d3e37a95acfaa6_p1;
typedef char mb_assert_e4d3e37a95acfaa6_p1[(sizeof(mb_agg_e4d3e37a95acfaa6_p1) == 292) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e4d3e37a95acfaa6_p2;
typedef char mb_assert_e4d3e37a95acfaa6_p2[(sizeof(mb_agg_e4d3e37a95acfaa6_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4d3e37a95acfaa6)(void *, mb_agg_e4d3e37a95acfaa6_p1 *, mb_agg_e4d3e37a95acfaa6_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46c2f4f83c615fb4b134c040(void * this_, void * param0, void * param1) {
  void *mb_entry_e4d3e37a95acfaa6 = NULL;
  if (this_ != NULL) {
    mb_entry_e4d3e37a95acfaa6 = (*(void ***)this_)[23];
  }
  if (mb_entry_e4d3e37a95acfaa6 == NULL) {
  return 0;
  }
  mb_fn_e4d3e37a95acfaa6 mb_target_e4d3e37a95acfaa6 = (mb_fn_e4d3e37a95acfaa6)mb_entry_e4d3e37a95acfaa6;
  int32_t mb_result_e4d3e37a95acfaa6 = mb_target_e4d3e37a95acfaa6(this_, (mb_agg_e4d3e37a95acfaa6_p1 *)param0, (mb_agg_e4d3e37a95acfaa6_p2 *)param1);
  return mb_result_e4d3e37a95acfaa6;
}

typedef int32_t (MB_CALL *mb_fn_e3d5cebebbcafced)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d021c86403352b8699b0c42(void * this_, void * param0) {
  void *mb_entry_e3d5cebebbcafced = NULL;
  if (this_ != NULL) {
    mb_entry_e3d5cebebbcafced = (*(void ***)this_)[24];
  }
  if (mb_entry_e3d5cebebbcafced == NULL) {
  return 0;
  }
  mb_fn_e3d5cebebbcafced mb_target_e3d5cebebbcafced = (mb_fn_e3d5cebebbcafced)mb_entry_e3d5cebebbcafced;
  int32_t mb_result_e3d5cebebbcafced = mb_target_e3d5cebebbcafced(this_, (uint32_t *)param0);
  return mb_result_e3d5cebebbcafced;
}

typedef struct { uint8_t bytes[40]; } mb_agg_4a8553a8e1c5fa8d_p1;
typedef char mb_assert_4a8553a8e1c5fa8d_p1[(sizeof(mb_agg_4a8553a8e1c5fa8d_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a8553a8e1c5fa8d)(void *, mb_agg_4a8553a8e1c5fa8d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e9b2a5f5c308ae32dc4cb96(void * this_, void * param0) {
  void *mb_entry_4a8553a8e1c5fa8d = NULL;
  if (this_ != NULL) {
    mb_entry_4a8553a8e1c5fa8d = (*(void ***)this_)[34];
  }
  if (mb_entry_4a8553a8e1c5fa8d == NULL) {
  return 0;
  }
  mb_fn_4a8553a8e1c5fa8d mb_target_4a8553a8e1c5fa8d = (mb_fn_4a8553a8e1c5fa8d)mb_entry_4a8553a8e1c5fa8d;
  int32_t mb_result_4a8553a8e1c5fa8d = mb_target_4a8553a8e1c5fa8d(this_, (mb_agg_4a8553a8e1c5fa8d_p1 *)param0);
  return mb_result_4a8553a8e1c5fa8d;
}

typedef struct { uint8_t bytes[320]; } mb_agg_52c87f3d09da49d4_p1;
typedef char mb_assert_52c87f3d09da49d4_p1[(sizeof(mb_agg_52c87f3d09da49d4_p1) == 320) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52c87f3d09da49d4)(void *, mb_agg_52c87f3d09da49d4_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71f3c65f2839a534772cdf49(void * this_, void * param0, uint32_t param1, uint32_t param2) {
  void *mb_entry_52c87f3d09da49d4 = NULL;
  if (this_ != NULL) {
    mb_entry_52c87f3d09da49d4 = (*(void ***)this_)[17];
  }
  if (mb_entry_52c87f3d09da49d4 == NULL) {
  return 0;
  }
  mb_fn_52c87f3d09da49d4 mb_target_52c87f3d09da49d4 = (mb_fn_52c87f3d09da49d4)mb_entry_52c87f3d09da49d4;
  int32_t mb_result_52c87f3d09da49d4 = mb_target_52c87f3d09da49d4(this_, (mb_agg_52c87f3d09da49d4_p1 *)param0, param1, param2);
  return mb_result_52c87f3d09da49d4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f291179371bfc146_p1;
typedef char mb_assert_f291179371bfc146_p1[(sizeof(mb_agg_f291179371bfc146_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f291179371bfc146_p2;
typedef char mb_assert_f291179371bfc146_p2[(sizeof(mb_agg_f291179371bfc146_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f291179371bfc146)(void *, mb_agg_f291179371bfc146_p1 *, mb_agg_f291179371bfc146_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4a3352d4f0a27b41f317def(void * this_, void * param0, void * param1) {
  void *mb_entry_f291179371bfc146 = NULL;
  if (this_ != NULL) {
    mb_entry_f291179371bfc146 = (*(void ***)this_)[8];
  }
  if (mb_entry_f291179371bfc146 == NULL) {
  return 0;
  }
  mb_fn_f291179371bfc146 mb_target_f291179371bfc146 = (mb_fn_f291179371bfc146)mb_entry_f291179371bfc146;
  int32_t mb_result_f291179371bfc146 = mb_target_f291179371bfc146(this_, (mb_agg_f291179371bfc146_p1 *)param0, (mb_agg_f291179371bfc146_p2 *)param1);
  return mb_result_f291179371bfc146;
}

typedef struct { uint8_t bytes[16]; } mb_agg_29c9e3902f9058fa_p3;
typedef char mb_assert_29c9e3902f9058fa_p3[(sizeof(mb_agg_29c9e3902f9058fa_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29c9e3902f9058fa)(void *, void *, uint32_t, mb_agg_29c9e3902f9058fa_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaf79930f6a2cddff9cb5ef0(void * this_, void * param0, uint32_t param1, void * param2) {
  void *mb_entry_29c9e3902f9058fa = NULL;
  if (this_ != NULL) {
    mb_entry_29c9e3902f9058fa = (*(void ***)this_)[20];
  }
  if (mb_entry_29c9e3902f9058fa == NULL) {
  return 0;
  }
  mb_fn_29c9e3902f9058fa mb_target_29c9e3902f9058fa = (mb_fn_29c9e3902f9058fa)mb_entry_29c9e3902f9058fa;
  int32_t mb_result_29c9e3902f9058fa = mb_target_29c9e3902f9058fa(this_, param0, param1, (mb_agg_29c9e3902f9058fa_p3 *)param2);
  return mb_result_29c9e3902f9058fa;
}

typedef int32_t (MB_CALL *mb_fn_6dee9186193f081b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79d7d560001003724ce52c0a(void * this_) {
  void *mb_entry_6dee9186193f081b = NULL;
  if (this_ != NULL) {
    mb_entry_6dee9186193f081b = (*(void ***)this_)[28];
  }
  if (mb_entry_6dee9186193f081b == NULL) {
  return 0;
  }
  mb_fn_6dee9186193f081b mb_target_6dee9186193f081b = (mb_fn_6dee9186193f081b)mb_entry_6dee9186193f081b;
  int32_t mb_result_6dee9186193f081b = mb_target_6dee9186193f081b(this_);
  return mb_result_6dee9186193f081b;
}

typedef int32_t (MB_CALL *mb_fn_1c25f0ddda53452c)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5e1172d52c5dd44bb307e8f(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_1c25f0ddda53452c = NULL;
  if (this_ != NULL) {
    mb_entry_1c25f0ddda53452c = (*(void ***)this_)[19];
  }
  if (mb_entry_1c25f0ddda53452c == NULL) {
  return 0;
  }
  mb_fn_1c25f0ddda53452c mb_target_1c25f0ddda53452c = (mb_fn_1c25f0ddda53452c)mb_entry_1c25f0ddda53452c;
  int32_t mb_result_1c25f0ddda53452c = mb_target_1c25f0ddda53452c(this_, param0, param1);
  return mb_result_1c25f0ddda53452c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_02f4088eee60f088_p2;
typedef char mb_assert_02f4088eee60f088_p2[(sizeof(mb_agg_02f4088eee60f088_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02f4088eee60f088)(void *, uint32_t, mb_agg_02f4088eee60f088_p2 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0b34ca21595fea2367fae57(void * this_, uint32_t param0, void * param1, void * param2, uint32_t param3) {
  void *mb_entry_02f4088eee60f088 = NULL;
  if (this_ != NULL) {
    mb_entry_02f4088eee60f088 = (*(void ***)this_)[29];
  }
  if (mb_entry_02f4088eee60f088 == NULL) {
  return 0;
  }
  mb_fn_02f4088eee60f088 mb_target_02f4088eee60f088 = (mb_fn_02f4088eee60f088)mb_entry_02f4088eee60f088;
  int32_t mb_result_02f4088eee60f088 = mb_target_02f4088eee60f088(this_, param0, (mb_agg_02f4088eee60f088_p2 *)param1, (uint32_t *)param2, param3);
  return mb_result_02f4088eee60f088;
}

typedef int32_t (MB_CALL *mb_fn_785a9353b567e432)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e39226c32a95ced46f3c8ef0(void * this_, uint32_t param0) {
  void *mb_entry_785a9353b567e432 = NULL;
  if (this_ != NULL) {
    mb_entry_785a9353b567e432 = (*(void ***)this_)[25];
  }
  if (mb_entry_785a9353b567e432 == NULL) {
  return 0;
  }
  mb_fn_785a9353b567e432 mb_target_785a9353b567e432 = (mb_fn_785a9353b567e432)mb_entry_785a9353b567e432;
  int32_t mb_result_785a9353b567e432 = mb_target_785a9353b567e432(this_, param0);
  return mb_result_785a9353b567e432;
}

typedef struct { uint8_t bytes[344]; } mb_agg_0d13a32f038325dd_p1;
typedef char mb_assert_0d13a32f038325dd_p1[(sizeof(mb_agg_0d13a32f038325dd_p1) == 344) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d13a32f038325dd)(void *, mb_agg_0d13a32f038325dd_p1 *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e632b30a7dcd23a5afbc9f7b(void * this_, void * param0, void * param1, uint32_t param2) {
  void *mb_entry_0d13a32f038325dd = NULL;
  if (this_ != NULL) {
    mb_entry_0d13a32f038325dd = (*(void ***)this_)[33];
  }
  if (mb_entry_0d13a32f038325dd == NULL) {
  return 0;
  }
  mb_fn_0d13a32f038325dd mb_target_0d13a32f038325dd = (mb_fn_0d13a32f038325dd)mb_entry_0d13a32f038325dd;
  int32_t mb_result_0d13a32f038325dd = mb_target_0d13a32f038325dd(this_, (mb_agg_0d13a32f038325dd_p1 *)param0, (uint8_t *)param1, param2);
  return mb_result_0d13a32f038325dd;
}

typedef int32_t (MB_CALL *mb_fn_e1e22a668eee8ef1)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_231715b481244491d8b9abc6(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_e1e22a668eee8ef1 = NULL;
  if (this_ != NULL) {
    mb_entry_e1e22a668eee8ef1 = (*(void ***)this_)[16];
  }
  if (mb_entry_e1e22a668eee8ef1 == NULL) {
  return 0;
  }
  mb_fn_e1e22a668eee8ef1 mb_target_e1e22a668eee8ef1 = (mb_fn_e1e22a668eee8ef1)mb_entry_e1e22a668eee8ef1;
  int32_t mb_result_e1e22a668eee8ef1 = mb_target_e1e22a668eee8ef1(this_, param0, param1);
  return mb_result_e1e22a668eee8ef1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c874590fec711987_p1;
typedef char mb_assert_c874590fec711987_p1[(sizeof(mb_agg_c874590fec711987_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c874590fec711987)(void *, mb_agg_c874590fec711987_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dfeaf29d866c6b31ad8baab(void * this_, void * param0) {
  void *mb_entry_c874590fec711987 = NULL;
  if (this_ != NULL) {
    mb_entry_c874590fec711987 = (*(void ***)this_)[14];
  }
  if (mb_entry_c874590fec711987 == NULL) {
  return 0;
  }
  mb_fn_c874590fec711987 mb_target_c874590fec711987 = (mb_fn_c874590fec711987)mb_entry_c874590fec711987;
  int32_t mb_result_c874590fec711987 = mb_target_c874590fec711987(this_, (mb_agg_c874590fec711987_p1 *)param0);
  return mb_result_c874590fec711987;
}

typedef int32_t (MB_CALL *mb_fn_249bba7379e9dd14)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62a63b3cf1851fa20c54d64f(void * this_, void * param0) {
  void *mb_entry_249bba7379e9dd14 = NULL;
  if (this_ != NULL) {
    mb_entry_249bba7379e9dd14 = (*(void ***)this_)[15];
  }
  if (mb_entry_249bba7379e9dd14 == NULL) {
  return 0;
  }
  mb_fn_249bba7379e9dd14 mb_target_249bba7379e9dd14 = (mb_fn_249bba7379e9dd14)mb_entry_249bba7379e9dd14;
  int32_t mb_result_249bba7379e9dd14 = mb_target_249bba7379e9dd14(this_, param0);
  return mb_result_249bba7379e9dd14;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f374af2fa93cf857_p1;
typedef char mb_assert_f374af2fa93cf857_p1[(sizeof(mb_agg_f374af2fa93cf857_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f374af2fa93cf857_p2;
typedef char mb_assert_f374af2fa93cf857_p2[(sizeof(mb_agg_f374af2fa93cf857_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f374af2fa93cf857)(void *, mb_agg_f374af2fa93cf857_p1 *, mb_agg_f374af2fa93cf857_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ade5db19afde1e91d40720ea(void * this_, void * param0, void * param1) {
  void *mb_entry_f374af2fa93cf857 = NULL;
  if (this_ != NULL) {
    mb_entry_f374af2fa93cf857 = (*(void ***)this_)[9];
  }
  if (mb_entry_f374af2fa93cf857 == NULL) {
  return 0;
  }
  mb_fn_f374af2fa93cf857 mb_target_f374af2fa93cf857 = (mb_fn_f374af2fa93cf857)mb_entry_f374af2fa93cf857;
  int32_t mb_result_f374af2fa93cf857 = mb_target_f374af2fa93cf857(this_, (mb_agg_f374af2fa93cf857_p1 *)param0, (mb_agg_f374af2fa93cf857_p2 *)param1);
  return mb_result_f374af2fa93cf857;
}

typedef int32_t (MB_CALL *mb_fn_4ab838ed89fdc2bd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a548e3b62e7f13c461bd240(void * this_) {
  void *mb_entry_4ab838ed89fdc2bd = NULL;
  if (this_ != NULL) {
    mb_entry_4ab838ed89fdc2bd = (*(void ***)this_)[11];
  }
  if (mb_entry_4ab838ed89fdc2bd == NULL) {
  return 0;
  }
  mb_fn_4ab838ed89fdc2bd mb_target_4ab838ed89fdc2bd = (mb_fn_4ab838ed89fdc2bd)mb_entry_4ab838ed89fdc2bd;
  int32_t mb_result_4ab838ed89fdc2bd = mb_target_4ab838ed89fdc2bd(this_);
  return mb_result_4ab838ed89fdc2bd;
}

typedef struct { uint8_t bytes[296]; } mb_agg_73df37ffdef448f8_p3;
typedef char mb_assert_73df37ffdef448f8_p3[(sizeof(mb_agg_73df37ffdef448f8_p3) == 296) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73df37ffdef448f8)(void *, uint8_t *, uint32_t, mb_agg_73df37ffdef448f8_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_889a0b6852115e199d95bc88(void * this_, void * param0, uint32_t param1, void * param2, uint32_t param3) {
  void *mb_entry_73df37ffdef448f8 = NULL;
  if (this_ != NULL) {
    mb_entry_73df37ffdef448f8 = (*(void ***)this_)[31];
  }
  if (mb_entry_73df37ffdef448f8 == NULL) {
  return 0;
  }
  mb_fn_73df37ffdef448f8 mb_target_73df37ffdef448f8 = (mb_fn_73df37ffdef448f8)mb_entry_73df37ffdef448f8;
  int32_t mb_result_73df37ffdef448f8 = mb_target_73df37ffdef448f8(this_, (uint8_t *)param0, param1, (mb_agg_73df37ffdef448f8_p3 *)param2, param3);
  return mb_result_73df37ffdef448f8;
}

typedef int32_t (MB_CALL *mb_fn_04b5ae26e3f4f9c9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc377f41cc3917d13e218fd7(void * this_) {
  void *mb_entry_04b5ae26e3f4f9c9 = NULL;
  if (this_ != NULL) {
    mb_entry_04b5ae26e3f4f9c9 = (*(void ***)this_)[10];
  }
  if (mb_entry_04b5ae26e3f4f9c9 == NULL) {
  return 0;
  }
  mb_fn_04b5ae26e3f4f9c9 mb_target_04b5ae26e3f4f9c9 = (mb_fn_04b5ae26e3f4f9c9)mb_entry_04b5ae26e3f4f9c9;
  int32_t mb_result_04b5ae26e3f4f9c9 = mb_target_04b5ae26e3f4f9c9(this_);
  return mb_result_04b5ae26e3f4f9c9;
}

typedef struct { uint8_t bytes[608]; } mb_agg_e6937e38fde90712_p1;
typedef char mb_assert_e6937e38fde90712_p1[(sizeof(mb_agg_e6937e38fde90712_p1) == 608) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6937e38fde90712)(void *, mb_agg_e6937e38fde90712_p1 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_047258aa7914afd991ba9f3f(void * this_, void * param0, void * param1, uint32_t param2) {
  void *mb_entry_e6937e38fde90712 = NULL;
  if (this_ != NULL) {
    mb_entry_e6937e38fde90712 = (*(void ***)this_)[32];
  }
  if (mb_entry_e6937e38fde90712 == NULL) {
  return 0;
  }
  mb_fn_e6937e38fde90712 mb_target_e6937e38fde90712 = (mb_fn_e6937e38fde90712)mb_entry_e6937e38fde90712;
  int32_t mb_result_e6937e38fde90712 = mb_target_e6937e38fde90712(this_, (mb_agg_e6937e38fde90712_p1 *)param0, (uint16_t *)param1, param2);
  return mb_result_e6937e38fde90712;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bcc576fec119ba97_p1;
typedef char mb_assert_bcc576fec119ba97_p1[(sizeof(mb_agg_bcc576fec119ba97_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_bcc576fec119ba97_p2;
typedef char mb_assert_bcc576fec119ba97_p2[(sizeof(mb_agg_bcc576fec119ba97_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bcc576fec119ba97)(void *, mb_agg_bcc576fec119ba97_p1 *, mb_agg_bcc576fec119ba97_p2 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63941032e7ed38a4bf63b557(void * this_, void * param0, void * param1, void * param2, void * param3) {
  void *mb_entry_bcc576fec119ba97 = NULL;
  if (this_ != NULL) {
    mb_entry_bcc576fec119ba97 = (*(void ***)this_)[21];
  }
  if (mb_entry_bcc576fec119ba97 == NULL) {
  return 0;
  }
  mb_fn_bcc576fec119ba97 mb_target_bcc576fec119ba97 = (mb_fn_bcc576fec119ba97)mb_entry_bcc576fec119ba97;
  int32_t mb_result_bcc576fec119ba97 = mb_target_bcc576fec119ba97(this_, (mb_agg_bcc576fec119ba97_p1 *)param0, (mb_agg_bcc576fec119ba97_p2 *)param1, (void * *)param2, param3);
  return mb_result_bcc576fec119ba97;
}

typedef int32_t (MB_CALL *mb_fn_a471569a3e098508)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6ec84a300074da6e0e4cc19(void * this_, void * param0, void * param1, uint32_t param2) {
  void *mb_entry_a471569a3e098508 = NULL;
  if (this_ != NULL) {
    mb_entry_a471569a3e098508 = (*(void ***)this_)[26];
  }
  if (mb_entry_a471569a3e098508 == NULL) {
  return 0;
  }
  mb_fn_a471569a3e098508 mb_target_a471569a3e098508 = (mb_fn_a471569a3e098508)mb_entry_a471569a3e098508;
  int32_t mb_result_a471569a3e098508 = mb_target_a471569a3e098508(this_, param0, param1, param2);
  return mb_result_a471569a3e098508;
}

typedef int32_t (MB_CALL *mb_fn_e0abcdd93e3de3ea)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34548618d104db5946b9798d(void * this_, void * param0, void * param1, uint32_t param2) {
  void *mb_entry_e0abcdd93e3de3ea = NULL;
  if (this_ != NULL) {
    mb_entry_e0abcdd93e3de3ea = (*(void ***)this_)[22];
  }
  if (mb_entry_e0abcdd93e3de3ea == NULL) {
  return 0;
  }
  mb_fn_e0abcdd93e3de3ea mb_target_e0abcdd93e3de3ea = (mb_fn_e0abcdd93e3de3ea)mb_entry_e0abcdd93e3de3ea;
  int32_t mb_result_e0abcdd93e3de3ea = mb_target_e0abcdd93e3de3ea(this_, param0, param1, param2);
  return mb_result_e0abcdd93e3de3ea;
}

