/* this file contains the actual definitions of */
/* the IIDs and CLSIDs */

/* link this file in with the server and any clients */


/* File created by MIDL compiler version 5.01.0164 */
/* at Mon Jul 24 16:44:30 2000
 */
/* Compiler settings for C:\VCHelperRC7\Tools\AddChapterC++\AddChapter.odl:
    Oicf (OptLev=i2), W1, Zp8, env=Win32, ms_ext, c_ext
    error checks: allocation ref bounds_check enum stub_data 
*/
//@@MIDL_FILE_HEADING(  )
#ifdef __cplusplus
extern "C"{
#endif 


#ifndef __IID_DEFINED__
#define __IID_DEFINED__

typedef struct _IID
{
    unsigned long x;
    unsigned short s1;
    unsigned short s2;
    unsigned char  c[8];
} IID;

#endif // __IID_DEFINED__

#ifndef CLSID_DEFINED
#define CLSID_DEFINED
typedef IID CLSID;
#endif // CLSID_DEFINED

const IID LIBID_AddChapter = {0x07BFFFC4,0x1888,0x474F,{0xB1,0x7F,0x99,0x52,0xD4,0xE9,0x29,0xF2}};


const IID DIID_IAddChapter = {0xDCCD8DD0,0xCF4E,0x495C,{0x98,0xF9,0x32,0x8E,0xE3,0x46,0x55,0xE2}};


const CLSID CLSID_Document = {0x97996BC1,0xFCA5,0x414C,{0x9D,0x81,0x4B,0x7B,0x6E,0x0E,0x1E,0x28}};


#ifdef __cplusplus
}
#endif

