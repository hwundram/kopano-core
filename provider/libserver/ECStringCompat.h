/*
 * SPDX-License-Identifier: AGPL-3.0-only
 * Copyright 2005 - 2016 Zarafa and its licensors
 */

#ifndef ECSTRINGCOMPAT_H
#define ECSTRINGCOMPAT_H

#include <kopano/zcdefs.h>
#include <kopano/kcodes.h>
#include "kcore.hpp"
#include "SOAPUtils.h"

struct soap;

namespace KC {

enum EncodingFixDirection { In, Out };

extern ECRESULT FixPropEncoding(struct soap *, enum EncodingFixDirection, struct propVal *);

} /* namespace */

#endif // ndef ECSTRINGCOMPAT_H
