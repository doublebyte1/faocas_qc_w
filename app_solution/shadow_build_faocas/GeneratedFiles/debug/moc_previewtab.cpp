/****************************************************************************
** Meta object code from reading C++ file 'previewtab.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../app_new/previewtab.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'previewtab.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_PreviewTab[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      21,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       8,       // signalCount

 // signals: signature, parameters, type, tag, flags
      21,   12,   11,   11, 0x05,
      39,   11,   11,   11, 0x25,
      53,   11,   11,   11, 0x05,
      80,   69,   11,   11, 0x05,
     103,   96,   11,   11, 0x05,
     150,  129,   11,   11, 0x05,
     181,  171,   11,   11, 0x25,
     197,   11,   11,   11, 0x05,

 // slots: signature, parameters, type, tag, flags
     225,   11,   11,   11, 0x0a,
     246,  243,  238,   11, 0x0a,
     313,  263,  238,   11, 0x0a,
     383,   11,   11,   11, 0x08,
     401,   11,   11,   11, 0x08,
     417,  129,   11,   11, 0x08,
     440,   11,   11,   11, 0x08,
     464,  455,   11,   11, 0x08,
     478,   11,   11,   11, 0x08,
     493,   11,   11,   11, 0x08,
     514,  508,   11,   11, 0x08,
     545,  538,  238,   11, 0x08,
     577,   11,   11,   11, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_PreviewTab[] = {
    "PreviewTab\0\0bDisable\0disableTabs(bool)\0"
    "disableTabs()\0recordRemoved()\0bIsLogbook\0"
    "isLogBook(bool)\0bBlock\0blockCatchUISignals(bool)\0"
    "bFinished,bDiscarded\0editLeave(bool,bool)\0"
    "bFinished\0editLeave(bool)\0"
    "applyChanges2FrameDetails()\0onShowForm()\0"
    "bool\0on\0editRecord(bool)\0"
    "curTable,curStartDt,curEndDt,strTable,id,strError\0"
    "checkDependantDates(QString,QDateTime,QDateTime,QString,int,QString&)\0"
    "setPreviewQuery()\0adjustEnables()\0"
    "onEditLeave(bool,bool)\0editFinished()\0"
    "bLogbook\0setTips(bool)\0createRecord()\0"
    "removeRecord()\0index\0previewRow(QModelIndex)\0"
    "button\0onButtonClick(QAbstractButton*)\0"
    "onItemSelection()\0"
};

void PreviewTab::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        PreviewTab *_t = static_cast<PreviewTab *>(_o);
        switch (_id) {
        case 0: _t->disableTabs((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 1: _t->disableTabs(); break;
        case 2: _t->recordRemoved(); break;
        case 3: _t->isLogBook((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 4: _t->blockCatchUISignals((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 5: _t->editLeave((*reinterpret_cast< const bool(*)>(_a[1])),(*reinterpret_cast< const bool(*)>(_a[2]))); break;
        case 6: _t->editLeave((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 7: _t->applyChanges2FrameDetails(); break;
        case 8: _t->onShowForm(); break;
        case 9: { bool _r = _t->editRecord((*reinterpret_cast< bool(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = _r; }  break;
        case 10: { bool _r = _t->checkDependantDates((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< const QDateTime(*)>(_a[2])),(*reinterpret_cast< const QDateTime(*)>(_a[3])),(*reinterpret_cast< QString(*)>(_a[4])),(*reinterpret_cast< int(*)>(_a[5])),(*reinterpret_cast< QString(*)>(_a[6])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = _r; }  break;
        case 11: _t->setPreviewQuery(); break;
        case 12: _t->adjustEnables(); break;
        case 13: _t->onEditLeave((*reinterpret_cast< const bool(*)>(_a[1])),(*reinterpret_cast< const bool(*)>(_a[2]))); break;
        case 14: _t->editFinished(); break;
        case 15: _t->setTips((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 16: _t->createRecord(); break;
        case 17: _t->removeRecord(); break;
        case 18: _t->previewRow((*reinterpret_cast< QModelIndex(*)>(_a[1]))); break;
        case 19: { bool _r = _t->onButtonClick((*reinterpret_cast< QAbstractButton*(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = _r; }  break;
        case 20: _t->onItemSelection(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData PreviewTab::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject PreviewTab::staticMetaObject = {
    { &GenericTab::staticMetaObject, qt_meta_stringdata_PreviewTab,
      qt_meta_data_PreviewTab, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &PreviewTab::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *PreviewTab::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *PreviewTab::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_PreviewTab))
        return static_cast<void*>(const_cast< PreviewTab*>(this));
    return GenericTab::qt_metacast(_clname);
}

int PreviewTab::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = GenericTab::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 21)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 21;
    }
    return _id;
}

// SIGNAL 0
void PreviewTab::disableTabs(bool _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 2
void PreviewTab::recordRemoved()
{
    QMetaObject::activate(this, &staticMetaObject, 2, 0);
}

// SIGNAL 3
void PreviewTab::isLogBook(const bool _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}

// SIGNAL 4
void PreviewTab::blockCatchUISignals(const bool _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 4, _a);
}

// SIGNAL 5
void PreviewTab::editLeave(const bool _t1, const bool _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 5, _a);
}

// SIGNAL 7
void PreviewTab::applyChanges2FrameDetails()
{
    QMetaObject::activate(this, &staticMetaObject, 7, 0);
}
QT_END_MOC_NAMESPACE
