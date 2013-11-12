/****************************************************************************
** Meta object code from reading C++ file 'frmframedetails.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../app_new/frmframedetails.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'frmframedetails.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_FrmFrameDetails[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      15,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       5,       // signalCount

 // signals: signature, parameters, type, tag, flags
      31,   17,   16,   16, 0x05,
      58,   54,   16,   16, 0x05,
      94,   78,   16,   16, 0x05,
     118,   54,   16,   16, 0x25,
     137,   16,   16,   16, 0x05,

 // slots: signature, parameters, type, tag, flags
     167,   16,   16,   16, 0x08,
     174,   16,   16,   16, 0x08,
     188,   16,  183,   16, 0x08,
     196,   16,   16,   16, 0x08,
     205,   16,   16,   16, 0x08,
     212,   54,   16,   16, 0x08,
     247,   16,   16,   16, 0x08,
     262,   16,   16,   16, 0x08,
     275,   16,   16,   16, 0x08,
     305,   16,  183,   16, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_FrmFrameDetails[] = {
    "FrmFrameDetails\0\0bNotSubmitted\0"
    "hideFrameDetails(bool)\0str\0"
    "showStatus(QString)\0str,bShowMsgBox\0"
    "showError(QString,bool)\0showError(QString)\0"
    "AppliedChanges2FrameDetails()\0back()\0"
    "cancel()\0bool\0apply()\0verify()\0undo()\0"
    "isClonedFromPreviousFrame(QString)\0"
    "enableVerify()\0showLegend()\0"
    "onApplyChanges2FrameDetails()\0"
    "onNoChanges()\0"
};

void FrmFrameDetails::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        FrmFrameDetails *_t = static_cast<FrmFrameDetails *>(_o);
        switch (_id) {
        case 0: _t->hideFrameDetails((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 1: _t->showStatus((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 2: _t->showError((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< const bool(*)>(_a[2]))); break;
        case 3: _t->showError((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 4: _t->AppliedChanges2FrameDetails(); break;
        case 5: _t->back(); break;
        case 6: _t->cancel(); break;
        case 7: { bool _r = _t->apply();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = _r; }  break;
        case 8: _t->verify(); break;
        case 9: _t->undo(); break;
        case 10: _t->isClonedFromPreviousFrame((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 11: _t->enableVerify(); break;
        case 12: _t->showLegend(); break;
        case 13: _t->onApplyChanges2FrameDetails(); break;
        case 14: { bool _r = _t->onNoChanges();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = _r; }  break;
        default: ;
        }
    }
}

const QMetaObjectExtraData FrmFrameDetails::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject FrmFrameDetails::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_FrmFrameDetails,
      qt_meta_data_FrmFrameDetails, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &FrmFrameDetails::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *FrmFrameDetails::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *FrmFrameDetails::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_FrmFrameDetails))
        return static_cast<void*>(const_cast< FrmFrameDetails*>(this));
    if (!strcmp(_clname, "Ui::frmframedetails"))
        return static_cast< Ui::frmframedetails*>(const_cast< FrmFrameDetails*>(this));
    return QWidget::qt_metacast(_clname);
}

int FrmFrameDetails::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 15)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 15;
    }
    return _id;
}

// SIGNAL 0
void FrmFrameDetails::hideFrameDetails(bool _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void FrmFrameDetails::showStatus(QString _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void FrmFrameDetails::showError(QString _t1, const bool _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 4
void FrmFrameDetails::AppliedChanges2FrameDetails()
{
    QMetaObject::activate(this, &staticMetaObject, 4, 0);
}
QT_END_MOC_NAMESPACE
