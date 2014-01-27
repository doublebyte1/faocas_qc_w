/****************************************************************************
** Meta object code from reading C++ file 'frmexport.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../app_new/frmexport.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'frmexport.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_FrmExport[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       8,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      16,   11,   10,   10, 0x08,
      43,   10,   10,   10, 0x08,
      48,   10,   10,   10, 0x08,
      57,   11,   10,   10, 0x08,
      83,   10,   10,   10, 0x08,
      93,   10,   10,   10, 0x08,
     112,  106,   10,   10, 0x08,
     134,   10,  129,   10, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_FrmExport[] = {
    "FrmExport\0\0item\0loadItem(QListWidgetItem*)\0"
    "Ok()\0Cancel()\0preview(QListWidgetItem*)\0"
    "preview()\0chooseFile()\0bHide\0"
    "hideAppend(bool)\0bool\0readTableNames()\0"
};

void FrmExport::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        FrmExport *_t = static_cast<FrmExport *>(_o);
        switch (_id) {
        case 0: _t->loadItem((*reinterpret_cast< QListWidgetItem*(*)>(_a[1]))); break;
        case 1: _t->Ok(); break;
        case 2: _t->Cancel(); break;
        case 3: _t->preview((*reinterpret_cast< QListWidgetItem*(*)>(_a[1]))); break;
        case 4: _t->preview(); break;
        case 5: _t->chooseFile(); break;
        case 6: _t->hideAppend((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 7: { bool _r = _t->readTableNames();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = _r; }  break;
        default: ;
        }
    }
}

const QMetaObjectExtraData FrmExport::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject FrmExport::staticMetaObject = {
    { &SecondaryFrm::staticMetaObject, qt_meta_stringdata_FrmExport,
      qt_meta_data_FrmExport, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &FrmExport::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *FrmExport::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *FrmExport::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_FrmExport))
        return static_cast<void*>(const_cast< FrmExport*>(this));
    if (!strcmp(_clname, "Ui::frmTables"))
        return static_cast< Ui::frmTables*>(const_cast< FrmExport*>(this));
    return SecondaryFrm::qt_metacast(_clname);
}

int FrmExport::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = SecondaryFrm::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 8)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 8;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
