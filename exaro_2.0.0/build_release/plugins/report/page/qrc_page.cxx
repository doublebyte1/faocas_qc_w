/****************************************************************************
** Resource object code
**
** Created by: The Resource Compiler for Qt version 4.8.5
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <QtCore/qglobal.h>

static const unsigned char qt_resource_data[] = {
  // C:/projects/faocas_qc_w/exaro_2.0.0/plugins/report/page/background.png
  0x0,0x0,0x0,0xa8,
  0x89,
  0x50,0x4e,0x47,0xd,0xa,0x1a,0xa,0x0,0x0,0x0,0xd,0x49,0x48,0x44,0x52,0x0,
  0x0,0x0,0x14,0x0,0x0,0x0,0x14,0x8,0x2,0x0,0x0,0x0,0x2,0xeb,0x8a,0x5a,
  0x0,0x0,0x0,0x9,0x70,0x48,0x59,0x73,0x0,0x0,0xb,0x13,0x0,0x0,0xb,0x13,
  0x1,0x0,0x9a,0x9c,0x18,0x0,0x0,0x0,0x7,0x74,0x49,0x4d,0x45,0x7,0xd6,0xc,
  0x6,0x11,0x31,0x1,0x44,0x96,0x19,0x2c,0x0,0x0,0x0,0x1d,0x74,0x45,0x58,0x74,
  0x43,0x6f,0x6d,0x6d,0x65,0x6e,0x74,0x0,0x43,0x72,0x65,0x61,0x74,0x65,0x64,0x20,
  0x77,0x69,0x74,0x68,0x20,0x54,0x68,0x65,0x20,0x47,0x49,0x4d,0x50,0xef,0x64,0x25,
  0x6e,0x0,0x0,0x0,0x1e,0x49,0x44,0x41,0x54,0x38,0x8d,0x63,0xf8,0x4f,0x2e,0x38,
  0xff,0xf0,0x3f,0xc3,0xa8,0xe6,0x51,0xcd,0xa3,0x9a,0x47,0x35,0x53,0xae,0x19,0x88,
  0xc9,0x46,0x0,0x47,0x5e,0x9f,0xab,0xf9,0xb,0xdc,0xaa,0x0,0x0,0x0,0x0,0x49,
  0x45,0x4e,0x44,0xae,0x42,0x60,0x82,
  
};

static const unsigned char qt_resource_name[] = {
  // background.png
  0x0,0xe,
  0x7,0x4,0x9f,0x87,
  0x0,0x62,
  0x0,0x61,0x0,0x63,0x0,0x6b,0x0,0x67,0x0,0x72,0x0,0x6f,0x0,0x75,0x0,0x6e,0x0,0x64,0x0,0x2e,0x0,0x70,0x0,0x6e,0x0,0x67,
  
};

static const unsigned char qt_resource_struct[] = {
  // :
  0x0,0x0,0x0,0x0,0x0,0x2,0x0,0x0,0x0,0x1,0x0,0x0,0x0,0x1,
  // :/background.png
  0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x1,0x0,0x0,0x0,0x0,

};

QT_BEGIN_NAMESPACE

extern Q_CORE_EXPORT bool qRegisterResourceData
    (int, const unsigned char *, const unsigned char *, const unsigned char *);

extern Q_CORE_EXPORT bool qUnregisterResourceData
    (int, const unsigned char *, const unsigned char *, const unsigned char *);

QT_END_NAMESPACE


int QT_MANGLE_NAMESPACE(qInitResources_page)()
{
    QT_PREPEND_NAMESPACE(qRegisterResourceData)
        (0x01, qt_resource_struct, qt_resource_name, qt_resource_data);
    return 1;
}

Q_CONSTRUCTOR_FUNCTION(QT_MANGLE_NAMESPACE(qInitResources_page))

int QT_MANGLE_NAMESPACE(qCleanupResources_page)()
{
    QT_PREPEND_NAMESPACE(qUnregisterResourceData)
       (0x01, qt_resource_struct, qt_resource_name, qt_resource_data);
    return 1;
}

Q_DESTRUCTOR_FUNCTION(QT_MANGLE_NAMESPACE(qCleanupResources_page))

