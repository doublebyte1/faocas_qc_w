/****************************************************************************
** Meta object code from reading C++ file 'frmimport.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../app_new/frmimport.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'frmimport.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_FrmImport[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      10,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      11,   10,   10,   10, 0x05,

 // slots: signature, parameters, type, tag, flags
      33,   28,   10,   10, 0x08,
      65,   10,   60,   10, 0x08,
      90,   82,   60,   10, 0x08,
     133,  127,   10,   10, 0x08,
     150,   10,   10,   10, 0x08,
     155,   10,   10,   10, 0x08,
     164,   28,   10,   10, 0x08,
     190,   10,   10,   10, 0x08,
     200,   10,   10,   10, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_FrmImport[] = {
    "FrmImport\0\0rollbackImport()\0item\0"
    "loadItem(QListWidgetItem*)\0bool\0"
    "readTableNames()\0aFormat\0"
    "readTableNames(AbstractTableFormat*)\0"
    "bHide\0hideAppend(bool)\0Ok()\0Cancel()\0"
    "preview(QListWidgetItem*)\0preview()\0"
    "chooseFile()\0"
};

void FrmImport::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        FrmImport *_t = static_cast<FrmImport *>(_o);
        switch (_id) {
        case 0: _t->rollbackImport(); break;
        case 1: _t->loadItem((*reinterpret_cast< QListWidgetItem*(*)>(_a[1]))); break;
        case 2: { bool _r = _t->readTableNames();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = _r; }  break;
        case 3: { bool _r = _t->readTableNames((*reinterpret_cast< AbstractTableFormat*(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = _r; }  break;
        case 4: _t->hideAppend((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 5: _t->Ok(); break;
        case 6: _t->Cancel(); break;
        case 7: _t->preview((*reinterpret_cast< QListWidgetItem*(*)>(_a[1]))); break;
        case 8: _t->preview(); break;
        case 9: _t->chooseFile(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData FrmImport::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject FrmImport::staticMetaObject = {
    { &SecondaryFrm::staticMetaObject, qt_meta_stringdata_FrmImport,
      qt_meta_data_FrmImport, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &FrmImport::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *FrmImport::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *FrmImport::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_FrmImport))
        return static_cast<void*>(const_cast< FrmImport*>(this));
    if (!strcmp(_clname, "Ui::frmTables"))
        return static_cast< Ui::frmTables*>(const_cast< FrmImport*>(this));
    return SecondaryFrm::qt_metacast(_clname);
}

int FrmImport::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = SecondaryFrm::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 10)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 10;
    }
    return _id;
}

// SIGNAL 0
void FrmImport::rollbackImport()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}
QT_END_MOC_NAMESPACE
