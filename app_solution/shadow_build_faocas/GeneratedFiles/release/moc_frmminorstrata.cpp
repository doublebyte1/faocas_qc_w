/****************************************************************************
** Meta object code from reading C++ file 'frmminorstrata.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../app_new/frmminorstrata.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'frmminorstrata.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_FrmMinorStrata[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       9,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      16,   15,   15,   15, 0x08,
      37,   31,   15,   15, 0x08,
      69,   61,   15,   15, 0x08,
      91,   15,   15,   15, 0x08,
     112,   15,   15,   15, 0x08,
     151,  130,   15,   15, 0x08,
     174,   15,   15,   15, 0x08,
     189,   15,   15,   15, 0x08,
     210,   15,   15,   15, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_FrmMinorStrata[] = {
    "FrmMinorStrata\0\0createRecord()\0index\0"
    "previewRow(QModelIndex)\0bActive\0"
    "setActiveReason(bool)\0disableReasonCombo()\0"
    "onItemSelection()\0bFinished,bDiscarded\0"
    "onEditLeave(bool,bool)\0editFinished()\0"
    "onShowFrameDetails()\0onHideFrameDetails()\0"
};

void FrmMinorStrata::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        FrmMinorStrata *_t = static_cast<FrmMinorStrata *>(_o);
        switch (_id) {
        case 0: _t->createRecord(); break;
        case 1: _t->previewRow((*reinterpret_cast< QModelIndex(*)>(_a[1]))); break;
        case 2: _t->setActiveReason((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 3: _t->disableReasonCombo(); break;
        case 4: _t->onItemSelection(); break;
        case 5: _t->onEditLeave((*reinterpret_cast< const bool(*)>(_a[1])),(*reinterpret_cast< const bool(*)>(_a[2]))); break;
        case 6: _t->editFinished(); break;
        case 7: _t->onShowFrameDetails(); break;
        case 8: _t->onHideFrameDetails(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData FrmMinorStrata::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject FrmMinorStrata::staticMetaObject = {
    { &PreviewTab::staticMetaObject, qt_meta_stringdata_FrmMinorStrata,
      qt_meta_data_FrmMinorStrata, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &FrmMinorStrata::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *FrmMinorStrata::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *FrmMinorStrata::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_FrmMinorStrata))
        return static_cast<void*>(const_cast< FrmMinorStrata*>(this));
    if (!strcmp(_clname, "Ui::frmminorstrata"))
        return static_cast< Ui::frmminorstrata*>(const_cast< FrmMinorStrata*>(this));
    return PreviewTab::qt_metacast(_clname);
}

int FrmMinorStrata::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = PreviewTab::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 9)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 9;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
