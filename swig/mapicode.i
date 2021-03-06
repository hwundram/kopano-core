/* SPDX-License-Identifier: AGPL-3.0-only */
%constant unsigned int MAPI_E_CALL_FAILED                              = 0x80004005;
%constant unsigned int MAPI_E_NOT_ENOUGH_MEMORY                        = 0x8007000E;
%constant unsigned int MAPI_E_INVALID_PARAMETER 					   = 0x80070057;
%constant unsigned int MAPI_E_INTERFACE_NOT_SUPPORTED                  = 0x80004002;
%constant unsigned int MAPI_E_NO_ACCESS                                = 0x80070005;

%constant unsigned int MAPI_E_NO_SUPPORT                               = 0x80040102;
%constant unsigned int MAPI_E_BAD_CHARWIDTH                            = 0x80040103;
%constant unsigned int MAPI_E_STRING_TOO_LONG                          = 0x80040105;
%constant unsigned int MAPI_E_UNKNOWN_FLAGS                            = 0x80040106;
%constant unsigned int MAPI_E_INVALID_ENTRYID                          = 0x80040107;
%constant unsigned int MAPI_E_INVALID_OBJECT                           = 0x80040108;
%constant unsigned int MAPI_E_OBJECT_CHANGED                           = 0x80040109;
%constant unsigned int MAPI_E_OBJECT_DELETED                           = 0x8004010A;
%constant unsigned int MAPI_E_BUSY                                     = 0x8004010B;
%constant unsigned int MAPI_E_NOT_ENOUGH_DISK                          = 0x8004010D;
%constant unsigned int MAPI_E_NOT_ENOUGH_RESOURCES                     = 0x8004010E;
%constant unsigned int MAPI_E_NOT_FOUND                                = 0x8004010F;
%constant unsigned int MAPI_E_VERSION                                  = 0x80040110;
%constant unsigned int MAPI_E_LOGON_FAILED                             = 0x80040111;
%constant unsigned int MAPI_E_SESSION_LIMIT                            = 0x80040112;
%constant unsigned int MAPI_E_USER_CANCEL                              = 0x80040113;
%constant unsigned int MAPI_E_UNABLE_TO_ABORT                          = 0x80040114;
%constant unsigned int MAPI_E_NETWORK_ERROR                            = 0x80040115;
%constant unsigned int MAPI_E_DISK_ERROR                               = 0x80040116;
%constant unsigned int MAPI_E_TOO_COMPLEX                              = 0x80040117;
%constant unsigned int MAPI_E_BAD_COLUMN                               = 0x80040118;
%constant unsigned int MAPI_E_EXTENDED_ERROR                           = 0x80040119;
%constant unsigned int MAPI_E_COMPUTED                                 = 0x8004011A;
%constant unsigned int MAPI_E_CORRUPT_DATA                             = 0x8004011B;
%constant unsigned int MAPI_E_UNCONFIGURED                             = 0x8004011C;
%constant unsigned int MAPI_E_FAILONEPROVIDER                          = 0x8004011D;
%constant unsigned int MAPI_E_UNKNOWN_CPID                             = 0x8004011E;
%constant unsigned int MAPI_E_UNKNOWN_LCID                             = 0x8004011F;
%constant unsigned int MAPI_E_PASSWORD_CHANGE_REQUIRED                 = 0x80040120;
%constant unsigned int MAPI_E_PASSWORD_EXPIRED                         = 0x80040121;
%constant unsigned int MAPI_E_INVALID_WORKSTATION_ACCOUNT              = 0x80040122;
%constant unsigned int MAPI_E_INVALID_ACCESS_TIME                      = 0x80040123;
%constant unsigned int MAPI_E_ACCOUNT_DISABLED                         = 0x80040124;
%constant unsigned int MAPI_E_END_OF_SESSION                           = 0x80040200;
%constant unsigned int MAPI_E_UNKNOWN_ENTRYID                          = 0x80040201;
%constant unsigned int MAPI_E_MISSING_REQUIRED_COLUMN                  = 0x80040202;
%constant unsigned int MAPI_W_NO_SERVICE                               = 0x00040203;
%constant unsigned int MAPI_E_BAD_VALUE                                = 0x80040301;
%constant unsigned int MAPI_E_INVALID_TYPE                             = 0x80040302;
%constant unsigned int MAPI_E_TYPE_NO_SUPPORT                          = 0x80040303;
%constant unsigned int MAPI_E_UNEXPECTED_TYPE                          = 0x80040304;
%constant unsigned int MAPI_E_TOO_BIG                                  = 0x80040305;
%constant unsigned int MAPI_E_DECLINE_COPY                             = 0x80040306;
%constant unsigned int MAPI_E_UNEXPECTED_ID                            = 0x80040307;
%constant unsigned int MAPI_W_ERRORS_RETURNED                          = 0x00040380;
%constant unsigned int MAPI_E_UNABLE_TO_COMPLETE                       = 0x80040400;
%constant unsigned int MAPI_E_TIMEOUT                                  = 0x80040401;
%constant unsigned int MAPI_E_TABLE_EMPTY                              = 0x80040402;
%constant unsigned int MAPI_E_TABLE_TOO_BIG                            = 0x80040403;
%constant unsigned int MAPI_E_INVALID_BOOKMARK                         = 0x80040405;
%constant unsigned int MAPI_W_POSITION_CHANGED                         = 0x00040481;
%constant unsigned int MAPI_W_APPROX_COUNT                             = 0x00040482;
%constant unsigned int MAPI_E_WAIT                                     = 0x80040500;
%constant unsigned int MAPI_E_CANCEL                                   = 0x80040501;
%constant unsigned int MAPI_E_NOT_ME                                   = 0x80040502;
%constant unsigned int MAPI_W_CANCEL_MESSAGE                           = 0x00040580;
%constant unsigned int MAPI_E_CORRUPT_STORE                            = 0x80040600;
%constant unsigned int MAPI_E_NOT_IN_QUEUE                             = 0x80040601;
%constant unsigned int MAPI_E_NO_SUPPRESS                              = 0x80040602;
%constant unsigned int MAPI_E_COLLISION                                = 0x80040604;
%constant unsigned int MAPI_E_NOT_INITIALIZED                          = 0x80040605;
%constant unsigned int MAPI_E_NON_STANDARD                             = 0x80040606;
%constant unsigned int MAPI_E_NO_RECIPIENTS                            = 0x80040607;
%constant unsigned int MAPI_E_SUBMITTED                                = 0x80040608;
%constant unsigned int MAPI_E_HAS_FOLDERS                              = 0x80040609;
%constant unsigned int MAPI_E_HAS_MESSAGES                             = 0x8004060A;
%constant unsigned int MAPI_E_FOLDER_CYCLE                             = 0x8004060B;
%constant unsigned int MAPI_W_PARTIAL_COMPLETION                       = 0x00040680;
%constant unsigned int MAPI_E_AMBIGUOUS_RECIP                          = 0x80040700;

// mapiext.h
%constant unsigned int MAPI_E_STORE_FULL                               = 0x8004060c;
