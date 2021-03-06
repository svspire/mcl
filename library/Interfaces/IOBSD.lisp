(in-package :TRAPS)
; Generated from #P"macintosh-hd:hd3:CInterface Translator:Source Interfaces:IOBSD.h"
; at Sunday July 2,2006 7:28:36 pm.
; 
;  * Copyright (c) 1998-2000 Apple Computer, Inc. All rights reserved.
;  *
;  * @APPLE_LICENSE_HEADER_START@
;  * 
;  * The contents of this file constitute Original Code as defined in and
;  * are subject to the Apple Public Source License Version 1.1 (the
;  * "License").  You may not use this file except in compliance with the
;  * License.  Please obtain a copy of the License at
;  * http://www.apple.com/publicsource and read it before using this file.
;  * 
;  * This Original Code and all software distributed under the License are
;  * distributed on an "AS IS" basis, WITHOUT WARRANTY OF ANY KIND, EITHER
;  * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
;  * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
;  * FITNESS FOR A PARTICULAR PURPOSE OR NON-INFRINGEMENT.  Please see the
;  * License for the specific language governing rights and limitations
;  * under the License.
;  * 
;  * @APPLE_LICENSE_HEADER_END@
;  
; #ifndef _IOBSD_H
; #define _IOBSD_H
; 
;  * bsd-related registry properties
;  
(defconstant $kIOBSDNameKey "BSD Name")
; #define kIOBSDNameKey  "BSD Name"  // (an OSString)
(defconstant $kIOBSDNamesKey "BSD Names")
; #define kIOBSDNamesKey "BSD Names" // (an OSDictionary of OSString's, for links)
(defconstant $kIOBSDMajorKey "BSD Major")
; #define kIOBSDMajorKey "BSD Major" // (an OSNumber)
(defconstant $kIOBSDMinorKey "BSD Minor")
; #define kIOBSDMinorKey "BSD Minor" // (an OSNumber)
(defconstant $kIOBSDUnitKey "BSD Unit")
; #define kIOBSDUnitKey  "BSD Unit"  // (an OSNumber)

; #endif /* !_IOBSD_H */


(provide-interface "IOBSD")