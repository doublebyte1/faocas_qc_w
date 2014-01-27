/****************************************************************************
** Meta object code from reading C++ file 'frmframe.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../app_new/frmframe.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'frmframe.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_FrmFrame[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      14,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       4,       // signalCount

 // signals: signature, parameters, type, tag, flags
      19,   10,    9,    9, 0x05,
      45,   35,    9,    9, 0x05,
      70,   65,    9,    9, 0x05,
     115,  108,    9,    9, 0x05,

 // slots: signature, parameters, type, tag, flags
     146,    9,    9,    9, 0x08,
     172,  161,    9,    9, 0x08,
     197,    9,    9,    9, 0x08,
     218,    9,    9,    9, 0x08,
     242,  161,    9,    9, 0x08,
     266,    9,    9,    9, 0x08,
     287,  281,    9,    9, 0x08,
     311,    9,    9,    9, 0x08,
     350,  329,    9,    9, 0x08,
     373,  281,    9,    9, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_FrmFrame[] = {
    "FrmFrame\0\0bLogBook\0isLogBook(bool)\0"
    "index,bOk\0submitted(int,bool)\0mode\0"
    "setFrmSamplingMode(FrmSampling::MODE)\0"
    "bApply\0applyChanges2FrmSampling(bool)\0"
    "editFinished()\0bSubmitted\0"
    "onHideFrameDetails(bool)\0onShowFrameDetails()\0"
    "adjustFrmSamplingMode()\0onHideFrmSampling(bool)\0"
    "createRecord()\0index\0previewRow(QModelIndex)\0"
    "onItemSelection()\0bFinished,bDiscarded\0"
    "onEditLeave(bool,bool)\0onFrameChange(int)\0"
};

void FrmFrame::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        FrmFrame *_t = static_cast<FrmFrame *>(_o);
        switch (_id) {
        case 0: _t->isLogBook((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 1: _t->submitted((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< bool(*)>(_a[2]))); break;
        case 2: _t->setFrmSamplingMode((*reinterpret_cast< const FrmSampling::MODE(*)>(_a[1]))); break;
        case 3: _t->applyChanges2FrmSampling((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 4: _t->editFinished(); break;
        case 5: _t->onHideFrameDetails((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 6: _t->onShowFrameDetails(); break;
        case 7: _t->adjustFrmSamplingMode(); break;
        case 8: _t->onHideFrmSampling((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 9: _t->createRecord(); break;
        case 10: _t->previewRow((*reinterpret_cast< QModelIndex(*)>(_a[1]))); break;
        case 11: _t->onItemSelection(); break;
        case 12: _t->onEditLeave((*reinterpret_cast< const bool(*)>(_a[1])),(*reinterpret_cast< const bool(*)>(_a[2]))); break;
        case 13: _t->onFrameChange((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData FrmFrame::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject FrmFrame::staticMetaObject = {
    { &PreviewTab::staticMetaObject, qt_meta_stringdata_FrmFrame,
      qt_meta_data_FrmFrame, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &FrmFrame::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *FrmFrame::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *FrmFrame::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_FrmFrame))
        return static_cast<void*>(const_cast< FrmFrame*>(this));
    if (!strcmp(_clname, "Ui::frmframe"))
        return static_cast< Ui::frmframe*>(const_cast< FrmFrame*>(this));
    return PreviewTab::qt_metacast(_clname);
}

int FrmFrame::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = PreviewTab::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 14)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 14;
    }
    return _id;
}

// SIGNAL 0
void FrmFrame::isLogBook(bool _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void FrmFrame::submitted(int _t1, bool _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void FrmFrame::setFrmSamplingMode(const FrmSampling::MODE _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void FrmFrame::applyChanges2FrmSampling(const bool _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}
QT_END_MOC_NAMESPACE
