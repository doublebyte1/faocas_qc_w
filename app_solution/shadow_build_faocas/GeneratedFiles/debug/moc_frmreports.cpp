/****************************************************************************
** Meta object code from reading C++ file 'frmreports.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../app_new/frmreports.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'frmreports.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_FrmReports[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      12,   11,   11,   11, 0x08,
      31,   26,   11,   11, 0x08,
      61,   26,   11,   11, 0x08,
     100,   88,   11,   11, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_FrmReports[] = {
    "FrmReports\0\0browseFiles()\0item\0"
    "previewItem(QListWidgetItem*)\0"
    "loadItem(QListWidgetItem*)\0strFilename\0"
    "loadItem(QString)\0"
};

void FrmReports::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        FrmReports *_t = static_cast<FrmReports *>(_o);
        switch (_id) {
        case 0: _t->browseFiles(); break;
        case 1: _t->previewItem((*reinterpret_cast< QListWidgetItem*(*)>(_a[1]))); break;
        case 2: _t->loadItem((*reinterpret_cast< QListWidgetItem*(*)>(_a[1]))); break;
        case 3: _t->loadItem((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData FrmReports::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject FrmReports::staticMetaObject = {
    { &SecondaryFrm::staticMetaObject, qt_meta_stringdata_FrmReports,
      qt_meta_data_FrmReports, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &FrmReports::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *FrmReports::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *FrmReports::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_FrmReports))
        return static_cast<void*>(const_cast< FrmReports*>(this));
    if (!strcmp(_clname, "Ui::frmreports"))
        return static_cast< Ui::frmreports*>(const_cast< FrmReports*>(this));
    return SecondaryFrm::qt_metacast(_clname);
}

int FrmReports::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = SecondaryFrm::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
