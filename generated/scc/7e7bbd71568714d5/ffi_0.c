#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_28fc24ff89b5aa8f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5001904d61b82a994849d7a6(void * this_, int32_t * result_out) {
  void *mb_entry_28fc24ff89b5aa8f = NULL;
  if (this_ != NULL) {
    mb_entry_28fc24ff89b5aa8f = (*(void ***)this_)[6];
  }
  if (mb_entry_28fc24ff89b5aa8f == NULL) {
  return 0;
  }
  mb_fn_28fc24ff89b5aa8f mb_target_28fc24ff89b5aa8f = (mb_fn_28fc24ff89b5aa8f)mb_entry_28fc24ff89b5aa8f;
  int32_t mb_result_28fc24ff89b5aa8f = mb_target_28fc24ff89b5aa8f(this_, result_out);
  return mb_result_28fc24ff89b5aa8f;
}

typedef int32_t (MB_CALL *mb_fn_8057088e07588617)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0871b05e066d8bce9104a6bd(void * this_, uint64_t * result_out) {
  void *mb_entry_8057088e07588617 = NULL;
  if (this_ != NULL) {
    mb_entry_8057088e07588617 = (*(void ***)this_)[8];
  }
  if (mb_entry_8057088e07588617 == NULL) {
  return 0;
  }
  mb_fn_8057088e07588617 mb_target_8057088e07588617 = (mb_fn_8057088e07588617)mb_entry_8057088e07588617;
  int32_t mb_result_8057088e07588617 = mb_target_8057088e07588617(this_, (void * *)result_out);
  return mb_result_8057088e07588617;
}

typedef int32_t (MB_CALL *mb_fn_9d98aa960bb821e1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32bab03b444b00d797ec90b7(void * this_, int32_t value) {
  void *mb_entry_9d98aa960bb821e1 = NULL;
  if (this_ != NULL) {
    mb_entry_9d98aa960bb821e1 = (*(void ***)this_)[7];
  }
  if (mb_entry_9d98aa960bb821e1 == NULL) {
  return 0;
  }
  mb_fn_9d98aa960bb821e1 mb_target_9d98aa960bb821e1 = (mb_fn_9d98aa960bb821e1)mb_entry_9d98aa960bb821e1;
  int32_t mb_result_9d98aa960bb821e1 = mb_target_9d98aa960bb821e1(this_, value);
  return mb_result_9d98aa960bb821e1;
}

typedef int32_t (MB_CALL *mb_fn_3abaa5b7f171e0c9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5be84ce2ba147f3da020150a(void * this_, void * value) {
  void *mb_entry_3abaa5b7f171e0c9 = NULL;
  if (this_ != NULL) {
    mb_entry_3abaa5b7f171e0c9 = (*(void ***)this_)[9];
  }
  if (mb_entry_3abaa5b7f171e0c9 == NULL) {
  return 0;
  }
  mb_fn_3abaa5b7f171e0c9 mb_target_3abaa5b7f171e0c9 = (mb_fn_3abaa5b7f171e0c9)mb_entry_3abaa5b7f171e0c9;
  int32_t mb_result_3abaa5b7f171e0c9 = mb_target_3abaa5b7f171e0c9(this_, value);
  return mb_result_3abaa5b7f171e0c9;
}

typedef int32_t (MB_CALL *mb_fn_3538c984404dff4d)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9ecad504746dbab5ddd671d(void * this_, int32_t type_, void * value, uint64_t * result_out) {
  void *mb_entry_3538c984404dff4d = NULL;
  if (this_ != NULL) {
    mb_entry_3538c984404dff4d = (*(void ***)this_)[6];
  }
  if (mb_entry_3538c984404dff4d == NULL) {
  return 0;
  }
  mb_fn_3538c984404dff4d mb_target_3538c984404dff4d = (mb_fn_3538c984404dff4d)mb_entry_3538c984404dff4d;
  int32_t mb_result_3538c984404dff4d = mb_target_3538c984404dff4d(this_, type_, value, (void * *)result_out);
  return mb_result_3538c984404dff4d;
}

typedef int32_t (MB_CALL *mb_fn_e7a1dbae76769333)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18b7a21ac9945c2f944e4445(void * this_, void * main_outer_tunnel_transport, void * optional_outer_tunnel_transport) {
  void *mb_entry_e7a1dbae76769333 = NULL;
  if (this_ != NULL) {
    mb_entry_e7a1dbae76769333 = (*(void ***)this_)[6];
  }
  if (mb_entry_e7a1dbae76769333 == NULL) {
  return 0;
  }
  mb_fn_e7a1dbae76769333 mb_target_e7a1dbae76769333 = (mb_fn_e7a1dbae76769333)mb_entry_e7a1dbae76769333;
  int32_t mb_result_e7a1dbae76769333 = mb_target_e7a1dbae76769333(this_, main_outer_tunnel_transport, optional_outer_tunnel_transport);
  return mb_result_e7a1dbae76769333;
}

typedef int32_t (MB_CALL *mb_fn_c664a3437cc8148e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11807da0ff1225e2faa9153c(void * this_, void * message) {
  void *mb_entry_c664a3437cc8148e = NULL;
  if (this_ != NULL) {
    mb_entry_c664a3437cc8148e = (*(void ***)this_)[11];
  }
  if (mb_entry_c664a3437cc8148e == NULL) {
  return 0;
  }
  mb_fn_c664a3437cc8148e mb_target_c664a3437cc8148e = (mb_fn_c664a3437cc8148e)mb_entry_c664a3437cc8148e;
  int32_t mb_result_c664a3437cc8148e = mb_target_c664a3437cc8148e(this_, message);
  return mb_result_c664a3437cc8148e;
}

typedef int32_t (MB_CALL *mb_fn_9a8a81adf7d3f193)(void *, int32_t, uint8_t, uint8_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b794f9bb3ff9aa76acfeb21(void * this_, int32_t cred_type, uint32_t is_retry, uint32_t is_single_sign_on_credential, void * certificate, uint64_t * result_out) {
  void *mb_entry_9a8a81adf7d3f193 = NULL;
  if (this_ != NULL) {
    mb_entry_9a8a81adf7d3f193 = (*(void ***)this_)[9];
  }
  if (mb_entry_9a8a81adf7d3f193 == NULL) {
  return 0;
  }
  mb_fn_9a8a81adf7d3f193 mb_target_9a8a81adf7d3f193 = (mb_fn_9a8a81adf7d3f193)mb_entry_9a8a81adf7d3f193;
  int32_t mb_result_9a8a81adf7d3f193 = mb_target_9a8a81adf7d3f193(this_, cred_type, is_retry, is_single_sign_on_credential, certificate, (void * *)result_out);
  return mb_result_9a8a81adf7d3f193;
}

typedef int32_t (MB_CALL *mb_fn_2fb759e113692380)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54509f120aa6a69968f45025(void * this_, void * custom_prompt) {
  void *mb_entry_2fb759e113692380 = NULL;
  if (this_ != NULL) {
    mb_entry_2fb759e113692380 = (*(void ***)this_)[19];
  }
  if (mb_entry_2fb759e113692380 == NULL) {
  return 0;
  }
  mb_fn_2fb759e113692380 mb_target_2fb759e113692380 = (mb_fn_2fb759e113692380)mb_entry_2fb759e113692380;
  int32_t mb_result_2fb759e113692380 = mb_target_2fb759e113692380(this_, custom_prompt);
  return mb_result_2fb759e113692380;
}

typedef int32_t (MB_CALL *mb_fn_f8e123b9cbe9771b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aea58f53a8a4c847b48aeca(void * this_, int32_t type_, uint64_t * vpn_packet_buffer) {
  void *mb_entry_f8e123b9cbe9771b = NULL;
  if (this_ != NULL) {
    mb_entry_f8e123b9cbe9771b = (*(void ***)this_)[10];
  }
  if (mb_entry_f8e123b9cbe9771b == NULL) {
  return 0;
  }
  mb_fn_f8e123b9cbe9771b mb_target_f8e123b9cbe9771b = (mb_fn_f8e123b9cbe9771b)mb_entry_f8e123b9cbe9771b;
  int32_t mb_result_f8e123b9cbe9771b = mb_target_f8e123b9cbe9771b(this_, type_, (void * *)vpn_packet_buffer);
  return mb_result_f8e123b9cbe9771b;
}

typedef int32_t (MB_CALL *mb_fn_1510d86b34b4e59f)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f20c0ef3411f1147ebdad751(void * this_, void * tunnel_transport, uint32_t use_tls12) {
  void *mb_entry_1510d86b34b4e59f = NULL;
  if (this_ != NULL) {
    mb_entry_1510d86b34b4e59f = (*(void ***)this_)[21];
  }
  if (mb_entry_1510d86b34b4e59f == NULL) {
  return 0;
  }
  mb_fn_1510d86b34b4e59f mb_target_1510d86b34b4e59f = (mb_fn_1510d86b34b4e59f)mb_entry_1510d86b34b4e59f;
  int32_t mb_result_1510d86b34b4e59f = mb_target_1510d86b34b4e59f(this_, tunnel_transport, use_tls12);
  return mb_result_1510d86b34b4e59f;
}

typedef int32_t (MB_CALL *mb_fn_4c5fa71bd443a03d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21b466a6826c6c0cc95c97f5(void * this_, void * message) {
  void *mb_entry_4c5fa71bd443a03d = NULL;
  if (this_ != NULL) {
    mb_entry_4c5fa71bd443a03d = (*(void ***)this_)[20];
  }
  if (mb_entry_4c5fa71bd443a03d == NULL) {
  return 0;
  }
  mb_fn_4c5fa71bd443a03d mb_target_4c5fa71bd443a03d = (mb_fn_4c5fa71bd443a03d)mb_entry_4c5fa71bd443a03d;
  int32_t mb_result_4c5fa71bd443a03d = mb_target_4c5fa71bd443a03d(this_, message);
  return mb_result_4c5fa71bd443a03d;
}

typedef int32_t (MB_CALL *mb_fn_0acfe83508a1dcd0)(void *, void *, void *, void *, void *, void *, uint32_t, uint32_t, uint8_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e68b75dbba005fe595b2ee4e(void * this_, void * assigned_client_i_pv4list, void * assigned_client_i_pv6list, void * vpn_interface_id, void * route_scope, void * namespace_scope, uint32_t mtu_size, uint32_t max_frame_size, uint32_t optimize_for_low_cost_network, void * main_outer_tunnel_transport, void * optional_outer_tunnel_transport) {
  void *mb_entry_0acfe83508a1dcd0 = NULL;
  if (this_ != NULL) {
    mb_entry_0acfe83508a1dcd0 = (*(void ***)this_)[7];
  }
  if (mb_entry_0acfe83508a1dcd0 == NULL) {
  return 0;
  }
  mb_fn_0acfe83508a1dcd0 mb_target_0acfe83508a1dcd0 = (mb_fn_0acfe83508a1dcd0)mb_entry_0acfe83508a1dcd0;
  int32_t mb_result_0acfe83508a1dcd0 = mb_target_0acfe83508a1dcd0(this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id, route_scope, namespace_scope, mtu_size, max_frame_size, optimize_for_low_cost_network, main_outer_tunnel_transport, optional_outer_tunnel_transport);
  return mb_result_0acfe83508a1dcd0;
}

typedef int32_t (MB_CALL *mb_fn_a045020785738817)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7202b905ba59f6850a52d14(void * this_) {
  void *mb_entry_a045020785738817 = NULL;
  if (this_ != NULL) {
    mb_entry_a045020785738817 = (*(void ***)this_)[8];
  }
  if (mb_entry_a045020785738817 == NULL) {
  return 0;
  }
  mb_fn_a045020785738817 mb_target_a045020785738817 = (mb_fn_a045020785738817)mb_entry_a045020785738817;
  int32_t mb_result_a045020785738817 = mb_target_a045020785738817(this_);
  return mb_result_a045020785738817;
}

typedef int32_t (MB_CALL *mb_fn_e65d882610e24074)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bed6bc8381031b267e54d864(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e65d882610e24074 = NULL;
  if (this_ != NULL) {
    mb_entry_e65d882610e24074 = (*(void ***)this_)[14];
  }
  if (mb_entry_e65d882610e24074 == NULL) {
  return 0;
  }
  mb_fn_e65d882610e24074 mb_target_e65d882610e24074 = (mb_fn_e65d882610e24074)mb_entry_e65d882610e24074;
  int32_t mb_result_e65d882610e24074 = mb_target_e65d882610e24074(this_, handler, result_out);
  return mb_result_e65d882610e24074;
}

typedef int32_t (MB_CALL *mb_fn_589633e27ad84c5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e62322590aa15e941a3a2e71(void * this_, uint64_t * result_out) {
  void *mb_entry_589633e27ad84c5f = NULL;
  if (this_ != NULL) {
    mb_entry_589633e27ad84c5f = (*(void ***)this_)[13];
  }
  if (mb_entry_589633e27ad84c5f == NULL) {
  return 0;
  }
  mb_fn_589633e27ad84c5f mb_target_589633e27ad84c5f = (mb_fn_589633e27ad84c5f)mb_entry_589633e27ad84c5f;
  int32_t mb_result_589633e27ad84c5f = mb_target_589633e27ad84c5f(this_, (void * *)result_out);
  return mb_result_589633e27ad84c5f;
}

typedef int32_t (MB_CALL *mb_fn_31f44f091f744ac8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78780682e8fe0490f928868f(void * this_, uint32_t * result_out) {
  void *mb_entry_31f44f091f744ac8 = NULL;
  if (this_ != NULL) {
    mb_entry_31f44f091f744ac8 = (*(void ***)this_)[12];
  }
  if (mb_entry_31f44f091f744ac8 == NULL) {
  return 0;
  }
  mb_fn_31f44f091f744ac8 mb_target_31f44f091f744ac8 = (mb_fn_31f44f091f744ac8)mb_entry_31f44f091f744ac8;
  int32_t mb_result_31f44f091f744ac8 = mb_target_31f44f091f744ac8(this_, result_out);
  return mb_result_31f44f091f744ac8;
}

typedef int32_t (MB_CALL *mb_fn_9420c66770033555)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f8007dddfdebd84667e5e9b(void * this_, uint64_t * result_out) {
  void *mb_entry_9420c66770033555 = NULL;
  if (this_ != NULL) {
    mb_entry_9420c66770033555 = (*(void ***)this_)[17];
  }
  if (mb_entry_9420c66770033555 == NULL) {
  return 0;
  }
  mb_fn_9420c66770033555 mb_target_9420c66770033555 = (mb_fn_9420c66770033555)mb_entry_9420c66770033555;
  int32_t mb_result_9420c66770033555 = mb_target_9420c66770033555(this_, (void * *)result_out);
  return mb_result_9420c66770033555;
}

typedef int32_t (MB_CALL *mb_fn_aba2935cef9e9c4c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c039edb33e700e10031aeb2(void * this_, uint64_t * result_out) {
  void *mb_entry_aba2935cef9e9c4c = NULL;
  if (this_ != NULL) {
    mb_entry_aba2935cef9e9c4c = (*(void ***)this_)[18];
  }
  if (mb_entry_aba2935cef9e9c4c == NULL) {
  return 0;
  }
  mb_fn_aba2935cef9e9c4c mb_target_aba2935cef9e9c4c = (mb_fn_aba2935cef9e9c4c)mb_entry_aba2935cef9e9c4c;
  int32_t mb_result_aba2935cef9e9c4c = mb_target_aba2935cef9e9c4c(this_, (void * *)result_out);
  return mb_result_aba2935cef9e9c4c;
}

typedef int32_t (MB_CALL *mb_fn_e39d7f0c7301bf35)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_512007ef7dff1441ca5c45d0(void * this_, void * value) {
  void *mb_entry_e39d7f0c7301bf35 = NULL;
  if (this_ != NULL) {
    mb_entry_e39d7f0c7301bf35 = (*(void ***)this_)[16];
  }
  if (mb_entry_e39d7f0c7301bf35 == NULL) {
  return 0;
  }
  mb_fn_e39d7f0c7301bf35 mb_target_e39d7f0c7301bf35 = (mb_fn_e39d7f0c7301bf35)mb_entry_e39d7f0c7301bf35;
  int32_t mb_result_e39d7f0c7301bf35 = mb_target_e39d7f0c7301bf35(this_, value);
  return mb_result_e39d7f0c7301bf35;
}

typedef int32_t (MB_CALL *mb_fn_1086ea6cc758d007)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2083a4d232748f977b099829(void * this_, int64_t token) {
  void *mb_entry_1086ea6cc758d007 = NULL;
  if (this_ != NULL) {
    mb_entry_1086ea6cc758d007 = (*(void ***)this_)[15];
  }
  if (mb_entry_1086ea6cc758d007 == NULL) {
  return 0;
  }
  mb_fn_1086ea6cc758d007 mb_target_1086ea6cc758d007 = (mb_fn_1086ea6cc758d007)mb_entry_1086ea6cc758d007;
  int32_t mb_result_1086ea6cc758d007 = mb_target_1086ea6cc758d007(this_, token);
  return mb_result_1086ea6cc758d007;
}

typedef int32_t (MB_CALL *mb_fn_3e2dee55bb089e0b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98230b34de5b883fc2d32ef0(void * this_, uint64_t * result_out) {
  void *mb_entry_3e2dee55bb089e0b = NULL;
  if (this_ != NULL) {
    mb_entry_3e2dee55bb089e0b = (*(void ***)this_)[11];
  }
  if (mb_entry_3e2dee55bb089e0b == NULL) {
  return 0;
  }
  mb_fn_3e2dee55bb089e0b mb_target_3e2dee55bb089e0b = (mb_fn_3e2dee55bb089e0b)mb_entry_3e2dee55bb089e0b;
  int32_t mb_result_3e2dee55bb089e0b = mb_target_3e2dee55bb089e0b(this_, (void * *)result_out);
  return mb_result_3e2dee55bb089e0b;
}

typedef int32_t (MB_CALL *mb_fn_9112e2791c911ce0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6100b68adfcaf47a69aaa17(void * this_, uint64_t * result_out) {
  void *mb_entry_9112e2791c911ce0 = NULL;
  if (this_ != NULL) {
    mb_entry_9112e2791c911ce0 = (*(void ***)this_)[10];
  }
  if (mb_entry_9112e2791c911ce0 == NULL) {
  return 0;
  }
  mb_fn_9112e2791c911ce0 mb_target_9112e2791c911ce0 = (mb_fn_9112e2791c911ce0)mb_entry_9112e2791c911ce0;
  int32_t mb_result_9112e2791c911ce0 = mb_target_9112e2791c911ce0(this_, (void * *)result_out);
  return mb_result_9112e2791c911ce0;
}

typedef int32_t (MB_CALL *mb_fn_b9f82a01a6f44250)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60521e358fdfc8305b48e2ba(void * this_, int32_t cred_type, uint64_t * result_out) {
  void *mb_entry_b9f82a01a6f44250 = NULL;
  if (this_ != NULL) {
    mb_entry_b9f82a01a6f44250 = (*(void ***)this_)[15];
  }
  if (mb_entry_b9f82a01a6f44250 == NULL) {
  return 0;
  }
  mb_fn_b9f82a01a6f44250 mb_target_b9f82a01a6f44250 = (mb_fn_b9f82a01a6f44250)mb_entry_b9f82a01a6f44250;
  int32_t mb_result_b9f82a01a6f44250 = mb_target_b9f82a01a6f44250(this_, cred_type, (void * *)result_out);
  return mb_result_b9f82a01a6f44250;
}

typedef int32_t (MB_CALL *mb_fn_17467f70ddd3e4c2)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0df98d4f8c341759f553c0e7(void * this_, int32_t cred_type, uint32_t cred_options, uint64_t * result_out) {
  void *mb_entry_17467f70ddd3e4c2 = NULL;
  if (this_ != NULL) {
    mb_entry_17467f70ddd3e4c2 = (*(void ***)this_)[14];
  }
  if (mb_entry_17467f70ddd3e4c2 == NULL) {
  return 0;
  }
  mb_fn_17467f70ddd3e4c2 mb_target_17467f70ddd3e4c2 = (mb_fn_17467f70ddd3e4c2)mb_entry_17467f70ddd3e4c2;
  int32_t mb_result_17467f70ddd3e4c2 = mb_target_17467f70ddd3e4c2(this_, cred_type, cred_options, (void * *)result_out);
  return mb_result_17467f70ddd3e4c2;
}

typedef int32_t (MB_CALL *mb_fn_8dc6624968fab6f3)(void *, int32_t, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e2230b267907381aaaa5135(void * this_, int32_t cred_type, uint32_t cred_options, void * certificate, uint64_t * result_out) {
  void *mb_entry_8dc6624968fab6f3 = NULL;
  if (this_ != NULL) {
    mb_entry_8dc6624968fab6f3 = (*(void ***)this_)[13];
  }
  if (mb_entry_8dc6624968fab6f3 == NULL) {
  return 0;
  }
  mb_fn_8dc6624968fab6f3 mb_target_8dc6624968fab6f3 = (mb_fn_8dc6624968fab6f3)mb_entry_8dc6624968fab6f3;
  int32_t mb_result_8dc6624968fab6f3 = mb_target_8dc6624968fab6f3(this_, cred_type, cred_options, certificate, (void * *)result_out);
  return mb_result_8dc6624968fab6f3;
}

typedef int32_t (MB_CALL *mb_fn_17d6aef4e0bc3b57)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faaa5279c52c032abe56c3f8(void * this_, void * custom_prompt_element, uint64_t * result_out) {
  void *mb_entry_17d6aef4e0bc3b57 = NULL;
  if (this_ != NULL) {
    mb_entry_17d6aef4e0bc3b57 = (*(void ***)this_)[12];
  }
  if (mb_entry_17d6aef4e0bc3b57 == NULL) {
  return 0;
  }
  mb_fn_17d6aef4e0bc3b57 mb_target_17d6aef4e0bc3b57 = (mb_fn_17d6aef4e0bc3b57)mb_entry_17d6aef4e0bc3b57;
  int32_t mb_result_17d6aef4e0bc3b57 = mb_target_17d6aef4e0bc3b57(this_, custom_prompt_element, (void * *)result_out);
  return mb_result_17d6aef4e0bc3b57;
}

typedef int32_t (MB_CALL *mb_fn_96621546e5edbbbe)(void *, void *, void *, void *, void *, void *, uint32_t, uint32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f2afd62f10c719073decab1(void * this_, void * assigned_client_i_pv4list, void * assigned_client_i_pv6list, void * vpn_interface_id, void * assigned_routes, void * assigned_domain_name, uint32_t mtu_size, uint32_t max_frame_size, uint32_t reserved) {
  void *mb_entry_96621546e5edbbbe = NULL;
  if (this_ != NULL) {
    mb_entry_96621546e5edbbbe = (*(void ***)this_)[7];
  }
  if (mb_entry_96621546e5edbbbe == NULL) {
  return 0;
  }
  mb_fn_96621546e5edbbbe mb_target_96621546e5edbbbe = (mb_fn_96621546e5edbbbe)mb_entry_96621546e5edbbbe;
  int32_t mb_result_96621546e5edbbbe = mb_target_96621546e5edbbbe(this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id, assigned_routes, assigned_domain_name, mtu_size, max_frame_size, reserved);
  return mb_result_96621546e5edbbbe;
}

typedef int32_t (MB_CALL *mb_fn_4ec7c625df981647)(void *, void *, void *, void *, void *, void *, uint32_t, uint32_t, uint8_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83ebec435172510e379b62e6(void * this_, void * assigned_client_i_pv4list, void * assigned_client_i_pv6list, void * vpn_interface_id, void * assigned_routes, void * assigned_domain_name, uint32_t mtu_size, uint32_t max_frame_size, uint32_t reserved, void * main_outer_tunnel_transport) {
  void *mb_entry_4ec7c625df981647 = NULL;
  if (this_ != NULL) {
    mb_entry_4ec7c625df981647 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ec7c625df981647 == NULL) {
  return 0;
  }
  mb_fn_4ec7c625df981647 mb_target_4ec7c625df981647 = (mb_fn_4ec7c625df981647)mb_entry_4ec7c625df981647;
  int32_t mb_result_4ec7c625df981647 = mb_target_4ec7c625df981647(this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id, assigned_routes, assigned_domain_name, mtu_size, max_frame_size, reserved, main_outer_tunnel_transport);
  return mb_result_4ec7c625df981647;
}

typedef int32_t (MB_CALL *mb_fn_a727bfe0020a55b0)(void *, void *, void *, void *, void *, void *, uint32_t, uint32_t, uint8_t, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1154725d39e6f0066343f6b8(void * this_, void * assigned_client_ipv4_list, void * assigned_client_ipv6_list, void * vpn_interface_id, void * assigned_routes, void * assigned_namespace, uint32_t mtu_size, uint32_t max_frame_size, uint32_t reserved, void * main_outer_tunnel_transport, void * optional_outer_tunnel_transport, void * assigned_traffic_filters) {
  void *mb_entry_a727bfe0020a55b0 = NULL;
  if (this_ != NULL) {
    mb_entry_a727bfe0020a55b0 = (*(void ***)this_)[17];
  }
  if (mb_entry_a727bfe0020a55b0 == NULL) {
  return 0;
  }
  mb_fn_a727bfe0020a55b0 mb_target_a727bfe0020a55b0 = (mb_fn_a727bfe0020a55b0)mb_entry_a727bfe0020a55b0;
  int32_t mb_result_a727bfe0020a55b0 = mb_target_a727bfe0020a55b0(this_, assigned_client_ipv4_list, assigned_client_ipv6_list, vpn_interface_id, assigned_routes, assigned_namespace, mtu_size, max_frame_size, reserved, main_outer_tunnel_transport, optional_outer_tunnel_transport, assigned_traffic_filters);
  return mb_result_a727bfe0020a55b0;
}

typedef int32_t (MB_CALL *mb_fn_8f5d2c3c2c05e297)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0cf26dd1b56201035abf476(void * this_, void * message) {
  void *mb_entry_8f5d2c3c2c05e297 = NULL;
  if (this_ != NULL) {
    mb_entry_8f5d2c3c2c05e297 = (*(void ***)this_)[16];
  }
  if (mb_entry_8f5d2c3c2c05e297 == NULL) {
  return 0;
  }
  mb_fn_8f5d2c3c2c05e297 mb_target_8f5d2c3c2c05e297 = (mb_fn_8f5d2c3c2c05e297)mb_entry_8f5d2c3c2c05e297;
  int32_t mb_result_8f5d2c3c2c05e297 = mb_target_8f5d2c3c2c05e297(this_, message);
  return mb_result_8f5d2c3c2c05e297;
}

typedef int32_t (MB_CALL *mb_fn_359e0a2933c1ace7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a1c15f804750c843fde8d30(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_359e0a2933c1ace7 = NULL;
  if (this_ != NULL) {
    mb_entry_359e0a2933c1ace7 = (*(void ***)this_)[8];
  }
  if (mb_entry_359e0a2933c1ace7 == NULL) {
  return 0;
  }
  mb_fn_359e0a2933c1ace7 mb_target_359e0a2933c1ace7 = (mb_fn_359e0a2933c1ace7)mb_entry_359e0a2933c1ace7;
  int32_t mb_result_359e0a2933c1ace7 = mb_target_359e0a2933c1ace7(this_, handler, result_out);
  return mb_result_359e0a2933c1ace7;
}

typedef int32_t (MB_CALL *mb_fn_34be2ee6010530e9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb4285f47e74920fb47e257b(void * this_, int64_t token) {
  void *mb_entry_34be2ee6010530e9 = NULL;
  if (this_ != NULL) {
    mb_entry_34be2ee6010530e9 = (*(void ***)this_)[9];
  }
  if (mb_entry_34be2ee6010530e9 == NULL) {
  return 0;
  }
  mb_fn_34be2ee6010530e9 mb_target_34be2ee6010530e9 = (mb_fn_34be2ee6010530e9)mb_entry_34be2ee6010530e9;
  int32_t mb_result_34be2ee6010530e9 = mb_target_34be2ee6010530e9(this_, token);
  return mb_result_34be2ee6010530e9;
}

typedef int32_t (MB_CALL *mb_fn_0b3012ef80a583ed)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bdbd35ece71e9af5680f590(void * this_, void * transport, void * context) {
  void *mb_entry_0b3012ef80a583ed = NULL;
  if (this_ != NULL) {
    mb_entry_0b3012ef80a583ed = (*(void ***)this_)[6];
  }
  if (mb_entry_0b3012ef80a583ed == NULL) {
  return 0;
  }
  mb_fn_0b3012ef80a583ed mb_target_0b3012ef80a583ed = (mb_fn_0b3012ef80a583ed)mb_entry_0b3012ef80a583ed;
  int32_t mb_result_0b3012ef80a583ed = mb_target_0b3012ef80a583ed(this_, transport, context);
  return mb_result_0b3012ef80a583ed;
}

typedef int32_t (MB_CALL *mb_fn_3d6e19559d4e3370)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fca2c53fa0ad4604880fb67e(void * this_, void * context, int32_t * result_out) {
  void *mb_entry_3d6e19559d4e3370 = NULL;
  if (this_ != NULL) {
    mb_entry_3d6e19559d4e3370 = (*(void ***)this_)[10];
  }
  if (mb_entry_3d6e19559d4e3370 == NULL) {
  return 0;
  }
  mb_fn_3d6e19559d4e3370 mb_target_3d6e19559d4e3370 = (mb_fn_3d6e19559d4e3370)mb_entry_3d6e19559d4e3370;
  int32_t mb_result_3d6e19559d4e3370 = mb_target_3d6e19559d4e3370(this_, context, result_out);
  return mb_result_3d6e19559d4e3370;
}

typedef int32_t (MB_CALL *mb_fn_e3e2e917bb90e5a6)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4814971d2f6852fe6be57e84(void * this_, void * transport, void * context) {
  void *mb_entry_e3e2e917bb90e5a6 = NULL;
  if (this_ != NULL) {
    mb_entry_e3e2e917bb90e5a6 = (*(void ***)this_)[8];
  }
  if (mb_entry_e3e2e917bb90e5a6 == NULL) {
  return 0;
  }
  mb_fn_e3e2e917bb90e5a6 mb_target_e3e2e917bb90e5a6 = (mb_fn_e3e2e917bb90e5a6)mb_entry_e3e2e917bb90e5a6;
  int32_t mb_result_e3e2e917bb90e5a6 = mb_target_e3e2e917bb90e5a6(this_, transport, context);
  return mb_result_e3e2e917bb90e5a6;
}

typedef int32_t (MB_CALL *mb_fn_4a4dc24333dce70c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4ab50cf474a98c04339d748(void * this_, void * transport, void * context) {
  void *mb_entry_4a4dc24333dce70c = NULL;
  if (this_ != NULL) {
    mb_entry_4a4dc24333dce70c = (*(void ***)this_)[9];
  }
  if (mb_entry_4a4dc24333dce70c == NULL) {
  return 0;
  }
  mb_fn_4a4dc24333dce70c mb_target_4a4dc24333dce70c = (mb_fn_4a4dc24333dce70c)mb_entry_4a4dc24333dce70c;
  int32_t mb_result_4a4dc24333dce70c = mb_target_4a4dc24333dce70c(this_, transport, context);
  return mb_result_4a4dc24333dce70c;
}

typedef int32_t (MB_CALL *mb_fn_5db79706ffb9e598)(void *, void *, void *, void *, void *, void *, uint32_t, uint32_t, uint8_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2ff528ed6fca48b1da45acc(void * this_, void * assigned_client_ipv4_addresses, void * assigned_client_ipv6_addresses, void * vpninterface_id, void * assigned_routes, void * assigned_namespace, uint32_t mtu_size, uint32_t max_frame_size, uint32_t reserved, void * transports, void * assigned_traffic_filters) {
  void *mb_entry_5db79706ffb9e598 = NULL;
  if (this_ != NULL) {
    mb_entry_5db79706ffb9e598 = (*(void ***)this_)[7];
  }
  if (mb_entry_5db79706ffb9e598 == NULL) {
  return 0;
  }
  mb_fn_5db79706ffb9e598 mb_target_5db79706ffb9e598 = (mb_fn_5db79706ffb9e598)mb_entry_5db79706ffb9e598;
  int32_t mb_result_5db79706ffb9e598 = mb_target_5db79706ffb9e598(this_, assigned_client_ipv4_addresses, assigned_client_ipv6_addresses, vpninterface_id, assigned_routes, assigned_namespace, mtu_size, max_frame_size, reserved, transports, assigned_traffic_filters);
  return mb_result_5db79706ffb9e598;
}

typedef int32_t (MB_CALL *mb_fn_2668af82e45cbcff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_146b09c7d3b9505b5e0fc194(void * this_, uint64_t * result_out) {
  void *mb_entry_2668af82e45cbcff = NULL;
  if (this_ != NULL) {
    mb_entry_2668af82e45cbcff = (*(void ***)this_)[11];
  }
  if (mb_entry_2668af82e45cbcff == NULL) {
  return 0;
  }
  mb_fn_2668af82e45cbcff mb_target_2668af82e45cbcff = (mb_fn_2668af82e45cbcff)mb_entry_2668af82e45cbcff;
  int32_t mb_result_2668af82e45cbcff = mb_target_2668af82e45cbcff(this_, (void * *)result_out);
  return mb_result_2668af82e45cbcff;
}

typedef int32_t (MB_CALL *mb_fn_d93b6ac2e4527f62)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7a5fbfcfab0181330b0e42c(void * this_, void * decapsulated_packet_buffer) {
  void *mb_entry_d93b6ac2e4527f62 = NULL;
  if (this_ != NULL) {
    mb_entry_d93b6ac2e4527f62 = (*(void ***)this_)[6];
  }
  if (mb_entry_d93b6ac2e4527f62 == NULL) {
  return 0;
  }
  mb_fn_d93b6ac2e4527f62 mb_target_d93b6ac2e4527f62 = (mb_fn_d93b6ac2e4527f62)mb_entry_d93b6ac2e4527f62;
  int32_t mb_result_d93b6ac2e4527f62 = mb_target_d93b6ac2e4527f62(this_, decapsulated_packet_buffer);
  return mb_result_d93b6ac2e4527f62;
}

typedef int32_t (MB_CALL *mb_fn_fef5ae9c8a16a6d8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8e77f71ea2f701d4ef71ef7(void * this_, void * encapsulated_packet_buffer) {
  void *mb_entry_fef5ae9c8a16a6d8 = NULL;
  if (this_ != NULL) {
    mb_entry_fef5ae9c8a16a6d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_fef5ae9c8a16a6d8 == NULL) {
  return 0;
  }
  mb_fn_fef5ae9c8a16a6d8 mb_target_fef5ae9c8a16a6d8 = (mb_fn_fef5ae9c8a16a6d8)mb_entry_fef5ae9c8a16a6d8;
  int32_t mb_result_fef5ae9c8a16a6d8 = mb_target_fef5ae9c8a16a6d8(this_, encapsulated_packet_buffer);
  return mb_result_fef5ae9c8a16a6d8;
}

typedef int32_t (MB_CALL *mb_fn_c30caaddcf3f21ef)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f28abf2d8a22a116ecb7f860(void * this_) {
  void *mb_entry_c30caaddcf3f21ef = NULL;
  if (this_ != NULL) {
    mb_entry_c30caaddcf3f21ef = (*(void ***)this_)[8];
  }
  if (mb_entry_c30caaddcf3f21ef == NULL) {
  return 0;
  }
  mb_fn_c30caaddcf3f21ef mb_target_c30caaddcf3f21ef = (mb_fn_c30caaddcf3f21ef)mb_entry_c30caaddcf3f21ef;
  int32_t mb_result_c30caaddcf3f21ef = mb_target_c30caaddcf3f21ef(this_);
  return mb_result_c30caaddcf3f21ef;
}

typedef int32_t (MB_CALL *mb_fn_cc545206ea5d4843)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9856a302fb783c38df9d65fb(void * this_) {
  void *mb_entry_cc545206ea5d4843 = NULL;
  if (this_ != NULL) {
    mb_entry_cc545206ea5d4843 = (*(void ***)this_)[9];
  }
  if (mb_entry_cc545206ea5d4843 == NULL) {
  return 0;
  }
  mb_fn_cc545206ea5d4843 mb_target_cc545206ea5d4843 = (mb_fn_cc545206ea5d4843)mb_entry_cc545206ea5d4843;
  int32_t mb_result_cc545206ea5d4843 = mb_target_cc545206ea5d4843(this_);
  return mb_result_cc545206ea5d4843;
}

typedef int32_t (MB_CALL *mb_fn_76edbf469faabd6c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e46d253f2d26450aad40120f(void * this_, void * package_relative_app_id, void * shared_context, uint64_t * result_out) {
  void *mb_entry_76edbf469faabd6c = NULL;
  if (this_ != NULL) {
    mb_entry_76edbf469faabd6c = (*(void ***)this_)[6];
  }
  if (mb_entry_76edbf469faabd6c == NULL) {
  return 0;
  }
  mb_fn_76edbf469faabd6c mb_target_76edbf469faabd6c = (mb_fn_76edbf469faabd6c)mb_entry_76edbf469faabd6c;
  int32_t mb_result_76edbf469faabd6c = mb_target_76edbf469faabd6c(this_, package_relative_app_id, shared_context, (void * *)result_out);
  return mb_result_76edbf469faabd6c;
}

typedef int32_t (MB_CALL *mb_fn_7603687c8a7c81f1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ad8c4260dc908c315760be7(void * this_, int32_t * result_out) {
  void *mb_entry_7603687c8a7c81f1 = NULL;
  if (this_ != NULL) {
    mb_entry_7603687c8a7c81f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_7603687c8a7c81f1 == NULL) {
  return 0;
  }
  mb_fn_7603687c8a7c81f1 mb_target_7603687c8a7c81f1 = (mb_fn_7603687c8a7c81f1)mb_entry_7603687c8a7c81f1;
  int32_t mb_result_7603687c8a7c81f1 = mb_target_7603687c8a7c81f1(this_, result_out);
  return mb_result_7603687c8a7c81f1;
}

typedef int32_t (MB_CALL *mb_fn_25c7a4d03a663ab6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57850c6092b009ac3c503649(void * this_, int32_t * result_out) {
  void *mb_entry_25c7a4d03a663ab6 = NULL;
  if (this_ != NULL) {
    mb_entry_25c7a4d03a663ab6 = (*(void ***)this_)[6];
  }
  if (mb_entry_25c7a4d03a663ab6 == NULL) {
  return 0;
  }
  mb_fn_25c7a4d03a663ab6 mb_target_25c7a4d03a663ab6 = (mb_fn_25c7a4d03a663ab6)mb_entry_25c7a4d03a663ab6;
  int32_t mb_result_25c7a4d03a663ab6 = mb_target_25c7a4d03a663ab6(this_, result_out);
  return mb_result_25c7a4d03a663ab6;
}

typedef int32_t (MB_CALL *mb_fn_dccffafa9c853b99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b560999d1d3404924010a8f3(void * this_, uint64_t * result_out) {
  void *mb_entry_dccffafa9c853b99 = NULL;
  if (this_ != NULL) {
    mb_entry_dccffafa9c853b99 = (*(void ***)this_)[8];
  }
  if (mb_entry_dccffafa9c853b99 == NULL) {
  return 0;
  }
  mb_fn_dccffafa9c853b99 mb_target_dccffafa9c853b99 = (mb_fn_dccffafa9c853b99)mb_entry_dccffafa9c853b99;
  int32_t mb_result_dccffafa9c853b99 = mb_target_dccffafa9c853b99(this_, (void * *)result_out);
  return mb_result_dccffafa9c853b99;
}

typedef int32_t (MB_CALL *mb_fn_1a6afa7894cf1a2b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4af0c7bcac39fb2753efb8af(void * this_, uint64_t * result_out) {
  void *mb_entry_1a6afa7894cf1a2b = NULL;
  if (this_ != NULL) {
    mb_entry_1a6afa7894cf1a2b = (*(void ***)this_)[7];
  }
  if (mb_entry_1a6afa7894cf1a2b == NULL) {
  return 0;
  }
  mb_fn_1a6afa7894cf1a2b mb_target_1a6afa7894cf1a2b = (mb_fn_1a6afa7894cf1a2b)mb_entry_1a6afa7894cf1a2b;
  int32_t mb_result_1a6afa7894cf1a2b = mb_target_1a6afa7894cf1a2b(this_, (void * *)result_out);
  return mb_result_1a6afa7894cf1a2b;
}

typedef int32_t (MB_CALL *mb_fn_f9752ec334ce91e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14edf6203873484e87c3f95e(void * this_, uint64_t * result_out) {
  void *mb_entry_f9752ec334ce91e1 = NULL;
  if (this_ != NULL) {
    mb_entry_f9752ec334ce91e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_f9752ec334ce91e1 == NULL) {
  return 0;
  }
  mb_fn_f9752ec334ce91e1 mb_target_f9752ec334ce91e1 = (mb_fn_f9752ec334ce91e1)mb_entry_f9752ec334ce91e1;
  int32_t mb_result_f9752ec334ce91e1 = mb_target_f9752ec334ce91e1(this_, (void * *)result_out);
  return mb_result_f9752ec334ce91e1;
}

typedef int32_t (MB_CALL *mb_fn_005c96a6c3743d5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68eb531ae9469c54311593bc(void * this_, uint64_t * result_out) {
  void *mb_entry_005c96a6c3743d5f = NULL;
  if (this_ != NULL) {
    mb_entry_005c96a6c3743d5f = (*(void ***)this_)[6];
  }
  if (mb_entry_005c96a6c3743d5f == NULL) {
  return 0;
  }
  mb_fn_005c96a6c3743d5f mb_target_005c96a6c3743d5f = (mb_fn_005c96a6c3743d5f)mb_entry_005c96a6c3743d5f;
  int32_t mb_result_005c96a6c3743d5f = mb_target_005c96a6c3743d5f(this_, (void * *)result_out);
  return mb_result_005c96a6c3743d5f;
}

typedef int32_t (MB_CALL *mb_fn_6a2cb2577c3d5c75)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ee46cbc5c42cb8356617fe6(void * this_, void * third_party_plug_in, void * event) {
  void *mb_entry_6a2cb2577c3d5c75 = NULL;
  if (this_ != NULL) {
    mb_entry_6a2cb2577c3d5c75 = (*(void ***)this_)[6];
  }
  if (mb_entry_6a2cb2577c3d5c75 == NULL) {
  return 0;
  }
  mb_fn_6a2cb2577c3d5c75 mb_target_6a2cb2577c3d5c75 = (mb_fn_6a2cb2577c3d5c75)mb_entry_6a2cb2577c3d5c75;
  int32_t mb_result_6a2cb2577c3d5c75 = mb_target_6a2cb2577c3d5c75(this_, third_party_plug_in, event);
  return mb_result_6a2cb2577c3d5c75;
}

typedef int32_t (MB_CALL *mb_fn_a274c27ecc6e0adf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4b99e956721d966342d0a90(void * this_, uint64_t * result_out) {
  void *mb_entry_a274c27ecc6e0adf = NULL;
  if (this_ != NULL) {
    mb_entry_a274c27ecc6e0adf = (*(void ***)this_)[8];
  }
  if (mb_entry_a274c27ecc6e0adf == NULL) {
  return 0;
  }
  mb_fn_a274c27ecc6e0adf mb_target_a274c27ecc6e0adf = (mb_fn_a274c27ecc6e0adf)mb_entry_a274c27ecc6e0adf;
  int32_t mb_result_a274c27ecc6e0adf = mb_target_a274c27ecc6e0adf(this_, (void * *)result_out);
  return mb_result_a274c27ecc6e0adf;
}

typedef int32_t (MB_CALL *mb_fn_8d7d1c7721537b34)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d18cfb494c27e095fd753a1(void * this_, uint64_t * result_out) {
  void *mb_entry_8d7d1c7721537b34 = NULL;
  if (this_ != NULL) {
    mb_entry_8d7d1c7721537b34 = (*(void ***)this_)[7];
  }
  if (mb_entry_8d7d1c7721537b34 == NULL) {
  return 0;
  }
  mb_fn_8d7d1c7721537b34 mb_target_8d7d1c7721537b34 = (mb_fn_8d7d1c7721537b34)mb_entry_8d7d1c7721537b34;
  int32_t mb_result_8d7d1c7721537b34 = mb_target_8d7d1c7721537b34(this_, (void * *)result_out);
  return mb_result_8d7d1c7721537b34;
}

typedef int32_t (MB_CALL *mb_fn_345e84e7e228f6a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_627d083a720f5625a4e67110(void * this_, uint64_t * result_out) {
  void *mb_entry_345e84e7e228f6a9 = NULL;
  if (this_ != NULL) {
    mb_entry_345e84e7e228f6a9 = (*(void ***)this_)[9];
  }
  if (mb_entry_345e84e7e228f6a9 == NULL) {
  return 0;
  }
  mb_fn_345e84e7e228f6a9 mb_target_345e84e7e228f6a9 = (mb_fn_345e84e7e228f6a9)mb_entry_345e84e7e228f6a9;
  int32_t mb_result_345e84e7e228f6a9 = mb_target_345e84e7e228f6a9(this_, (void * *)result_out);
  return mb_result_345e84e7e228f6a9;
}

typedef int32_t (MB_CALL *mb_fn_2fcf9a8e69c2614d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0063dedc7c03c02650d41b9(void * this_, uint64_t * result_out) {
  void *mb_entry_2fcf9a8e69c2614d = NULL;
  if (this_ != NULL) {
    mb_entry_2fcf9a8e69c2614d = (*(void ***)this_)[6];
  }
  if (mb_entry_2fcf9a8e69c2614d == NULL) {
  return 0;
  }
  mb_fn_2fcf9a8e69c2614d mb_target_2fcf9a8e69c2614d = (mb_fn_2fcf9a8e69c2614d)mb_entry_2fcf9a8e69c2614d;
  int32_t mb_result_2fcf9a8e69c2614d = mb_target_2fcf9a8e69c2614d(this_, (void * *)result_out);
  return mb_result_2fcf9a8e69c2614d;
}

typedef int32_t (MB_CALL *mb_fn_62dddceb16421dc6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94833d48a6140493a395be14(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_62dddceb16421dc6 = NULL;
  if (this_ != NULL) {
    mb_entry_62dddceb16421dc6 = (*(void ***)this_)[14];
  }
  if (mb_entry_62dddceb16421dc6 == NULL) {
  return 0;
  }
  mb_fn_62dddceb16421dc6 mb_target_62dddceb16421dc6 = (mb_fn_62dddceb16421dc6)mb_entry_62dddceb16421dc6;
  int32_t mb_result_62dddceb16421dc6 = mb_target_62dddceb16421dc6(this_, (uint8_t *)result_out);
  return mb_result_62dddceb16421dc6;
}

typedef int32_t (MB_CALL *mb_fn_cbfcd92b6dd054ed)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34eaa5ecff617ed121cab78f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cbfcd92b6dd054ed = NULL;
  if (this_ != NULL) {
    mb_entry_cbfcd92b6dd054ed = (*(void ***)this_)[13];
  }
  if (mb_entry_cbfcd92b6dd054ed == NULL) {
  return 0;
  }
  mb_fn_cbfcd92b6dd054ed mb_target_cbfcd92b6dd054ed = (mb_fn_cbfcd92b6dd054ed)mb_entry_cbfcd92b6dd054ed;
  int32_t mb_result_cbfcd92b6dd054ed = mb_target_cbfcd92b6dd054ed(this_, (uint8_t *)result_out);
  return mb_result_cbfcd92b6dd054ed;
}

typedef int32_t (MB_CALL *mb_fn_7e900aa1f790f0d9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9c1d267034712bdae8fab08(void * this_, uint32_t value) {
  void *mb_entry_7e900aa1f790f0d9 = NULL;
  if (this_ != NULL) {
    mb_entry_7e900aa1f790f0d9 = (*(void ***)this_)[12];
  }
  if (mb_entry_7e900aa1f790f0d9 == NULL) {
  return 0;
  }
  mb_fn_7e900aa1f790f0d9 mb_target_7e900aa1f790f0d9 = (mb_fn_7e900aa1f790f0d9)mb_entry_7e900aa1f790f0d9;
  int32_t mb_result_7e900aa1f790f0d9 = mb_target_7e900aa1f790f0d9(this_, value);
  return mb_result_7e900aa1f790f0d9;
}

typedef int32_t (MB_CALL *mb_fn_6e460ae036233851)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc799d8ea536408dd4447f2e(void * this_, uint64_t * result_out) {
  void *mb_entry_6e460ae036233851 = NULL;
  if (this_ != NULL) {
    mb_entry_6e460ae036233851 = (*(void ***)this_)[13];
  }
  if (mb_entry_6e460ae036233851 == NULL) {
  return 0;
  }
  mb_fn_6e460ae036233851 mb_target_6e460ae036233851 = (mb_fn_6e460ae036233851)mb_entry_6e460ae036233851;
  int32_t mb_result_6e460ae036233851 = mb_target_6e460ae036233851(this_, (void * *)result_out);
  return mb_result_6e460ae036233851;
}

typedef int32_t (MB_CALL *mb_fn_66cb6ee72185cfef)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_477ba6069b5cfec4aa9e20f3(void * this_, uint32_t * result_out) {
  void *mb_entry_66cb6ee72185cfef = NULL;
  if (this_ != NULL) {
    mb_entry_66cb6ee72185cfef = (*(void ***)this_)[14];
  }
  if (mb_entry_66cb6ee72185cfef == NULL) {
  return 0;
  }
  mb_fn_66cb6ee72185cfef mb_target_66cb6ee72185cfef = (mb_fn_66cb6ee72185cfef)mb_entry_66cb6ee72185cfef;
  int32_t mb_result_66cb6ee72185cfef = mb_target_66cb6ee72185cfef(this_, result_out);
  return mb_result_66cb6ee72185cfef;
}

typedef int32_t (MB_CALL *mb_fn_641d3e1c74e9f3aa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcf04e962698099736ddbc70(void * this_, void * value) {
  void *mb_entry_641d3e1c74e9f3aa = NULL;
  if (this_ != NULL) {
    mb_entry_641d3e1c74e9f3aa = (*(void ***)this_)[12];
  }
  if (mb_entry_641d3e1c74e9f3aa == NULL) {
  return 0;
  }
  mb_fn_641d3e1c74e9f3aa mb_target_641d3e1c74e9f3aa = (mb_fn_641d3e1c74e9f3aa)mb_entry_641d3e1c74e9f3aa;
  int32_t mb_result_641d3e1c74e9f3aa = mb_target_641d3e1c74e9f3aa(this_, value);
  return mb_result_641d3e1c74e9f3aa;
}

typedef int32_t (MB_CALL *mb_fn_be6b7415454926ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_262154631172f9dbf7b7a3b8(void * this_, uint64_t * result_out) {
  void *mb_entry_be6b7415454926ca = NULL;
  if (this_ != NULL) {
    mb_entry_be6b7415454926ca = (*(void ***)this_)[13];
  }
  if (mb_entry_be6b7415454926ca == NULL) {
  return 0;
  }
  mb_fn_be6b7415454926ca mb_target_be6b7415454926ca = (mb_fn_be6b7415454926ca)mb_entry_be6b7415454926ca;
  int32_t mb_result_be6b7415454926ca = mb_target_be6b7415454926ca(this_, (void * *)result_out);
  return mb_result_be6b7415454926ca;
}

typedef int32_t (MB_CALL *mb_fn_146e78d8ec6c6157)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f03e2b99fd2215813929b1a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_146e78d8ec6c6157 = NULL;
  if (this_ != NULL) {
    mb_entry_146e78d8ec6c6157 = (*(void ***)this_)[15];
  }
  if (mb_entry_146e78d8ec6c6157 == NULL) {
  return 0;
  }
  mb_fn_146e78d8ec6c6157 mb_target_146e78d8ec6c6157 = (mb_fn_146e78d8ec6c6157)mb_entry_146e78d8ec6c6157;
  int32_t mb_result_146e78d8ec6c6157 = mb_target_146e78d8ec6c6157(this_, (uint8_t *)result_out);
  return mb_result_146e78d8ec6c6157;
}

typedef int32_t (MB_CALL *mb_fn_2ea707876f45dca4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2316130201007b75754d0edb(void * this_, uint64_t * result_out) {
  void *mb_entry_2ea707876f45dca4 = NULL;
  if (this_ != NULL) {
    mb_entry_2ea707876f45dca4 = (*(void ***)this_)[16];
  }
  if (mb_entry_2ea707876f45dca4 == NULL) {
  return 0;
  }
  mb_fn_2ea707876f45dca4 mb_target_2ea707876f45dca4 = (mb_fn_2ea707876f45dca4)mb_entry_2ea707876f45dca4;
  int32_t mb_result_2ea707876f45dca4 = mb_target_2ea707876f45dca4(this_, (void * *)result_out);
  return mb_result_2ea707876f45dca4;
}

typedef int32_t (MB_CALL *mb_fn_43ed25b14fc6da7c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7be22a7616a25e4ce8323cc6(void * this_, void * value) {
  void *mb_entry_43ed25b14fc6da7c = NULL;
  if (this_ != NULL) {
    mb_entry_43ed25b14fc6da7c = (*(void ***)this_)[12];
  }
  if (mb_entry_43ed25b14fc6da7c == NULL) {
  return 0;
  }
  mb_fn_43ed25b14fc6da7c mb_target_43ed25b14fc6da7c = (mb_fn_43ed25b14fc6da7c)mb_entry_43ed25b14fc6da7c;
  int32_t mb_result_43ed25b14fc6da7c = mb_target_43ed25b14fc6da7c(this_, value);
  return mb_result_43ed25b14fc6da7c;
}

typedef int32_t (MB_CALL *mb_fn_a48d3d6dc3a6fb54)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e2396b55940f275ea796e11(void * this_, uint32_t value) {
  void *mb_entry_a48d3d6dc3a6fb54 = NULL;
  if (this_ != NULL) {
    mb_entry_a48d3d6dc3a6fb54 = (*(void ***)this_)[14];
  }
  if (mb_entry_a48d3d6dc3a6fb54 == NULL) {
  return 0;
  }
  mb_fn_a48d3d6dc3a6fb54 mb_target_a48d3d6dc3a6fb54 = (mb_fn_a48d3d6dc3a6fb54)mb_entry_a48d3d6dc3a6fb54;
  int32_t mb_result_a48d3d6dc3a6fb54 = mb_target_a48d3d6dc3a6fb54(this_, value);
  return mb_result_a48d3d6dc3a6fb54;
}

typedef int32_t (MB_CALL *mb_fn_6d199b826097952f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e6a72ba7298f6505fe8d462(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6d199b826097952f = NULL;
  if (this_ != NULL) {
    mb_entry_6d199b826097952f = (*(void ***)this_)[11];
  }
  if (mb_entry_6d199b826097952f == NULL) {
  return 0;
  }
  mb_fn_6d199b826097952f mb_target_6d199b826097952f = (mb_fn_6d199b826097952f)mb_entry_6d199b826097952f;
  int32_t mb_result_6d199b826097952f = mb_target_6d199b826097952f(this_, (uint8_t *)result_out);
  return mb_result_6d199b826097952f;
}

typedef int32_t (MB_CALL *mb_fn_176f90ced61d1aad)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7c819ad5ce5fe1cf4e29e87(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_176f90ced61d1aad = NULL;
  if (this_ != NULL) {
    mb_entry_176f90ced61d1aad = (*(void ***)this_)[9];
  }
  if (mb_entry_176f90ced61d1aad == NULL) {
  return 0;
  }
  mb_fn_176f90ced61d1aad mb_target_176f90ced61d1aad = (mb_fn_176f90ced61d1aad)mb_entry_176f90ced61d1aad;
  int32_t mb_result_176f90ced61d1aad = mb_target_176f90ced61d1aad(this_, (uint8_t *)result_out);
  return mb_result_176f90ced61d1aad;
}

typedef int32_t (MB_CALL *mb_fn_d9250b7a258ae871)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74388775f927cbf06720a373(void * this_, uint64_t * result_out) {
  void *mb_entry_d9250b7a258ae871 = NULL;
  if (this_ != NULL) {
    mb_entry_d9250b7a258ae871 = (*(void ***)this_)[7];
  }
  if (mb_entry_d9250b7a258ae871 == NULL) {
  return 0;
  }
  mb_fn_d9250b7a258ae871 mb_target_d9250b7a258ae871 = (mb_fn_d9250b7a258ae871)mb_entry_d9250b7a258ae871;
  int32_t mb_result_d9250b7a258ae871 = mb_target_d9250b7a258ae871(this_, (void * *)result_out);
  return mb_result_d9250b7a258ae871;
}

typedef int32_t (MB_CALL *mb_fn_dfd68a50d4b01c66)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c677782f96e658bdf386b69b(void * this_, uint32_t value) {
  void *mb_entry_dfd68a50d4b01c66 = NULL;
  if (this_ != NULL) {
    mb_entry_dfd68a50d4b01c66 = (*(void ***)this_)[10];
  }
  if (mb_entry_dfd68a50d4b01c66 == NULL) {
  return 0;
  }
  mb_fn_dfd68a50d4b01c66 mb_target_dfd68a50d4b01c66 = (mb_fn_dfd68a50d4b01c66)mb_entry_dfd68a50d4b01c66;
  int32_t mb_result_dfd68a50d4b01c66 = mb_target_dfd68a50d4b01c66(this_, value);
  return mb_result_dfd68a50d4b01c66;
}

typedef int32_t (MB_CALL *mb_fn_4b73a3608f74e5fc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a67452a460573ae7489385b(void * this_, uint32_t value) {
  void *mb_entry_4b73a3608f74e5fc = NULL;
  if (this_ != NULL) {
    mb_entry_4b73a3608f74e5fc = (*(void ***)this_)[8];
  }
  if (mb_entry_4b73a3608f74e5fc == NULL) {
  return 0;
  }
  mb_fn_4b73a3608f74e5fc mb_target_4b73a3608f74e5fc = (mb_fn_4b73a3608f74e5fc)mb_entry_4b73a3608f74e5fc;
  int32_t mb_result_4b73a3608f74e5fc = mb_target_4b73a3608f74e5fc(this_, value);
  return mb_result_4b73a3608f74e5fc;
}

typedef int32_t (MB_CALL *mb_fn_24ddd5c2c5e1c8f3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79ca146bf1cea269e5a910d4(void * this_, void * value) {
  void *mb_entry_24ddd5c2c5e1c8f3 = NULL;
  if (this_ != NULL) {
    mb_entry_24ddd5c2c5e1c8f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_24ddd5c2c5e1c8f3 == NULL) {
  return 0;
  }
  mb_fn_24ddd5c2c5e1c8f3 mb_target_24ddd5c2c5e1c8f3 = (mb_fn_24ddd5c2c5e1c8f3)mb_entry_24ddd5c2c5e1c8f3;
  int32_t mb_result_24ddd5c2c5e1c8f3 = mb_target_24ddd5c2c5e1c8f3(this_, value);
  return mb_result_24ddd5c2c5e1c8f3;
}

typedef int32_t (MB_CALL *mb_fn_3552f70006f17bc4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ace484716bc1f070f6b7ee4a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3552f70006f17bc4 = NULL;
  if (this_ != NULL) {
    mb_entry_3552f70006f17bc4 = (*(void ***)this_)[13];
  }
  if (mb_entry_3552f70006f17bc4 == NULL) {
  return 0;
  }
  mb_fn_3552f70006f17bc4 mb_target_3552f70006f17bc4 = (mb_fn_3552f70006f17bc4)mb_entry_3552f70006f17bc4;
  int32_t mb_result_3552f70006f17bc4 = mb_target_3552f70006f17bc4(this_, (uint8_t *)result_out);
  return mb_result_3552f70006f17bc4;
}

typedef int32_t (MB_CALL *mb_fn_4f3adc5091120e52)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af307b6bd510c23ead5fd381(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4f3adc5091120e52 = NULL;
  if (this_ != NULL) {
    mb_entry_4f3adc5091120e52 = (*(void ***)this_)[14];
  }
  if (mb_entry_4f3adc5091120e52 == NULL) {
  return 0;
  }
  mb_fn_4f3adc5091120e52 mb_target_4f3adc5091120e52 = (mb_fn_4f3adc5091120e52)mb_entry_4f3adc5091120e52;
  int32_t mb_result_4f3adc5091120e52 = mb_target_4f3adc5091120e52(this_, (uint8_t *)result_out);
  return mb_result_4f3adc5091120e52;
}

typedef int32_t (MB_CALL *mb_fn_cbc7124a422f983a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9b11d046459498251bfc22d(void * this_, uint32_t value) {
  void *mb_entry_cbc7124a422f983a = NULL;
  if (this_ != NULL) {
    mb_entry_cbc7124a422f983a = (*(void ***)this_)[12];
  }
  if (mb_entry_cbc7124a422f983a == NULL) {
  return 0;
  }
  mb_fn_cbc7124a422f983a mb_target_cbc7124a422f983a = (mb_fn_cbc7124a422f983a)mb_entry_cbc7124a422f983a;
  int32_t mb_result_cbc7124a422f983a = mb_target_cbc7124a422f983a(this_, value);
  return mb_result_cbc7124a422f983a;
}

typedef int32_t (MB_CALL *mb_fn_83f97879680d0773)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b8e363791df5725efd7130d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_83f97879680d0773 = NULL;
  if (this_ != NULL) {
    mb_entry_83f97879680d0773 = (*(void ***)this_)[9];
  }
  if (mb_entry_83f97879680d0773 == NULL) {
  return 0;
  }
  mb_fn_83f97879680d0773 mb_target_83f97879680d0773 = (mb_fn_83f97879680d0773)mb_entry_83f97879680d0773;
  int32_t mb_result_83f97879680d0773 = mb_target_83f97879680d0773(this_, (uint8_t *)result_out);
  return mb_result_83f97879680d0773;
}

typedef int32_t (MB_CALL *mb_fn_244bd5909fb2d25e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ea5bbe0133390bb6e1bed71(void * this_, uint64_t * result_out) {
  void *mb_entry_244bd5909fb2d25e = NULL;
  if (this_ != NULL) {
    mb_entry_244bd5909fb2d25e = (*(void ***)this_)[7];
  }
  if (mb_entry_244bd5909fb2d25e == NULL) {
  return 0;
  }
  mb_fn_244bd5909fb2d25e mb_target_244bd5909fb2d25e = (mb_fn_244bd5909fb2d25e)mb_entry_244bd5909fb2d25e;
  int32_t mb_result_244bd5909fb2d25e = mb_target_244bd5909fb2d25e(this_, (void * *)result_out);
  return mb_result_244bd5909fb2d25e;
}

typedef int32_t (MB_CALL *mb_fn_510e14e399f6d421)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c4a096f7f959c0865f9a31a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_510e14e399f6d421 = NULL;
  if (this_ != NULL) {
    mb_entry_510e14e399f6d421 = (*(void ***)this_)[11];
  }
  if (mb_entry_510e14e399f6d421 == NULL) {
  return 0;
  }
  mb_fn_510e14e399f6d421 mb_target_510e14e399f6d421 = (mb_fn_510e14e399f6d421)mb_entry_510e14e399f6d421;
  int32_t mb_result_510e14e399f6d421 = mb_target_510e14e399f6d421(this_, (uint8_t *)result_out);
  return mb_result_510e14e399f6d421;
}

typedef int32_t (MB_CALL *mb_fn_f345408c4855f57d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc3e3952efb12e2274e2b32d(void * this_, uint32_t value) {
  void *mb_entry_f345408c4855f57d = NULL;
  if (this_ != NULL) {
    mb_entry_f345408c4855f57d = (*(void ***)this_)[8];
  }
  if (mb_entry_f345408c4855f57d == NULL) {
  return 0;
  }
  mb_fn_f345408c4855f57d mb_target_f345408c4855f57d = (mb_fn_f345408c4855f57d)mb_entry_f345408c4855f57d;
  int32_t mb_result_f345408c4855f57d = mb_target_f345408c4855f57d(this_, value);
  return mb_result_f345408c4855f57d;
}

typedef int32_t (MB_CALL *mb_fn_d37669c8786fbd06)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8fd6b5af8a3867ecddda277(void * this_, void * value) {
  void *mb_entry_d37669c8786fbd06 = NULL;
  if (this_ != NULL) {
    mb_entry_d37669c8786fbd06 = (*(void ***)this_)[6];
  }
  if (mb_entry_d37669c8786fbd06 == NULL) {
  return 0;
  }
  mb_fn_d37669c8786fbd06 mb_target_d37669c8786fbd06 = (mb_fn_d37669c8786fbd06)mb_entry_d37669c8786fbd06;
  int32_t mb_result_d37669c8786fbd06 = mb_target_d37669c8786fbd06(this_, value);
  return mb_result_d37669c8786fbd06;
}

typedef int32_t (MB_CALL *mb_fn_9067ca98bc832b2e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dadbd218d20cf085bde68fd(void * this_, uint32_t value) {
  void *mb_entry_9067ca98bc832b2e = NULL;
  if (this_ != NULL) {
    mb_entry_9067ca98bc832b2e = (*(void ***)this_)[10];
  }
  if (mb_entry_9067ca98bc832b2e == NULL) {
  return 0;
  }
  mb_fn_9067ca98bc832b2e mb_target_9067ca98bc832b2e = (mb_fn_9067ca98bc832b2e)mb_entry_9067ca98bc832b2e;
  int32_t mb_result_9067ca98bc832b2e = mb_target_9067ca98bc832b2e(this_, value);
  return mb_result_9067ca98bc832b2e;
}

typedef int32_t (MB_CALL *mb_fn_a8fb3bc684cd8cd3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cb82de91b377c02f4dd07e5(void * this_, uint64_t * result_out) {
  void *mb_entry_a8fb3bc684cd8cd3 = NULL;
  if (this_ != NULL) {
    mb_entry_a8fb3bc684cd8cd3 = (*(void ***)this_)[12];
  }
  if (mb_entry_a8fb3bc684cd8cd3 == NULL) {
  return 0;
  }
  mb_fn_a8fb3bc684cd8cd3 mb_target_a8fb3bc684cd8cd3 = (mb_fn_a8fb3bc684cd8cd3)mb_entry_a8fb3bc684cd8cd3;
  int32_t mb_result_a8fb3bc684cd8cd3 = mb_target_a8fb3bc684cd8cd3(this_, (void * *)result_out);
  return mb_result_a8fb3bc684cd8cd3;
}

typedef int32_t (MB_CALL *mb_fn_95d5b8a8a2bf935f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4fc5658553edd8a585d5cea(void * this_, uint32_t * result_out) {
  void *mb_entry_95d5b8a8a2bf935f = NULL;
  if (this_ != NULL) {
    mb_entry_95d5b8a8a2bf935f = (*(void ***)this_)[13];
  }
  if (mb_entry_95d5b8a8a2bf935f == NULL) {
  return 0;
  }
  mb_fn_95d5b8a8a2bf935f mb_target_95d5b8a8a2bf935f = (mb_fn_95d5b8a8a2bf935f)mb_entry_95d5b8a8a2bf935f;
  int32_t mb_result_95d5b8a8a2bf935f = mb_target_95d5b8a8a2bf935f(this_, result_out);
  return mb_result_95d5b8a8a2bf935f;
}

typedef int32_t (MB_CALL *mb_fn_e68c44bc807f38f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f112714645c2fff84ca1863(void * this_, uint64_t * result_out) {
  void *mb_entry_e68c44bc807f38f1 = NULL;
  if (this_ != NULL) {
    mb_entry_e68c44bc807f38f1 = (*(void ***)this_)[13];
  }
  if (mb_entry_e68c44bc807f38f1 == NULL) {
  return 0;
  }
  mb_fn_e68c44bc807f38f1 mb_target_e68c44bc807f38f1 = (mb_fn_e68c44bc807f38f1)mb_entry_e68c44bc807f38f1;
  int32_t mb_result_e68c44bc807f38f1 = mb_target_e68c44bc807f38f1(this_, (void * *)result_out);
  return mb_result_e68c44bc807f38f1;
}

typedef int32_t (MB_CALL *mb_fn_ad3c888d12b5a010)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a152db15e0cdf544ed1e40a(void * this_, void * value) {
  void *mb_entry_ad3c888d12b5a010 = NULL;
  if (this_ != NULL) {
    mb_entry_ad3c888d12b5a010 = (*(void ***)this_)[12];
  }
  if (mb_entry_ad3c888d12b5a010 == NULL) {
  return 0;
  }
  mb_fn_ad3c888d12b5a010 mb_target_ad3c888d12b5a010 = (mb_fn_ad3c888d12b5a010)mb_entry_ad3c888d12b5a010;
  int32_t mb_result_ad3c888d12b5a010 = mb_target_ad3c888d12b5a010(this_, value);
  return mb_result_ad3c888d12b5a010;
}

typedef int32_t (MB_CALL *mb_fn_78ef11ba830249f3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8783cd952e90707d299a2c6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_78ef11ba830249f3 = NULL;
  if (this_ != NULL) {
    mb_entry_78ef11ba830249f3 = (*(void ***)this_)[15];
  }
  if (mb_entry_78ef11ba830249f3 == NULL) {
  return 0;
  }
  mb_fn_78ef11ba830249f3 mb_target_78ef11ba830249f3 = (mb_fn_78ef11ba830249f3)mb_entry_78ef11ba830249f3;
  int32_t mb_result_78ef11ba830249f3 = mb_target_78ef11ba830249f3(this_, (uint8_t *)result_out);
  return mb_result_78ef11ba830249f3;
}

typedef int32_t (MB_CALL *mb_fn_d2345257940f0399)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_116fba12d8b89dff086a5b47(void * this_, uint64_t * result_out) {
  void *mb_entry_d2345257940f0399 = NULL;
  if (this_ != NULL) {
    mb_entry_d2345257940f0399 = (*(void ***)this_)[13];
  }
  if (mb_entry_d2345257940f0399 == NULL) {
  return 0;
  }
  mb_fn_d2345257940f0399 mb_target_d2345257940f0399 = (mb_fn_d2345257940f0399)mb_entry_d2345257940f0399;
  int32_t mb_result_d2345257940f0399 = mb_target_d2345257940f0399(this_, (void * *)result_out);
  return mb_result_d2345257940f0399;
}

typedef int32_t (MB_CALL *mb_fn_7c6abb75cac3e1c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9289cbe083f78dfd654be217(void * this_, uint64_t * result_out) {
  void *mb_entry_7c6abb75cac3e1c9 = NULL;
  if (this_ != NULL) {
    mb_entry_7c6abb75cac3e1c9 = (*(void ***)this_)[16];
  }
  if (mb_entry_7c6abb75cac3e1c9 == NULL) {
  return 0;
  }
  mb_fn_7c6abb75cac3e1c9 mb_target_7c6abb75cac3e1c9 = (mb_fn_7c6abb75cac3e1c9)mb_entry_7c6abb75cac3e1c9;
  int32_t mb_result_7c6abb75cac3e1c9 = mb_target_7c6abb75cac3e1c9(this_, (void * *)result_out);
  return mb_result_7c6abb75cac3e1c9;
}

typedef int32_t (MB_CALL *mb_fn_1cb47fb6d3f39ec6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce897b2fbe0207feb4fe33b3(void * this_, uint32_t value) {
  void *mb_entry_1cb47fb6d3f39ec6 = NULL;
  if (this_ != NULL) {
    mb_entry_1cb47fb6d3f39ec6 = (*(void ***)this_)[14];
  }
  if (mb_entry_1cb47fb6d3f39ec6 == NULL) {
  return 0;
  }
  mb_fn_1cb47fb6d3f39ec6 mb_target_1cb47fb6d3f39ec6 = (mb_fn_1cb47fb6d3f39ec6)mb_entry_1cb47fb6d3f39ec6;
  int32_t mb_result_1cb47fb6d3f39ec6 = mb_target_1cb47fb6d3f39ec6(this_, value);
  return mb_result_1cb47fb6d3f39ec6;
}

typedef int32_t (MB_CALL *mb_fn_4540781c0d84074e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54d3075fac606af825a1ec6d(void * this_, void * value) {
  void *mb_entry_4540781c0d84074e = NULL;
  if (this_ != NULL) {
    mb_entry_4540781c0d84074e = (*(void ***)this_)[12];
  }
  if (mb_entry_4540781c0d84074e == NULL) {
  return 0;
  }
  mb_fn_4540781c0d84074e mb_target_4540781c0d84074e = (mb_fn_4540781c0d84074e)mb_entry_4540781c0d84074e;
  int32_t mb_result_4540781c0d84074e = mb_target_4540781c0d84074e(this_, value);
  return mb_result_4540781c0d84074e;
}

typedef int32_t (MB_CALL *mb_fn_9b639f9f4734b5ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3e676f0814830c16ba69905(void * this_, uint64_t * result_out) {
  void *mb_entry_9b639f9f4734b5ef = NULL;
  if (this_ != NULL) {
    mb_entry_9b639f9f4734b5ef = (*(void ***)this_)[13];
  }
  if (mb_entry_9b639f9f4734b5ef == NULL) {
  return 0;
  }
  mb_fn_9b639f9f4734b5ef mb_target_9b639f9f4734b5ef = (mb_fn_9b639f9f4734b5ef)mb_entry_9b639f9f4734b5ef;
  int32_t mb_result_9b639f9f4734b5ef = mb_target_9b639f9f4734b5ef(this_, (void * *)result_out);
  return mb_result_9b639f9f4734b5ef;
}

typedef int32_t (MB_CALL *mb_fn_ebcc52882caa9749)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84c7e801c82468ff372bfeaf(void * this_, void * value) {
  void *mb_entry_ebcc52882caa9749 = NULL;
  if (this_ != NULL) {
    mb_entry_ebcc52882caa9749 = (*(void ***)this_)[12];
  }
  if (mb_entry_ebcc52882caa9749 == NULL) {
  return 0;
  }
  mb_fn_ebcc52882caa9749 mb_target_ebcc52882caa9749 = (mb_fn_ebcc52882caa9749)mb_entry_ebcc52882caa9749;
  int32_t mb_result_ebcc52882caa9749 = mb_target_ebcc52882caa9749(this_, value);
  return mb_result_ebcc52882caa9749;
}

typedef int32_t (MB_CALL *mb_fn_d3232b9a5674ebfa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0217eaae9ea2298f7784598(void * this_, uint64_t * result_out) {
  void *mb_entry_d3232b9a5674ebfa = NULL;
  if (this_ != NULL) {
    mb_entry_d3232b9a5674ebfa = (*(void ***)this_)[6];
  }
  if (mb_entry_d3232b9a5674ebfa == NULL) {
  return 0;
  }
  mb_fn_d3232b9a5674ebfa mb_target_d3232b9a5674ebfa = (mb_fn_d3232b9a5674ebfa)mb_entry_d3232b9a5674ebfa;
  int32_t mb_result_d3232b9a5674ebfa = mb_target_d3232b9a5674ebfa(this_, (void * *)result_out);
  return mb_result_d3232b9a5674ebfa;
}

typedef int32_t (MB_CALL *mb_fn_fb39bb43461c4cb3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96aa5ecdf1aafce2c6849b83(void * this_, uint64_t * result_out) {
  void *mb_entry_fb39bb43461c4cb3 = NULL;
  if (this_ != NULL) {
    mb_entry_fb39bb43461c4cb3 = (*(void ***)this_)[8];
  }
  if (mb_entry_fb39bb43461c4cb3 == NULL) {
  return 0;
  }
  mb_fn_fb39bb43461c4cb3 mb_target_fb39bb43461c4cb3 = (mb_fn_fb39bb43461c4cb3)mb_entry_fb39bb43461c4cb3;
  int32_t mb_result_fb39bb43461c4cb3 = mb_target_fb39bb43461c4cb3(this_, (void * *)result_out);
  return mb_result_fb39bb43461c4cb3;
}

typedef int32_t (MB_CALL *mb_fn_4331854d34b11223)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d615fd0b0625bb90adf28239(void * this_, void * value) {
  void *mb_entry_4331854d34b11223 = NULL;
  if (this_ != NULL) {
    mb_entry_4331854d34b11223 = (*(void ***)this_)[7];
  }
  if (mb_entry_4331854d34b11223 == NULL) {
  return 0;
  }
  mb_fn_4331854d34b11223 mb_target_4331854d34b11223 = (mb_fn_4331854d34b11223)mb_entry_4331854d34b11223;
  int32_t mb_result_4331854d34b11223 = mb_target_4331854d34b11223(this_, value);
  return mb_result_4331854d34b11223;
}

typedef int32_t (MB_CALL *mb_fn_f4a3bfd031d539b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e496743bd4d5702a778c527b(void * this_, uint64_t * result_out) {
  void *mb_entry_f4a3bfd031d539b0 = NULL;
  if (this_ != NULL) {
    mb_entry_f4a3bfd031d539b0 = (*(void ***)this_)[10];
  }
  if (mb_entry_f4a3bfd031d539b0 == NULL) {
  return 0;
  }
  mb_fn_f4a3bfd031d539b0 mb_target_f4a3bfd031d539b0 = (mb_fn_f4a3bfd031d539b0)mb_entry_f4a3bfd031d539b0;
  int32_t mb_result_f4a3bfd031d539b0 = mb_target_f4a3bfd031d539b0(this_, (void * *)result_out);
  return mb_result_f4a3bfd031d539b0;
}

typedef int32_t (MB_CALL *mb_fn_76d2c25bec8ac823)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e874629a5c7406df9dda842e(void * this_, uint64_t * result_out) {
  void *mb_entry_76d2c25bec8ac823 = NULL;
  if (this_ != NULL) {
    mb_entry_76d2c25bec8ac823 = (*(void ***)this_)[7];
  }
  if (mb_entry_76d2c25bec8ac823 == NULL) {
  return 0;
  }
  mb_fn_76d2c25bec8ac823 mb_target_76d2c25bec8ac823 = (mb_fn_76d2c25bec8ac823)mb_entry_76d2c25bec8ac823;
  int32_t mb_result_76d2c25bec8ac823 = mb_target_76d2c25bec8ac823(this_, (void * *)result_out);
  return mb_result_76d2c25bec8ac823;
}

typedef int32_t (MB_CALL *mb_fn_27792f16ce22daf5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b692b4530480a0e018b9917d(void * this_, int32_t * result_out) {
  void *mb_entry_27792f16ce22daf5 = NULL;
  if (this_ != NULL) {
    mb_entry_27792f16ce22daf5 = (*(void ***)this_)[9];
  }
  if (mb_entry_27792f16ce22daf5 == NULL) {
  return 0;
  }
  mb_fn_27792f16ce22daf5 mb_target_27792f16ce22daf5 = (mb_fn_27792f16ce22daf5)mb_entry_27792f16ce22daf5;
  int32_t mb_result_27792f16ce22daf5 = mb_target_27792f16ce22daf5(this_, result_out);
  return mb_result_27792f16ce22daf5;
}

typedef int32_t (MB_CALL *mb_fn_05d15430562d5fa2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aa2759587969e401d8bd0ab(void * this_, uint64_t * result_out) {
  void *mb_entry_05d15430562d5fa2 = NULL;
  if (this_ != NULL) {
    mb_entry_05d15430562d5fa2 = (*(void ***)this_)[11];
  }
  if (mb_entry_05d15430562d5fa2 == NULL) {
  return 0;
  }
  mb_fn_05d15430562d5fa2 mb_target_05d15430562d5fa2 = (mb_fn_05d15430562d5fa2)mb_entry_05d15430562d5fa2;
  int32_t mb_result_05d15430562d5fa2 = mb_target_05d15430562d5fa2(this_, (void * *)result_out);
  return mb_result_05d15430562d5fa2;
}

typedef int32_t (MB_CALL *mb_fn_f487f3b0f04a3de4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_604833c581339281ec26ad06(void * this_, void * value) {
  void *mb_entry_f487f3b0f04a3de4 = NULL;
  if (this_ != NULL) {
    mb_entry_f487f3b0f04a3de4 = (*(void ***)this_)[6];
  }
  if (mb_entry_f487f3b0f04a3de4 == NULL) {
  return 0;
  }
  mb_fn_f487f3b0f04a3de4 mb_target_f487f3b0f04a3de4 = (mb_fn_f487f3b0f04a3de4)mb_entry_f487f3b0f04a3de4;
  int32_t mb_result_f487f3b0f04a3de4 = mb_target_f487f3b0f04a3de4(this_, value);
  return mb_result_f487f3b0f04a3de4;
}

typedef int32_t (MB_CALL *mb_fn_b316a9fc05c111f3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e194b0abddac5a42d43e5c2(void * this_, int32_t value) {
  void *mb_entry_b316a9fc05c111f3 = NULL;
  if (this_ != NULL) {
    mb_entry_b316a9fc05c111f3 = (*(void ***)this_)[8];
  }
  if (mb_entry_b316a9fc05c111f3 == NULL) {
  return 0;
  }
  mb_fn_b316a9fc05c111f3 mb_target_b316a9fc05c111f3 = (mb_fn_b316a9fc05c111f3)mb_entry_b316a9fc05c111f3;
  int32_t mb_result_b316a9fc05c111f3 = mb_target_b316a9fc05c111f3(this_, value);
  return mb_result_b316a9fc05c111f3;
}

typedef int32_t (MB_CALL *mb_fn_9feea22476b8d43a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47b150ebc5a9a70b84ff7ce7(void * this_, uint64_t * result_out) {
  void *mb_entry_9feea22476b8d43a = NULL;
  if (this_ != NULL) {
    mb_entry_9feea22476b8d43a = (*(void ***)this_)[6];
  }
  if (mb_entry_9feea22476b8d43a == NULL) {
  return 0;
  }
  mb_fn_9feea22476b8d43a mb_target_9feea22476b8d43a = (mb_fn_9feea22476b8d43a)mb_entry_9feea22476b8d43a;
  int32_t mb_result_9feea22476b8d43a = mb_target_9feea22476b8d43a(this_, (void * *)result_out);
  return mb_result_9feea22476b8d43a;
}

typedef int32_t (MB_CALL *mb_fn_7c98dc9a3ca6014a)(void *, void *, int32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7895a92d0a0a2ddafbe4a7b8(void * this_, void * name, int32_t name_type, void * dns_server_list, void * proxy_server_list, uint64_t * result_out) {
  void *mb_entry_7c98dc9a3ca6014a = NULL;
  if (this_ != NULL) {
    mb_entry_7c98dc9a3ca6014a = (*(void ***)this_)[6];
  }
  if (mb_entry_7c98dc9a3ca6014a == NULL) {
  return 0;
  }
  mb_fn_7c98dc9a3ca6014a mb_target_7c98dc9a3ca6014a = (mb_fn_7c98dc9a3ca6014a)mb_entry_7c98dc9a3ca6014a;
  int32_t mb_result_7c98dc9a3ca6014a = mb_target_7c98dc9a3ca6014a(this_, name, name_type, dns_server_list, proxy_server_list, (void * *)result_out);
  return mb_result_7c98dc9a3ca6014a;
}

typedef int32_t (MB_CALL *mb_fn_c4eb2c15c80cc282)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25391f28906b07dcdb37d04e(void * this_, uint64_t * result_out) {
  void *mb_entry_c4eb2c15c80cc282 = NULL;
  if (this_ != NULL) {
    mb_entry_c4eb2c15c80cc282 = (*(void ***)this_)[8];
  }
  if (mb_entry_c4eb2c15c80cc282 == NULL) {
  return 0;
  }
  mb_fn_c4eb2c15c80cc282 mb_target_c4eb2c15c80cc282 = (mb_fn_c4eb2c15c80cc282)mb_entry_c4eb2c15c80cc282;
  int32_t mb_result_c4eb2c15c80cc282 = mb_target_c4eb2c15c80cc282(this_, (void * *)result_out);
  return mb_result_c4eb2c15c80cc282;
}

typedef int32_t (MB_CALL *mb_fn_6fd750cd279c0736)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a7ab890ad1db4d8fa08edaf(void * this_, uint64_t * result_out) {
  void *mb_entry_6fd750cd279c0736 = NULL;
  if (this_ != NULL) {
    mb_entry_6fd750cd279c0736 = (*(void ***)this_)[6];
  }
  if (mb_entry_6fd750cd279c0736 == NULL) {
  return 0;
  }
  mb_fn_6fd750cd279c0736 mb_target_6fd750cd279c0736 = (mb_fn_6fd750cd279c0736)mb_entry_6fd750cd279c0736;
  int32_t mb_result_6fd750cd279c0736 = mb_target_6fd750cd279c0736(this_, (void * *)result_out);
  return mb_result_6fd750cd279c0736;
}

typedef int32_t (MB_CALL *mb_fn_2d8c046fbb80d72d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a53cec1a6d0e9c27568d2b6(void * this_, uint64_t * result_out) {
  void *mb_entry_2d8c046fbb80d72d = NULL;
  if (this_ != NULL) {
    mb_entry_2d8c046fbb80d72d = (*(void ***)this_)[7];
  }
  if (mb_entry_2d8c046fbb80d72d == NULL) {
  return 0;
  }
  mb_fn_2d8c046fbb80d72d mb_target_2d8c046fbb80d72d = (mb_fn_2d8c046fbb80d72d)mb_entry_2d8c046fbb80d72d;
  int32_t mb_result_2d8c046fbb80d72d = mb_target_2d8c046fbb80d72d(this_, (void * *)result_out);
  return mb_result_2d8c046fbb80d72d;
}

typedef int32_t (MB_CALL *mb_fn_49d8ed60d95a8d59)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6115cb88c49fcb315620229(void * this_, void * result) {
  void *mb_entry_49d8ed60d95a8d59 = NULL;
  if (this_ != NULL) {
    mb_entry_49d8ed60d95a8d59 = (*(void ***)this_)[6];
  }
  if (mb_entry_49d8ed60d95a8d59 == NULL) {
  return 0;
  }
  mb_fn_49d8ed60d95a8d59 mb_target_49d8ed60d95a8d59 = (mb_fn_49d8ed60d95a8d59)mb_entry_49d8ed60d95a8d59;
  int32_t mb_result_49d8ed60d95a8d59 = mb_target_49d8ed60d95a8d59(this_, result);
  return mb_result_49d8ed60d95a8d59;
}

typedef int32_t (MB_CALL *mb_fn_7db38f786ebc7c5a)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f61babb31a462c0bd3990442(void * this_, uint32_t * id_length_out, uint64_t * id_data_out) {
  void *mb_entry_7db38f786ebc7c5a = NULL;
  if (this_ != NULL) {
    mb_entry_7db38f786ebc7c5a = (*(void ***)this_)[6];
  }
  if (mb_entry_7db38f786ebc7c5a == NULL) {
  return 0;
  }
  mb_fn_7db38f786ebc7c5a mb_target_7db38f786ebc7c5a = (mb_fn_7db38f786ebc7c5a)mb_entry_7db38f786ebc7c5a;
  int32_t mb_result_7db38f786ebc7c5a = mb_target_7db38f786ebc7c5a(this_, id_length_out, (uint8_t * *)id_data_out);
  return mb_result_7db38f786ebc7c5a;
}

typedef int32_t (MB_CALL *mb_fn_369f86a7158b7389)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3a0dbb6e1bc341f7e889263(void * this_, uint32_t address_length, moonbit_bytes_t address, uint64_t * result_out) {
  void *mb_entry_369f86a7158b7389 = NULL;
  if (this_ != NULL) {
    mb_entry_369f86a7158b7389 = (*(void ***)this_)[6];
  }
  if (mb_entry_369f86a7158b7389 == NULL) {
  return 0;
  }
  mb_fn_369f86a7158b7389 mb_target_369f86a7158b7389 = (mb_fn_369f86a7158b7389)mb_entry_369f86a7158b7389;
  int32_t mb_result_369f86a7158b7389 = mb_target_369f86a7158b7389(this_, address_length, (uint8_t *)address, (void * *)result_out);
  return mb_result_369f86a7158b7389;
}

typedef int32_t (MB_CALL *mb_fn_76b60ac92919773e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52cccda150fcaf8559c29cc3(void * this_, void * profile, uint64_t * result_out) {
  void *mb_entry_76b60ac92919773e = NULL;
  if (this_ != NULL) {
    mb_entry_76b60ac92919773e = (*(void ***)this_)[7];
  }
  if (mb_entry_76b60ac92919773e == NULL) {
  return 0;
  }
  mb_fn_76b60ac92919773e mb_target_76b60ac92919773e = (mb_fn_76b60ac92919773e)mb_entry_76b60ac92919773e;
  int32_t mb_result_76b60ac92919773e = mb_target_76b60ac92919773e(this_, profile, (void * *)result_out);
  return mb_result_76b60ac92919773e;
}

typedef int32_t (MB_CALL *mb_fn_617bfdaf3a32b125)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5be1c6925d65f6549efe23c9(void * this_, void * xml, uint64_t * result_out) {
  void *mb_entry_617bfdaf3a32b125 = NULL;
  if (this_ != NULL) {
    mb_entry_617bfdaf3a32b125 = (*(void ***)this_)[6];
  }
  if (mb_entry_617bfdaf3a32b125 == NULL) {
  return 0;
  }
  mb_fn_617bfdaf3a32b125 mb_target_617bfdaf3a32b125 = (mb_fn_617bfdaf3a32b125)mb_entry_617bfdaf3a32b125;
  int32_t mb_result_617bfdaf3a32b125 = mb_target_617bfdaf3a32b125(this_, xml, (void * *)result_out);
  return mb_result_617bfdaf3a32b125;
}

typedef int32_t (MB_CALL *mb_fn_a347d22065fe20a8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55f47a622ca06979123a6d0f(void * this_, void * profile, uint64_t * result_out) {
  void *mb_entry_a347d22065fe20a8 = NULL;
  if (this_ != NULL) {
    mb_entry_a347d22065fe20a8 = (*(void ***)this_)[12];
  }
  if (mb_entry_a347d22065fe20a8 == NULL) {
  return 0;
  }
  mb_fn_a347d22065fe20a8 mb_target_a347d22065fe20a8 = (mb_fn_a347d22065fe20a8)mb_entry_a347d22065fe20a8;
  int32_t mb_result_a347d22065fe20a8 = mb_target_a347d22065fe20a8(this_, profile, (void * *)result_out);
  return mb_result_a347d22065fe20a8;
}

typedef int32_t (MB_CALL *mb_fn_1488aff056be29a4)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f1a850f5f232362de0284cd(void * this_, void * profile, void * password_credential, uint64_t * result_out) {
  void *mb_entry_1488aff056be29a4 = NULL;
  if (this_ != NULL) {
    mb_entry_1488aff056be29a4 = (*(void ***)this_)[13];
  }
  if (mb_entry_1488aff056be29a4 == NULL) {
  return 0;
  }
  mb_fn_1488aff056be29a4 mb_target_1488aff056be29a4 = (mb_fn_1488aff056be29a4)mb_entry_1488aff056be29a4;
  int32_t mb_result_1488aff056be29a4 = mb_target_1488aff056be29a4(this_, profile, password_credential, (void * *)result_out);
  return mb_result_1488aff056be29a4;
}

typedef int32_t (MB_CALL *mb_fn_f0f562b6263f3d1f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f8effd0adf8da2e0ffc51ec(void * this_, void * profile, uint64_t * result_out) {
  void *mb_entry_f0f562b6263f3d1f = NULL;
  if (this_ != NULL) {
    mb_entry_f0f562b6263f3d1f = (*(void ***)this_)[11];
  }
  if (mb_entry_f0f562b6263f3d1f == NULL) {
  return 0;
  }
  mb_fn_f0f562b6263f3d1f mb_target_f0f562b6263f3d1f = (mb_fn_f0f562b6263f3d1f)mb_entry_f0f562b6263f3d1f;
  int32_t mb_result_f0f562b6263f3d1f = mb_target_f0f562b6263f3d1f(this_, profile, (void * *)result_out);
  return mb_result_f0f562b6263f3d1f;
}

typedef int32_t (MB_CALL *mb_fn_11d43ac9a0dd5644)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8f409955c169ba9c506db8e(void * this_, void * profile, uint64_t * result_out) {
  void *mb_entry_11d43ac9a0dd5644 = NULL;
  if (this_ != NULL) {
    mb_entry_11d43ac9a0dd5644 = (*(void ***)this_)[14];
  }
  if (mb_entry_11d43ac9a0dd5644 == NULL) {
  return 0;
  }
  mb_fn_11d43ac9a0dd5644 mb_target_11d43ac9a0dd5644 = (mb_fn_11d43ac9a0dd5644)mb_entry_11d43ac9a0dd5644;
  int32_t mb_result_11d43ac9a0dd5644 = mb_target_11d43ac9a0dd5644(this_, profile, (void * *)result_out);
  return mb_result_11d43ac9a0dd5644;
}

typedef int32_t (MB_CALL *mb_fn_ee6dcf81d63ada9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_922f95291bab503a28ad3a4c(void * this_, uint64_t * result_out) {
  void *mb_entry_ee6dcf81d63ada9e = NULL;
  if (this_ != NULL) {
    mb_entry_ee6dcf81d63ada9e = (*(void ***)this_)[10];
  }
  if (mb_entry_ee6dcf81d63ada9e == NULL) {
  return 0;
  }
  mb_fn_ee6dcf81d63ada9e mb_target_ee6dcf81d63ada9e = (mb_fn_ee6dcf81d63ada9e)mb_entry_ee6dcf81d63ada9e;
  int32_t mb_result_ee6dcf81d63ada9e = mb_target_ee6dcf81d63ada9e(this_, (void * *)result_out);
  return mb_result_ee6dcf81d63ada9e;
}

typedef int32_t (MB_CALL *mb_fn_35da22c2042988c4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63148c075d60f26d33420658(void * this_, void * profile, uint64_t * result_out) {
  void *mb_entry_35da22c2042988c4 = NULL;
  if (this_ != NULL) {
    mb_entry_35da22c2042988c4 = (*(void ***)this_)[9];
  }
  if (mb_entry_35da22c2042988c4 == NULL) {
  return 0;
  }
  mb_fn_35da22c2042988c4 mb_target_35da22c2042988c4 = (mb_fn_35da22c2042988c4)mb_entry_35da22c2042988c4;
  int32_t mb_result_35da22c2042988c4 = mb_target_35da22c2042988c4(this_, profile, (void * *)result_out);
  return mb_result_35da22c2042988c4;
}

typedef int32_t (MB_CALL *mb_fn_f1b5fdad7d845bdd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbcc8a59cc650321141f8abe(void * this_, void * xml, uint64_t * result_out) {
  void *mb_entry_f1b5fdad7d845bdd = NULL;
  if (this_ != NULL) {
    mb_entry_f1b5fdad7d845bdd = (*(void ***)this_)[8];
  }
  if (mb_entry_f1b5fdad7d845bdd == NULL) {
  return 0;
  }
  mb_fn_f1b5fdad7d845bdd mb_target_f1b5fdad7d845bdd = (mb_fn_f1b5fdad7d845bdd)mb_entry_f1b5fdad7d845bdd;
  int32_t mb_result_f1b5fdad7d845bdd = mb_target_f1b5fdad7d845bdd(this_, xml, (void * *)result_out);
  return mb_result_f1b5fdad7d845bdd;
}

typedef int32_t (MB_CALL *mb_fn_77531a49319639a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34f946ea71ddfb113c7f47e8(void * this_, uint64_t * result_out) {
  void *mb_entry_77531a49319639a3 = NULL;
  if (this_ != NULL) {
    mb_entry_77531a49319639a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_77531a49319639a3 == NULL) {
  return 0;
  }
  mb_fn_77531a49319639a3 mb_target_77531a49319639a3 = (mb_fn_77531a49319639a3)mb_entry_77531a49319639a3;
  int32_t mb_result_77531a49319639a3 = mb_target_77531a49319639a3(this_, (void * *)result_out);
  return mb_result_77531a49319639a3;
}

typedef int32_t (MB_CALL *mb_fn_4b93c3452c4778a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76213ac4ed39c30b1850854f(void * this_, uint64_t * result_out) {
  void *mb_entry_4b93c3452c4778a8 = NULL;
  if (this_ != NULL) {
    mb_entry_4b93c3452c4778a8 = (*(void ***)this_)[9];
  }
  if (mb_entry_4b93c3452c4778a8 == NULL) {
  return 0;
  }
  mb_fn_4b93c3452c4778a8 mb_target_4b93c3452c4778a8 = (mb_fn_4b93c3452c4778a8)mb_entry_4b93c3452c4778a8;
  int32_t mb_result_4b93c3452c4778a8 = mb_target_4b93c3452c4778a8(this_, (void * *)result_out);
  return mb_result_4b93c3452c4778a8;
}

typedef int32_t (MB_CALL *mb_fn_6dd22486700c9fde)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0c60dca54002f9bb953e09f(void * this_, void * value) {
  void *mb_entry_6dd22486700c9fde = NULL;
  if (this_ != NULL) {
    mb_entry_6dd22486700c9fde = (*(void ***)this_)[6];
  }
  if (mb_entry_6dd22486700c9fde == NULL) {
  return 0;
  }
  mb_fn_6dd22486700c9fde mb_target_6dd22486700c9fde = (mb_fn_6dd22486700c9fde)mb_entry_6dd22486700c9fde;
  int32_t mb_result_6dd22486700c9fde = mb_target_6dd22486700c9fde(this_, value);
  return mb_result_6dd22486700c9fde;
}

typedef int32_t (MB_CALL *mb_fn_cdf767e961c7bbac)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fcf2fe0be1999327b370666(void * this_, void * value) {
  void *mb_entry_cdf767e961c7bbac = NULL;
  if (this_ != NULL) {
    mb_entry_cdf767e961c7bbac = (*(void ***)this_)[8];
  }
  if (mb_entry_cdf767e961c7bbac == NULL) {
  return 0;
  }
  mb_fn_cdf767e961c7bbac mb_target_cdf767e961c7bbac = (mb_fn_cdf767e961c7bbac)mb_entry_cdf767e961c7bbac;
  int32_t mb_result_cdf767e961c7bbac = mb_target_cdf767e961c7bbac(this_, value);
  return mb_result_cdf767e961c7bbac;
}

typedef int32_t (MB_CALL *mb_fn_f0680b677aef569f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b87c259106b609e47dfa75b0(void * this_, uint64_t * result_out) {
  void *mb_entry_f0680b677aef569f = NULL;
  if (this_ != NULL) {
    mb_entry_f0680b677aef569f = (*(void ***)this_)[9];
  }
  if (mb_entry_f0680b677aef569f == NULL) {
  return 0;
  }
  mb_fn_f0680b677aef569f mb_target_f0680b677aef569f = (mb_fn_f0680b677aef569f)mb_entry_f0680b677aef569f;
  int32_t mb_result_f0680b677aef569f = mb_target_f0680b677aef569f(this_, (void * *)result_out);
  return mb_result_f0680b677aef569f;
}

typedef int32_t (MB_CALL *mb_fn_3f72ff02559328c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d55c7e92e126992b46293d(void * this_, uint64_t * result_out) {
  void *mb_entry_3f72ff02559328c5 = NULL;
  if (this_ != NULL) {
    mb_entry_3f72ff02559328c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_3f72ff02559328c5 == NULL) {
  return 0;
  }
  mb_fn_3f72ff02559328c5 mb_target_3f72ff02559328c5 = (mb_fn_3f72ff02559328c5)mb_entry_3f72ff02559328c5;
  int32_t mb_result_3f72ff02559328c5 = mb_target_3f72ff02559328c5(this_, (void * *)result_out);
  return mb_result_3f72ff02559328c5;
}

typedef int32_t (MB_CALL *mb_fn_0cd5f3f5959b8845)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdcf480800aa9961f81b6661(void * this_, uint64_t * result_out) {
  void *mb_entry_0cd5f3f5959b8845 = NULL;
  if (this_ != NULL) {
    mb_entry_0cd5f3f5959b8845 = (*(void ***)this_)[11];
  }
  if (mb_entry_0cd5f3f5959b8845 == NULL) {
  return 0;
  }
  mb_fn_0cd5f3f5959b8845 mb_target_0cd5f3f5959b8845 = (mb_fn_0cd5f3f5959b8845)mb_entry_0cd5f3f5959b8845;
  int32_t mb_result_0cd5f3f5959b8845 = mb_target_0cd5f3f5959b8845(this_, (void * *)result_out);
  return mb_result_0cd5f3f5959b8845;
}

typedef int32_t (MB_CALL *mb_fn_6a3abd1a1b78a97a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3df97808600eb7a79cda6423(void * this_, void * value) {
  void *mb_entry_6a3abd1a1b78a97a = NULL;
  if (this_ != NULL) {
    mb_entry_6a3abd1a1b78a97a = (*(void ***)this_)[8];
  }
  if (mb_entry_6a3abd1a1b78a97a == NULL) {
  return 0;
  }
  mb_fn_6a3abd1a1b78a97a mb_target_6a3abd1a1b78a97a = (mb_fn_6a3abd1a1b78a97a)mb_entry_6a3abd1a1b78a97a;
  int32_t mb_result_6a3abd1a1b78a97a = mb_target_6a3abd1a1b78a97a(this_, value);
  return mb_result_6a3abd1a1b78a97a;
}

typedef int32_t (MB_CALL *mb_fn_4ee41f849bd3cc50)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f659f5843d813a6f681886d4(void * this_, void * value) {
  void *mb_entry_4ee41f849bd3cc50 = NULL;
  if (this_ != NULL) {
    mb_entry_4ee41f849bd3cc50 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ee41f849bd3cc50 == NULL) {
  return 0;
  }
  mb_fn_4ee41f849bd3cc50 mb_target_4ee41f849bd3cc50 = (mb_fn_4ee41f849bd3cc50)mb_entry_4ee41f849bd3cc50;
  int32_t mb_result_4ee41f849bd3cc50 = mb_target_4ee41f849bd3cc50(this_, value);
  return mb_result_4ee41f849bd3cc50;
}

typedef int32_t (MB_CALL *mb_fn_ded01d50384baeca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_132039751fa750d6a1dcb2be(void * this_, void * value) {
  void *mb_entry_ded01d50384baeca = NULL;
  if (this_ != NULL) {
    mb_entry_ded01d50384baeca = (*(void ***)this_)[10];
  }
  if (mb_entry_ded01d50384baeca == NULL) {
  return 0;
  }
  mb_fn_ded01d50384baeca mb_target_ded01d50384baeca = (mb_fn_ded01d50384baeca)mb_entry_ded01d50384baeca;
  int32_t mb_result_ded01d50384baeca = mb_target_ded01d50384baeca(this_, value);
  return mb_result_ded01d50384baeca;
}

